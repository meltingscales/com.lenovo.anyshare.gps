package org.apache.http.client;

import java.io.IOException;

/* loaded from: classes9.dex */
public class ClientProtocolException extends IOException {
    public ClientProtocolException() {
    }

    public ClientProtocolException(String str) {
        super(str);
    }

    public ClientProtocolException(Throwable th) {
        initCause(th);
    }

    public ClientProtocolException(String str, Throwable th) {
        super(str);
        initCause(th);
    }
}
