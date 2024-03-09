package com.vungle.warren.network;

import com.lenovo.anyshare.C2051Ejc;

/* loaded from: classes8.dex */
public class HttpException extends RuntimeException {
    public final int code;
    public final String message;
    public final transient Response<?> response;

    public HttpException(Response<?> response) {
        super(getMessage(response));
        this.code = response.code();
        this.message = response.message();
        this.response = response;
    }

    public static String getMessage(Response<?> response) {
        return "HTTP " + response.code() + C2051Ejc.f8464a + response.message();
    }

    public int code() {
        return this.code;
    }

    public String message() {
        return this.message;
    }

    public Response<?> response() {
        return this.response;
    }
}
