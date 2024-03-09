package com.lenovo.anyshare;

import com.lenovo.anyshare.MNg;

/* renamed from: com.lenovo.anyshare.cZi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10056cZi implements MNg.n {
    private void registerConsumeCheck(BMg bMg, boolean z) {
        bMg.a(new C9446bZi(this, "checkConsumeProduct", 1, 1), z);
    }

    private void registerFetchProduct(BMg bMg, boolean z) {
        bMg.a(new TYi(this, "fetchConsumeProduct", 1, 0), z);
    }

    private void registerFetchProductASYNC(BMg bMg, boolean z) {
        bMg.a(new SYi(this, "fetchConsumeProductAsync", 1, 1), z);
    }

    private void registerPay(BMg bMg, boolean z) {
        bMg.a(new YYi(this, "payConsumeProduct", 1, 1), z);
    }

    @Override // com.lenovo.anyshare.MNg.n
    public void registerExternalAction(BMg bMg, boolean z) {
        registerFetchProduct(bMg, z);
        registerFetchProductASYNC(bMg, z);
        registerPay(bMg, z);
        registerConsumeCheck(bMg, z);
    }

    @Override // com.lenovo.anyshare.MNg.n
    public void unregisterAllAction() {
    }
}
