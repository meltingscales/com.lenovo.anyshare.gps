package com.anythink.core.common.h;

import com.anythink.core.api.AdError;

/* loaded from: classes2.dex */
public interface l {
    void onLoadCanceled(int i);

    void onLoadError(int i, String str, AdError adError);

    void onLoadFinish(int i, Object obj);

    void onLoadStart(int i);
}
