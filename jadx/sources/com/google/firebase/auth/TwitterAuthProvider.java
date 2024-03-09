package com.google.firebase.auth;

/* loaded from: classes3.dex */
public class TwitterAuthProvider {
    public static AuthCredential getCredential(String str, String str2) {
        return new TwitterAuthCredential(str, str2);
    }
}
