package com.google.api.client.googleapis.testing.json;

import com.google.api.client.googleapis.json.GoogleJsonResponseException;
import com.google.api.client.http.HttpRequest;
import com.google.api.client.json.JsonFactory;
import com.google.api.client.testing.http.HttpTesting;
import com.google.api.client.testing.http.MockHttpTransport;
import com.google.api.client.testing.http.MockLowLevelHttpResponse;
import java.io.IOException;

/* loaded from: classes4.dex */
public final class GoogleJsonResponseExceptionFactoryTesting {
    public static GoogleJsonResponseException newMock(JsonFactory jsonFactory, int i, String str) throws IOException {
        MockLowLevelHttpResponse contentType = new MockLowLevelHttpResponse().setStatusCode(i).setReasonPhrase(str).setContentType("application/json; charset=UTF-8");
        HttpRequest buildGetRequest = new MockHttpTransport.Builder().setLowLevelHttpResponse(contentType.setContent("{ \"error\": { \"errors\": [ { \"reason\": \"" + str + "\" } ], \"code\": " + i + " } }")).build().createRequestFactory().buildGetRequest(HttpTesting.SIMPLE_GENERIC_URL);
        buildGetRequest.setThrowExceptionOnExecuteError(false);
        return GoogleJsonResponseException.from(jsonFactory, buildGetRequest.execute());
    }
}
