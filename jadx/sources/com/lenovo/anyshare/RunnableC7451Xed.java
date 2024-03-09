package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Xed  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC7451Xed implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WMd f16800a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public RunnableC7451Xed(WMd wMd, String str, String str2, String str3) {
        this.f16800a = wMd;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    @Override // java.lang.Runnable
    public void run() {
        C7738Yed.c(this.f16800a, this.b, this.c, this.d);
    }
}
