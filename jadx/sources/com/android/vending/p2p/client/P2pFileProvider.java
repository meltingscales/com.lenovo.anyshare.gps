package com.android.vending.p2p.client;

import android.content.Context;
import android.content.pm.ProviderInfo;
import androidx.core.content.FileProvider;
import com.lenovo.anyshare.C8329_g;

/* loaded from: classes2.dex */
public final class P2pFileProvider extends FileProvider {
    /* JADX INFO: Access modifiers changed from: private */
    public void attachInfo$___twin___(Context context, ProviderInfo providerInfo) {
        super.attachInfo(context, providerInfo);
    }

    @Override // androidx.core.content.FileProvider, android.content.ContentProvider
    public void attachInfo(Context context, ProviderInfo providerInfo) {
        C8329_g.a(this, context, providerInfo);
    }
}
