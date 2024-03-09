package com.lenovo.anyshare;

import com.lenovo.anyshare.C17301oRb;
import com.liulishuo.okdownload.core.cause.EndCause;

/* renamed from: com.lenovo.anyshare.eRb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC11179eRb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22783xQb f20281a;
    public final /* synthetic */ EndCause b;
    public final /* synthetic */ Exception c;
    public final /* synthetic */ C17301oRb.a d;

    public RunnableC11179eRb(C17301oRb.a aVar, C22783xQb c22783xQb, EndCause endCause, Exception exc) {
        this.d = aVar;
        this.f20281a = c22783xQb;
        this.b = endCause;
        this.c = exc;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f20281a.r.a(this.f20281a, this.b, this.c);
    }
}
