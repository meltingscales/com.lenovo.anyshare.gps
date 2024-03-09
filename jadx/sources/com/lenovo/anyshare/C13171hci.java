package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.hci  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13171hci implements InterfaceC5702Rbi {
    @Override // com.lenovo.anyshare.InterfaceC5702Rbi
    public void a() {
        long currentTimeMillis = System.currentTimeMillis();
        C6040Sge.a(C14392jci.f22603a, "parse end cost:" + (currentTimeMillis - C14392jci.b));
    }

    @Override // com.lenovo.anyshare.InterfaceC5702Rbi
    public void onError(String str) {
    }

    @Override // com.lenovo.anyshare.InterfaceC5702Rbi
    public void onStart() {
        C14392jci.b = System.currentTimeMillis();
    }
}
