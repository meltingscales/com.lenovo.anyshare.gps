package org.apache.http.client;

import org.apache.http.ProtocolException;

/* loaded from: classes9.dex */
public class NonRepeatableRequestException extends ProtocolException {
    public NonRepeatableRequestException() {
    }

    public NonRepeatableRequestException(String str) {
        super(str);
    }

    public NonRepeatableRequestException(String str, Throwable th) {
        super(str, th);
    }
}
