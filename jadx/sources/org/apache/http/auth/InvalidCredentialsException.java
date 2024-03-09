package org.apache.http.auth;

/* loaded from: classes9.dex */
public class InvalidCredentialsException extends AuthenticationException {
    public InvalidCredentialsException() {
    }

    public InvalidCredentialsException(String str) {
        super(str);
    }

    public InvalidCredentialsException(String str, Throwable th) {
        super(str, th);
    }
}
