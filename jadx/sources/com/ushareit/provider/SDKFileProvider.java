package com.ushareit.provider;

import android.content.Context;
import android.content.pm.ProviderInfo;
import androidx.core.content.FileProvider;
import com.lenovo.anyshare.XCi;

/* loaded from: classes8.dex */
public class SDKFileProvider extends FileProvider {
    /* JADX INFO: Access modifiers changed from: private */
    public void attachInfo$___twin___(Context context, ProviderInfo providerInfo) {
        super.attachInfo(context, providerInfo);
    }

    @Override // androidx.core.content.FileProvider, android.content.ContentProvider
    public void attachInfo(Context context, ProviderInfo providerInfo) {
        XCi.a(this, context, providerInfo);
    }
}
