package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC10340cwj;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.Jth  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3605Jth implements AbstractC10340cwj.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC3892Kth f10734a;

    public C3605Jth(RunnableC3892Kth runnableC3892Kth) {
        this.f10734a = runnableC3892Kth;
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj.a
    public void a() {
        AtomicBoolean atomicBoolean;
        atomicBoolean = this.f10734a.f11219a.G;
        atomicBoolean.set(false);
    }
}
