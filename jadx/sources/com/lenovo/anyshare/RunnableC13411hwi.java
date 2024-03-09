package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.hwi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC13411hwi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f21871a;
    public final /* synthetic */ C14022iwi b;

    public RunnableC13411hwi(C14022iwi c14022iwi, String str) {
        this.b = c14022iwi;
        this.f21871a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        C20203tDi.c().d(ObjectStore.getContext(), this.f21871a);
    }
}
