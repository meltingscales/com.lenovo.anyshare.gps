package org.apache.http.cookie;

import org.apache.http.ProtocolException;

/* loaded from: classes9.dex */
public class MalformedCookieException extends ProtocolException {
    public MalformedCookieException() {
    }

    public MalformedCookieException(String str) {
        super(str);
    }

    public MalformedCookieException(String str, Throwable th) {
        super(str, th);
    }
}
