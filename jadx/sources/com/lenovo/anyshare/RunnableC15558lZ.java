package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.lZ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC15558lZ implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16167mZ f23442a;

    public RunnableC15558lZ(C16167mZ c16167mZ) {
        this.f23442a = c16167mZ;
    }

    @Override // java.lang.Runnable
    public void run() {
        AbstractC18374qDi.c().c(ObjectStore.getContext());
    }
}
