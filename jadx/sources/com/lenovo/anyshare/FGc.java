package com.lenovo.anyshare;

import java.util.List;

/* loaded from: classes6.dex */
public class FGc extends Thread {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Object f8641a;
    public final /* synthetic */ LGc b;

    public FGc(LGc lGc, Object obj) {
        this.b = lGc;
        this.f8641a = obj;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        boolean z;
        InterfaceC15983mIc interfaceC15983mIc;
        z = this.b.b;
        if (z) {
            return;
        }
        interfaceC15983mIc = this.b.f11306a;
        interfaceC15983mIc.j().a((List) this.f8641a);
    }
}
