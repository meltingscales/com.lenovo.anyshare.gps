package com.google.firebase.auth;

/* loaded from: classes3.dex */
public class PlayGamesAuthProvider {
    public static AuthCredential getCredential(String str) {
        return new PlayGamesAuthCredential(str);
    }
}
