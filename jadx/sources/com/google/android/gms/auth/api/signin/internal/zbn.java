package com.google.android.gms.auth.api.signin.internal;

import android.content.Context;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;

/* loaded from: classes3.dex */
public final class zbn {
    public static zbn zbd;
    public final Storage zba;
    public GoogleSignInAccount zbb;
    public GoogleSignInOptions zbc;

    public zbn(Context context) {
        this.zba = Storage.getInstance(context);
        this.zbb = this.zba.getSavedDefaultGoogleSignInAccount();
        this.zbc = this.zba.getSavedDefaultGoogleSignInOptions();
    }

    public static synchronized zbn zbc(Context context) {
        zbn zbf;
        synchronized (zbn.class) {
            zbf = zbf(context.getApplicationContext());
        }
        return zbf;
    }

    public static synchronized zbn zbf(Context context) {
        synchronized (zbn.class) {
            if (zbd != null) {
                return zbd;
            }
            zbn zbnVar = new zbn(context);
            zbd = zbnVar;
            return zbnVar;
        }
    }

    public final synchronized GoogleSignInAccount zba() {
        return this.zbb;
    }

    public final synchronized GoogleSignInOptions zbb() {
        return this.zbc;
    }

    public final synchronized void zbd() {
        this.zba.clear();
        this.zbb = null;
        this.zbc = null;
    }

    public final synchronized void zbe(GoogleSignInOptions googleSignInOptions, GoogleSignInAccount googleSignInAccount) {
        this.zba.saveDefaultGoogleSignInAccount(googleSignInAccount, googleSignInOptions);
        this.zbb = googleSignInAccount;
        this.zbc = googleSignInOptions;
    }
}
