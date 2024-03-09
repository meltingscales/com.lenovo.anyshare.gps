package com.lenovo.anyshare;

import android.content.Context;
import android.content.SharedPreferences;

/* loaded from: classes9.dex */
public class CEj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f7253a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ EEj d;

    public CEj(EEj eEj, String str, String str2, String str3) {
        this.d = eEj;
        this.f7253a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // java.lang.Runnable
    public void run() {
        Context context;
        context = this.d.b;
        SharedPreferences.Editor edit = BEj.a(context, this.f7253a, 4).edit();
        edit.putString(this.b, this.c);
        edit.commit();
    }
}
