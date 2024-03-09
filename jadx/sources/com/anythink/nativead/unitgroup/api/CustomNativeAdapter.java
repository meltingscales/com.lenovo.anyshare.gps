package com.anythink.nativead.unitgroup.api;

import com.anythink.core.api.ATBaseAdAdapter;

/* loaded from: classes2.dex */
public abstract class CustomNativeAdapter extends ATBaseAdAdapter {
    @Override // com.anythink.core.api.ATBaseAdAdapter
    public final boolean isAdReady() {
        return false;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public final boolean isMixFormatAd() {
        int i = this.mMixedFormatAdType;
        return (i == -1 || i == 0) ? false : true;
    }
}
