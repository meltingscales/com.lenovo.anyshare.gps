package com.lenovo.anyshare;

import com.lenovo.anyshare.C17301oRb;

/* renamed from: com.lenovo.anyshare.dRb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC10570dRb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22783xQb f19797a;
    public final /* synthetic */ int b;
    public final /* synthetic */ long c;
    public final /* synthetic */ C17301oRb.a d;

    public RunnableC10570dRb(C17301oRb.a aVar, C22783xQb c22783xQb, int i, long j) {
        this.d = aVar;
        this.f19797a = c22783xQb;
        this.b = i;
        this.c = j;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f19797a.r.a(this.f19797a, this.b, this.c);
    }
}
