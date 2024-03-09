package com.lenovo.anyshare;

import com.lenovo.anyshare.C17301oRb;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.hRb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC13031hRb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22783xQb f21606a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Map c;
    public final /* synthetic */ C17301oRb.a d;

    public RunnableC13031hRb(C17301oRb.a aVar, C22783xQb c22783xQb, int i, Map map) {
        this.d = aVar;
        this.f21606a = c22783xQb;
        this.b = i;
        this.c = map;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f21606a.r.a(this.f21606a, this.b, this.c);
    }
}
