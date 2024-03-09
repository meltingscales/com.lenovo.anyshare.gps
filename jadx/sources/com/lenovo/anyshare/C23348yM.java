package com.lenovo.anyshare;

import android.content.Context;
import android.content.SharedPreferences;
import com.facebook.AccessToken;
import com.facebook.FacebookSdk;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.yM  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C23348yM extends AbstractC20205tE {
    @Override // com.lenovo.anyshare.AbstractC20205tE
    public void a(AccessToken accessToken, AccessToken accessToken2) {
        int i;
        int i2;
        C22093wJ c22093wJ;
        Context applicationContext = FacebookSdk.getApplicationContext();
        if (accessToken2 == null) {
            i = GM.J;
            int unused = GM.J = (i + 1) % 1000;
            SharedPreferences.Editor edit = applicationContext.getSharedPreferences(GM.k, 0).edit();
            i2 = GM.J;
            edit.putInt(GM.m, i2).apply();
            GM.D.clear();
            c22093wJ = GM.C;
            c22093wJ.c();
        }
        GM.d((GM) null, GM.c);
    }
}
