#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
package ${package};

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.data.rest.webmvc.BasePathAwareController;

// @BasePathAwareController("${artifactId}")
@SpringBootApplication
public class ${classPrefix}Application {

	public static void main(String[] args) {
		SpringApplication.run(${classPrefix}Application.class, args);
	}

}
