package com.lenovo.anyshare;

import com.lenovo.anyshare.C17301oRb;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.kRb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC14862kRb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22783xQb f22940a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Map c;
    public final /* synthetic */ C17301oRb.a d;

    public RunnableC14862kRb(C17301oRb.a aVar, C22783xQb c22783xQb, int i, Map map) {
        this.d = aVar;
        this.f22940a = c22783xQb;
        this.b = i;
        this.c = map;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f22940a.r.b(this.f22940a, this.b, this.c);
    }
}
