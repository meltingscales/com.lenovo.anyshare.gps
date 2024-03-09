package org.apache.http.client;

import org.apache.http.ProtocolException;

/* loaded from: classes9.dex */
public class RedirectException extends ProtocolException {
    public RedirectException() {
    }

    public RedirectException(String str) {
        super(str);
    }

    public RedirectException(String str, Throwable th) {
        super(str, th);
    }
}
