package org.apache.http.impl.execchain;

import java.io.InterruptedIOException;

/* loaded from: classes9.dex */
public class RequestAbortedException extends InterruptedIOException {
    public RequestAbortedException(String str) {
        super(str);
    }

    public RequestAbortedException(String str, Throwable th) {
        super(str);
        if (th != null) {
            initCause(th);
        }
    }
}
