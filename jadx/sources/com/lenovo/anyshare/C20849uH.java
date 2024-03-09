package com.lenovo.anyshare;

import com.facebook.appevents.ml.ModelManager;

/* renamed from: com.lenovo.anyshare.uH  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C20849uH {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f27411a = new int[ModelManager.Task.values().length];
    public static final /* synthetic */ int[] b;

    static {
        f27411a[ModelManager.Task.MTML_INTEGRITY_DETECT.ordinal()] = 1;
        f27411a[ModelManager.Task.MTML_APP_EVENT_PREDICTION.ordinal()] = 2;
        b = new int[ModelManager.Task.values().length];
        b[ModelManager.Task.MTML_INTEGRITY_DETECT.ordinal()] = 1;
        b[ModelManager.Task.MTML_APP_EVENT_PREDICTION.ordinal()] = 2;
    }
}
