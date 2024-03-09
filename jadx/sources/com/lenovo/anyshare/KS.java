package com.lenovo.anyshare;

/* loaded from: classes4.dex */
public class KS implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CS f10960a;
    public final /* synthetic */ LS b;

    public KS(LS ls, CS cs) {
        this.b = ls;
        this.f10960a = cs;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.a(this.f10960a, C20359tS.j());
    }
}
