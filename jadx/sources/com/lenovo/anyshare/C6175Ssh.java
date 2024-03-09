package com.lenovo.anyshare;

import com.lenovo.anyshare.C22036wDi;

/* renamed from: com.lenovo.anyshare.Ssh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6175Ssh implements BDi {
    @Override // com.lenovo.anyshare.BDi
    public String getSavedToken() {
        return C5314Psh.a();
    }

    @Override // com.lenovo.anyshare.BDi
    public C22036wDi.a getUploadController() {
        return new C5888Rsh();
    }

    @Override // com.lenovo.anyshare.BDi
    public void init() {
        C5314Psh.e();
    }

    @Override // com.lenovo.anyshare.BDi
    public void requestNotificationPermission() {
    }
}
