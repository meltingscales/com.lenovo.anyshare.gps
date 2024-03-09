package com.ushareit.muslim.networklibrary.exception;

import com.lenovo.anyshare.C13659iSh;
import com.lenovo.anyshare.C18538qSh;
import com.lenovo.anyshare.C2051Ejc;

/* loaded from: classes8.dex */
public class HttpException extends RuntimeException {
    public static final long serialVersionUID = 8773734741709178425L;
    public int code;
    public String message;
    public transient C13659iSh<?> response;

    public HttpException(String str) {
        super(str);
    }

    public static HttpException COMMON(String str) {
        return new HttpException(str);
    }

    public static HttpException NET_ERROR(int i) {
        return new HttpException("network error! http response code is 404 or 5xx!" + i);
    }

    public static String getMessage(C13659iSh<?> c13659iSh) {
        C18538qSh.a(c13659iSh, "response == null");
        return "HTTP " + c13659iSh.a() + C2051Ejc.f8464a + c13659iSh.d();
    }

    public int code() {
        return this.code;
    }

    public String message() {
        return this.message;
    }

    public C13659iSh<?> response() {
        return this.response;
    }

    public HttpException(C13659iSh<?> c13659iSh) {
        super(getMessage(c13659iSh));
        this.code = c13659iSh.a();
        this.message = c13659iSh.d();
        this.response = c13659iSh;
    }
}
