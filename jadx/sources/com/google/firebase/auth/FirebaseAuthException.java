package com.google.firebase.auth;

import com.google.android.gms.common.internal.Preconditions;
import com.google.firebase.FirebaseException;

/* loaded from: classes3.dex */
public class FirebaseAuthException extends FirebaseException {
    public final String zzc;

    public FirebaseAuthException(String str, String str2) {
        super(str2);
        Preconditions.checkNotEmpty(str);
        this.zzc = str;
    }

    public String getErrorCode() {
        return this.zzc;
    }
}
