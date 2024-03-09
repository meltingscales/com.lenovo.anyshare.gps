package org.apache.http.client;

/* loaded from: classes9.dex */
public class CircularRedirectException extends RedirectException {
    public CircularRedirectException() {
    }

    public CircularRedirectException(String str) {
        super(str);
    }

    public CircularRedirectException(String str, Throwable th) {
        super(str, th);
    }
}
