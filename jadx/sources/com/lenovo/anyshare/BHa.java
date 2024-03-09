package com.lenovo.anyshare;

/* loaded from: classes5.dex */
public class BHa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f6820a;
    public final /* synthetic */ EHa b;

    public BHa(EHa eHa, String str) {
        this.b = eHa;
        this.f6820a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.f(this.f6820a);
    }
}
