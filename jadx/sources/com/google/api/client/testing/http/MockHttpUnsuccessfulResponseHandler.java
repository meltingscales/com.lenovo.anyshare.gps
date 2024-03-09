package com.google.api.client.testing.http;

import com.google.api.client.http.HttpRequest;
import com.google.api.client.http.HttpResponse;
import com.google.api.client.http.HttpUnsuccessfulResponseHandler;
import java.io.IOException;

/* loaded from: classes4.dex */
public class MockHttpUnsuccessfulResponseHandler implements HttpUnsuccessfulResponseHandler {
    public boolean isCalled;
    public boolean successfullyHandleResponse;

    public MockHttpUnsuccessfulResponseHandler(boolean z) {
        this.successfullyHandleResponse = z;
    }

    @Override // com.google.api.client.http.HttpUnsuccessfulResponseHandler
    public boolean handleResponse(HttpRequest httpRequest, HttpResponse httpResponse, boolean z) throws IOException {
        this.isCalled = true;
        return this.successfullyHandleResponse;
    }

    public boolean isCalled() {
        return this.isCalled;
    }
}
