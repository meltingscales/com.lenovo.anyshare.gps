package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.vvb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC21933vvb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22544wvb f28204a;

    public RunnableC21933vvb(C22544wvb c22544wvb) {
        this.f28204a = c22544wvb;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f28204a.f28711a.c.notifyDataSetChanged();
    }
}
