package com.lenovo.anyshare;

import com.lenovo.anyshare.C17301oRb;

/* renamed from: com.lenovo.anyshare.jRb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC14253jRb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22783xQb f22491a;
    public final /* synthetic */ MQb b;
    public final /* synthetic */ C17301oRb.a c;

    public RunnableC14253jRb(C17301oRb.a aVar, C22783xQb c22783xQb, MQb mQb) {
        this.c = aVar;
        this.f22491a = c22783xQb;
        this.b = mQb;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f22491a.r.a(this.f22491a, this.b);
    }
}
