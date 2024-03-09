package com.google.firebase.auth;

/* loaded from: classes3.dex */
public class GithubAuthProvider {
    public static AuthCredential getCredential(String str) {
        return new GithubAuthCredential(str);
    }
}
