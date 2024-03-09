package com.google.firebase.auth;

/* loaded from: classes3.dex */
public class GoogleAuthProvider {
    public static AuthCredential getCredential(String str, String str2) {
        return new GoogleAuthCredential(str, str2);
    }
}
