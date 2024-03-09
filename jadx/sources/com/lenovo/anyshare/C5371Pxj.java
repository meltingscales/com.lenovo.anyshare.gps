package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.Pxj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5371Pxj implements InterfaceC6805Uxj {
    public final C21965vxj mAppStartStats;

    public C5371Pxj(Context context) {
        this.mAppStartStats = C21965vxj.a(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC6805Uxj
    public void setCallback(InterfaceC7092Vxj interfaceC7092Vxj) {
        this.mAppStartStats.g = new C5084Oxj(this, interfaceC7092Vxj);
    }

    @Override // com.lenovo.anyshare.InterfaceC6805Uxj
    public void start() {
        this.mAppStartStats.a();
    }
}
