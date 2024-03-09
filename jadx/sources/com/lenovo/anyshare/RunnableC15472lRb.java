package com.lenovo.anyshare;

import com.lenovo.anyshare.C17301oRb;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.lRb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC15472lRb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22783xQb f23371a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Map d;
    public final /* synthetic */ C17301oRb.a e;

    public RunnableC15472lRb(C17301oRb.a aVar, C22783xQb c22783xQb, int i, int i2, Map map) {
        this.e = aVar;
        this.f23371a = c22783xQb;
        this.b = i;
        this.c = i2;
        this.d = map;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f23371a.r.a(this.f23371a, this.b, this.c, this.d);
    }
}
