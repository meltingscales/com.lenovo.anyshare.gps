package com.lenovo.anyshare;

import com.lenovo.anyshare.C17301oRb;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.gRb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC12399gRb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22783xQb f21174a;
    public final /* synthetic */ Map b;
    public final /* synthetic */ C17301oRb.a c;

    public RunnableC12399gRb(C17301oRb.a aVar, C22783xQb c22783xQb, Map map) {
        this.c = aVar;
        this.f21174a = c22783xQb;
        this.b = map;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f21174a.r.a(this.f21174a, this.b);
    }
}
