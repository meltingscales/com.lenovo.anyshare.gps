package com.lenovo.anyshare;

import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.Ged  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC2573Ged implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3436Jed f9295a;

    public RunnableC2573Ged(C3436Jed c3436Jed) {
        this.f9295a = c3436Jed;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str;
        OYc oYc;
        String str2;
        String str3;
        String str4;
        str = this.f9295a.i;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        C3436Jed c3436Jed = this.f9295a;
        oYc = c3436Jed.j;
        str2 = this.f9295a.i;
        c3436Jed.e = oYc.a(str2);
        str3 = this.f9295a.e;
        if (TextUtils.isEmpty(str3)) {
            C3436Jed c3436Jed2 = this.f9295a;
            str4 = c3436Jed2.i;
            c3436Jed2.e = str4;
        }
    }
}
