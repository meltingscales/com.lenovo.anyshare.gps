package com.vungle.warren;

import com.vungle.warren.error.VungleException;

/* loaded from: classes8.dex */
public interface LoadAdCallback {
    void onAdLoad(String str);

    void onError(String str, VungleException vungleException);
}
