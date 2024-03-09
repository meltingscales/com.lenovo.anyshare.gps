package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.tvb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC20711tvb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C21322uvb f27319a;

    public RunnableC20711tvb(C21322uvb c21322uvb) {
        this.f27319a = c21322uvb;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f27319a.f27755a.c.notifyDataSetChanged();
    }
}
