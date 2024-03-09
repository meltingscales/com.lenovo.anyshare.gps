package com.lenovo.anyshare;

import com.facebook.AccessToken;
import com.ushareit.android.logincore.utils.KtxToolsKt;
import java.util.concurrent.CountDownLatch;

/* loaded from: classes7.dex */
public final class WNf extends AbstractC20205tE {
    public final /* synthetic */ CountDownLatch e;

    public WNf(CountDownLatch countDownLatch) {
        this.e = countDownLatch;
    }

    @Override // com.lenovo.anyshare.AbstractC20205tE
    public void a(AccessToken accessToken, AccessToken accessToken2) {
        C11440emk.e(accessToken, "oldAccessToken");
        C11440emk.e(accessToken2, "currentAccessToken");
        c();
        KtxToolsKt.log("Facebook provider token has been updated.");
        this.e.countDown();
    }
}
