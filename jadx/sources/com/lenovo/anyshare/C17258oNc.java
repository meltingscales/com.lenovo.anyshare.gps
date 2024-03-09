package com.lenovo.anyshare;

import java.util.Vector;

/* renamed from: com.lenovo.anyshare.oNc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17258oNc implements InterfaceC16593nIc {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC15983mIc f24718a;

    public C17258oNc(InterfaceC15983mIc interfaceC15983mIc) {
        this.f24718a = interfaceC15983mIc;
    }

    @Override // com.lenovo.anyshare.InterfaceC16593nIc
    public void a(int i, Vector<Object> vector) {
    }

    @Override // com.lenovo.anyshare.InterfaceC16593nIc
    public void dispose() {
        this.f24718a = null;
    }

    @Override // com.lenovo.anyshare.InterfaceC16593nIc
    public InterfaceC15983mIc getControl() {
        return this.f24718a;
    }
}
