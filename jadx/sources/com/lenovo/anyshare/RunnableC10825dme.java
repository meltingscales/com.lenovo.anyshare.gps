package com.lenovo.anyshare;

import com.lenovo.anyshare.C12044fme;

/* renamed from: com.lenovo.anyshare.dme  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC10825dme implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C12044fme.b f20009a;
    public final /* synthetic */ Object b;

    public RunnableC10825dme(C12044fme.b bVar, Object obj) {
        this.f20009a = bVar;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f20009a.a(this.b);
    }
}
