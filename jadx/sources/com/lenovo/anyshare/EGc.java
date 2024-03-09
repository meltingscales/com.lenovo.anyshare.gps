package com.lenovo.anyshare;

import java.util.List;

/* loaded from: classes6.dex */
public class EGc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Object f8195a;
    public final /* synthetic */ LGc b;

    public EGc(LGc lGc, Object obj) {
        this.b = lGc;
        this.f8195a = obj;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        InterfaceC15983mIc interfaceC15983mIc;
        z = this.b.b;
        if (z) {
            return;
        }
        interfaceC15983mIc = this.b.f11306a;
        interfaceC15983mIc.j().a((List) this.f8195a);
    }
}
