package com.lenovo.anyshare;

/* loaded from: classes7.dex */
public class YJg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f17057a;
    public final /* synthetic */ ZJg b;

    public YJg(ZJg zJg, String str) {
        this.b = zJg;
        this.f17057a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        ZJg zJg = this.b;
        C18515qQg.a(zJg.b, zJg.c, zJg.d, this.f17057a);
    }
}
