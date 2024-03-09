package com.my.target.mediation;

import com.my.target.common.menu.MenuFactory;

/* loaded from: classes5.dex */
public interface MediationNativeAdConfig extends MediationAdConfig {
    int getAdChoicesPlacement();

    int getCachePolicy();

    MenuFactory getMenuFactory();

    @Deprecated
    boolean isAutoLoadImages();

    @Deprecated
    boolean isAutoLoadVideo();
}
