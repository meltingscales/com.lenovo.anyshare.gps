package com.lenovo.anyshare;

import android.content.SharedPreferences;
import android.os.Process;
import android.text.TextUtils;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.Nkh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC4653Nkh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SharedPreferences f12455a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ RunnableC5226Pkh f;

    public RunnableC4653Nkh(RunnableC5226Pkh runnableC5226Pkh, SharedPreferences sharedPreferences, String str, String str2, String str3, String str4) {
        this.f = runnableC5226Pkh;
        this.f12455a = sharedPreferences;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        boolean a2;
        HashMap hashMap = new HashMap();
        hashMap.put("foreground", Boolean.valueOf(this.f.b));
        boolean a3 = C8381_kh.a(this.f.f13346a, C8381_kh.a(Process.myPid()));
        SharedPreferences.Editor edit = this.f12455a.edit();
        InterfaceC1777Dkh b = AbstractC2067Ekh.a().b();
        boolean z2 = b == null || !TextUtils.isEmpty(b.a());
        C5800Rkh c5800Rkh = this.f.c;
        C6087Skh c6087Skh = new C6087Skh(a3, hashMap);
        z = this.f.c.g;
        a2 = c5800Rkh.a(c6087Skh, z);
        if (!a2 || !z2) {
            this.f.c.e = this.b;
            this.f.c.f = this.c;
            edit.putBoolean(this.e, this.f.b);
        } else {
            this.f.c.d = this.b;
            this.f.c.c = this.c;
            edit.clear();
            edit.putBoolean(this.d, this.f.b);
        }
        edit.commit();
    }
}
