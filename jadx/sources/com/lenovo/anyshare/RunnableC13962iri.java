package com.lenovo.anyshare;

import com.lenovo.anyshare.C17010nri;

/* renamed from: com.lenovo.anyshare.iri  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC13962iri implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C17010nri.a f22270a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ C17010nri d;

    public RunnableC13962iri(C17010nri c17010nri, C17010nri.a aVar, String str, int i) {
        this.d = c17010nri;
        this.f22270a = aVar;
        this.b = str;
        this.c = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f22270a.a(this.b, this.c);
    }
}
