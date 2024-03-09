package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Sed  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC6017Sed implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f14592a;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;

    public RunnableC6017Sed(String str, int i, String str2, int i2, String str3) {
        this.f14592a = str;
        this.b = i;
        this.c = str2;
        this.d = i2;
        this.e = str3;
    }

    @Override // java.lang.Runnable
    public void run() {
        C7738Yed.c(this.f14592a, this.b, this.c, this.d, this.e);
    }
}
