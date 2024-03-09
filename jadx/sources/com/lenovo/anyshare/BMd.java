package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public class BMd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f6867a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int d;

    public BMd(String str, String str2, String str3, int i) {
        this.f6867a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        HMd.b(this.f6867a, this.b, this.c, this.d);
    }
}
