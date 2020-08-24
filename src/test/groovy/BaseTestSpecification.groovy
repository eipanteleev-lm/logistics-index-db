import spock.lang.Specification
import groovy.sql.Sql

class BaseTestSpecification extends Specification {

    def static sql

    def setupSpec() {
        def dbHost = System.getenv("POSTGRES_HOST") ?: "localhost"
        def dbPort = System.getenv("POSTGRES_PORT") ?: 5432
        def dbName = System.getenv("POSTGRES_DB") ?: "postgres"
        def dbUser = System.getenv("POSTGRES_USER") ?: "postgres"
        def dbPassword = System.getenv("POSTGRES_PASSWORD") ?: "postgres"
        def dbUrl = "jdbc:postgresql://$dbHost:$dbPort/$dbName"

        sql = Sql.newInstance(dbUrl, dbUser, dbPassword, "org.postgresql.Driver" as String)      
    }

    def cleanupSpec() {
        sql.close()
    }

    def "test connection" () {
        when:
            def result = sql.rows("select 1 as one;")
        
        then:
            result == [[one:1]]
        
    }
}