package com.lenovo.anyshare;

/* loaded from: classes7.dex */
public class UJg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f15297a;
    public final /* synthetic */ WJg b;

    public UJg(WJg wJg, String str) {
        this.b = wJg;
        this.f15297a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        WJg wJg = this.b;
        C18515qQg.a(wJg.c, wJg.d, wJg.e, this.f15297a);
    }
}