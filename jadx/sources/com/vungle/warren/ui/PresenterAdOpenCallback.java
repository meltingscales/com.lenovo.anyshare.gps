package com.vungle.warren.ui;

/* loaded from: classes8.dex */
public interface PresenterAdOpenCallback {

    /* loaded from: classes8.dex */
    public enum AdOpenType {
        DEFAULT,
        DEEP_LINK
    }

    void onAdOpenType(AdOpenType adOpenType);
}
