package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public class N_d implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f12352a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public N_d(String str, String str2, String str3, String str4) {
        this.f12352a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    @Override // java.lang.Runnable
    public void run() {
        P_d.e(this.f12352a, this.b, this.c, this.d);
    }
}
