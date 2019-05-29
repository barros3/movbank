package br.com.lferreirab.movbank.conf;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.authentication.configuration.EnableGlobalAuthentication;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.builders.WebSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.web.session.HttpSessionEventPublisher;

@Configuration
@EnableWebSecurity
@EnableGlobalAuthentication
@ComponentScan("br.com.lferreirab.movbank")
public class SecurityConfiguration extends WebSecurityConfigurerAdapter {

	@Override
	public void configure(WebSecurity web) throws Exception {
		web.ignoring().antMatchers("/resources/**");
	}

	@Bean
	public HttpSessionEventPublisher httpSessionEventPublisher() {
		return new HttpSessionEventPublisher();
	}

	@Override
	protected void configure(HttpSecurity http) throws Exception {

		http.authorizeRequests().antMatchers("/**").permitAll()
//			.and().formLogin().loginProcessingUrl("/").loginPage("/")
//			.usernameParameter("username").passwordParameter("password").defaultSuccessUrl("/successo", true)
//			.permitAll().failureUrl("/error").permitAll().and().logout()
//			.logoutRequestMatcher(new AntPathRequestMatcher("/logout"))
//
//			.and().exceptionHandling().accessDeniedPage("/403")

			.and().csrf().disable();
	}

}