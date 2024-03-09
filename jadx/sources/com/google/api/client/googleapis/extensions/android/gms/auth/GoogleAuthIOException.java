package com.google.api.client.googleapis.extensions.android.gms.auth;

import com.google.android.gms.auth.GoogleAuthException;
import com.google.api.client.util.Preconditions;
import java.io.IOException;

/* loaded from: classes4.dex */
public class GoogleAuthIOException extends IOException {
    public static final long serialVersionUID = 1;

    public GoogleAuthIOException(GoogleAuthException googleAuthException) {
        Preconditions.checkNotNull(googleAuthException);
        initCause(googleAuthException);
    }

    @Override // java.lang.Throwable
    public GoogleAuthException getCause() {
        return (GoogleAuthException) super.getCause();
    }
}
