package io.axoniq.demo.giftcard.api.query;

public record FetchCardSummariesQuery(
        int offset,
        int limit
) {

}
