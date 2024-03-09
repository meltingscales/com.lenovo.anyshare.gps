package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC15117kme;

/* renamed from: com.lenovo.anyshare.hme  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC13287hme implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Object f21787a;
    public final /* synthetic */ C13898ime b;

    public RunnableC13287hme(C13898ime c13898ime, Object obj) {
        this.b = c13898ime;
        this.f21787a = obj;
    }

    @Override // java.lang.Runnable
    public void run() {
        AbstractC15117kme.c cVar;
        cVar = this.b.f22234a;
        cVar.onSuccess(this.f21787a);
    }
}
