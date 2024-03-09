package com.lenovo.anyshare;

import java.util.List;

/* renamed from: com.lenovo.anyshare.nFc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC16560nFc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Object f24204a;
    public final /* synthetic */ C20219tFc b;

    public RunnableC16560nFc(C20219tFc c20219tFc, Object obj) {
        this.b = c20219tFc;
        this.f24204a = obj;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        InterfaceC15983mIc interfaceC15983mIc;
        z = this.b.f26966a;
        if (z) {
            return;
        }
        interfaceC15983mIc = this.b.c;
        interfaceC15983mIc.j().a((List) this.f24204a);
    }
}
