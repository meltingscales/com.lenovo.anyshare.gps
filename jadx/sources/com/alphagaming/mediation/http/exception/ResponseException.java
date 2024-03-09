package com.alphagaming.mediation.http.exception;

import okhttp3.Response;

/* loaded from: classes2.dex */
public final class ResponseException extends HttpException {
    public final Response mResponse;

    public ResponseException(String str, Response response) {
        super(str);
        this.mResponse = response;
    }

    public Response getResponse() {
        return this.mResponse;
    }

    public ResponseException(String str, Throwable th, Response response) {
        super(str, th);
        this.mResponse = response;
    }
}
