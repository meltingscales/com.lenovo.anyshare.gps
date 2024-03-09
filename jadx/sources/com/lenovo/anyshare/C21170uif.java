package com.lenovo.anyshare;

import com.lenovo.anyshare.MNg;

/* renamed from: com.lenovo.anyshare.uif  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21170uif implements MNg.n {
    private void registerGameOver(BMg bMg, boolean z) {
        bMg.a(new C20559tif(this, "gameOver", 1, 0), z);
    }

    @Override // com.lenovo.anyshare.MNg.n
    public void registerExternalAction(BMg bMg, boolean z) {
        registerGameOver(bMg, z);
    }

    @Override // com.lenovo.anyshare.MNg.n
    public void unregisterAllAction() {
    }
}
