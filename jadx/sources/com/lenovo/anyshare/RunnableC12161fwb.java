package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.fwb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC12161fwb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C12793gwb f20990a;

    public RunnableC12161fwb(C12793gwb c12793gwb) {
        this.f20990a = c12793gwb;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f20990a.b.c.notifyDataSetChanged();
    }
}
