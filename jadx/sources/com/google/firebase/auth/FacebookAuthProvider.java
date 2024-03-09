package com.google.firebase.auth;

/* loaded from: classes3.dex */
public class FacebookAuthProvider {
    public static AuthCredential getCredential(String str) {
        return new FacebookAuthCredential(str);
    }
}
