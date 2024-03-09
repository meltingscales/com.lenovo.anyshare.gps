package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.sZe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19830sZe implements InterfaceC8379_kf {
    public InterfaceC2641Gkf mCoinAdCallback;

    @Override // com.lenovo.anyshare.InterfaceC8379_kf
    public InterfaceC2641Gkf getCoinAdCallback() {
        return this.mCoinAdCallback;
    }

    @Override // com.lenovo.anyshare.InterfaceC8379_kf
    public void registerCallback(InterfaceC2641Gkf interfaceC2641Gkf) {
        this.mCoinAdCallback = interfaceC2641Gkf;
    }
}
