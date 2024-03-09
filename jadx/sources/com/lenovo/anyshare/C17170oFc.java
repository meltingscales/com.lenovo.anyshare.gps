package com.lenovo.anyshare;

import java.util.List;

/* renamed from: com.lenovo.anyshare.oFc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17170oFc extends Thread {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Object f24659a;
    public final /* synthetic */ C20219tFc b;

    public C17170oFc(C20219tFc c20219tFc, Object obj) {
        this.b = c20219tFc;
        this.f24659a = obj;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        boolean z;
        InterfaceC15983mIc interfaceC15983mIc;
        z = this.b.f26966a;
        if (z) {
            return;
        }
        interfaceC15983mIc = this.b.c;
        interfaceC15983mIc.j().a((List) this.f24659a);
    }
}
