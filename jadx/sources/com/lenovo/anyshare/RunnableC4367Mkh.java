package com.lenovo.anyshare;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Process;
import android.text.TextUtils;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.Mkh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC4367Mkh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f12022a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ SharedPreferences c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ String e;
    public final /* synthetic */ C5800Rkh f;

    public RunnableC4367Mkh(C5800Rkh c5800Rkh, boolean z, Context context, SharedPreferences sharedPreferences, boolean z2, String str) {
        this.f = c5800Rkh;
        this.f12022a = z;
        this.b = context;
        this.c = sharedPreferences;
        this.d = z2;
        this.e = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean a2;
        HashMap hashMap = new HashMap();
        hashMap.put("foreground", Boolean.valueOf(this.f12022a));
        boolean a3 = C8381_kh.a(this.b, C8381_kh.a(Process.myPid()));
        SharedPreferences.Editor edit = this.c.edit();
        InterfaceC1777Dkh b = AbstractC2067Ekh.a().b();
        boolean z = b == null || !TextUtils.isEmpty(b.a());
        a2 = this.f.a(new C6087Skh(a3, hashMap), !this.d);
        if (a2 && z) {
            edit.putBoolean("uploaded", true);
        }
        edit.putString("last", this.e);
        edit.commit();
    }
}
