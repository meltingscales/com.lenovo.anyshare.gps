package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.bSi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9369bSi implements IUi {
    @Override // com.lenovo.anyshare.IUi
    public boolean canUsePlayer() {
        return C10588dSi.b().a();
    }

    @Override // com.lenovo.anyshare.IUi
    public String getDecodeCodecFailMsg() {
        return null;
    }

    @Override // com.lenovo.anyshare.IUi
    public int getIjkDecoderMode() {
        return C10588dSi.b().c();
    }

    @Override // com.lenovo.anyshare.IUi
    public void init() {
        C10588dSi.b().e();
    }
}
