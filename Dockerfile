FROM eclipse-temurin:17.0.9_9-jre-jammy
COPY target/giftcard-demo-4.8.jar giftcard-demo.jar
ENTRYPOINT ["java", "-D$SPRING_PROFILES_ACTIVE", "-jar", "giftcard-demo.jar", "--axoniq.axonserver.servers=axonserver"]