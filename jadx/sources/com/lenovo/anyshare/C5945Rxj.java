package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.Rxj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5945Rxj implements InterfaceC7666Xxj {
    public C3364Ixj mDC;

    public C5945Rxj(Context context) {
        this.mDC = C3364Ixj.a(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC7666Xxj
    public void setCallback(InterfaceC7379Wxj interfaceC7379Wxj) {
        if (interfaceC7379Wxj == null) {
            return;
        }
        this.mDC.d = new C5658Qxj(this, interfaceC7379Wxj);
    }

    @Override // com.lenovo.anyshare.InterfaceC7666Xxj
    public void start() {
        this.mDC.b();
    }
}
