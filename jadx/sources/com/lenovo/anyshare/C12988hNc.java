package com.lenovo.anyshare;

import java.util.List;

/* renamed from: com.lenovo.anyshare.hNc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12988hNc extends Thread {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Object f21577a;
    public final /* synthetic */ C16648nNc b;

    public C12988hNc(C16648nNc c16648nNc, Object obj) {
        this.b = c16648nNc;
        this.f21577a = obj;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        boolean z;
        InterfaceC15983mIc interfaceC15983mIc;
        z = this.b.f24266a;
        if (z) {
            return;
        }
        interfaceC15983mIc = this.b.b;
        interfaceC15983mIc.j().a((List) this.f21577a);
    }
}
