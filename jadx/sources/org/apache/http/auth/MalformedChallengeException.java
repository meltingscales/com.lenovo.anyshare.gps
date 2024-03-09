package org.apache.http.auth;

import org.apache.http.ProtocolException;

/* loaded from: classes9.dex */
public class MalformedChallengeException extends ProtocolException {
    public MalformedChallengeException() {
    }

    public MalformedChallengeException(String str) {
        super(str);
    }

    public MalformedChallengeException(String str, Throwable th) {
        super(str, th);
    }
}
