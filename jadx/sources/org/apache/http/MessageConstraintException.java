package org.apache.http;

import java.nio.charset.CharacterCodingException;

/* loaded from: classes9.dex */
public class MessageConstraintException extends CharacterCodingException {
    public final String message;

    public MessageConstraintException(String str) {
        this.message = str;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }
}
