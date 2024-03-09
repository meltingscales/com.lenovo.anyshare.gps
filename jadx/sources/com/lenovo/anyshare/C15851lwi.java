package com.lenovo.anyshare;

import com.lenovo.anyshare.C22036wDi;

/* renamed from: com.lenovo.anyshare.lwi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15851lwi implements BDi {
    @Override // com.lenovo.anyshare.BDi
    public String getSavedToken() {
        return C14631jwi.a();
    }

    @Override // com.lenovo.anyshare.BDi
    public C22036wDi.a getUploadController() {
        return new C15241kwi();
    }

    @Override // com.lenovo.anyshare.BDi
    public void init() {
        C14631jwi.c();
    }

    @Override // com.lenovo.anyshare.BDi
    public void requestNotificationPermission() {
        C14631jwi.d();
    }
}
