package com.lenovo.anyshare;

import com.lenovo.anyshare.C17301oRb;

/* renamed from: com.lenovo.anyshare.nRb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC16691nRb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22783xQb f24296a;
    public final /* synthetic */ int b;
    public final /* synthetic */ long c;
    public final /* synthetic */ C17301oRb.a d;

    public RunnableC16691nRb(C17301oRb.a aVar, C22783xQb c22783xQb, int i, long j) {
        this.d = aVar;
        this.f24296a = c22783xQb;
        this.b = i;
        this.c = j;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f24296a.r.c(this.f24296a, this.b, this.c);
    }
}
