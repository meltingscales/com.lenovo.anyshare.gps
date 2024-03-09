package com.lenovo.anyshare;

import com.lenovo.anyshare.C5569Qpi;

/* renamed from: com.lenovo.anyshare.Ppi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC5282Ppi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C5569Qpi.a f13394a;
    public final /* synthetic */ C5569Qpi b;

    public RunnableC5282Ppi(C5569Qpi c5569Qpi, C5569Qpi.a aVar) {
        this.b = c5569Qpi;
        this.f13394a = aVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f13394a.a();
    }
}
