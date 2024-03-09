package com.lenovo.anyshare;

import com.lenovo.anyshare.notification.media.local.data.PushType;

/* loaded from: classes5.dex */
/* synthetic */ class FTa {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f8733a = new int[PushType.values().length];

    static {
        try {
            f8733a[PushType.SD.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f8733a[PushType.CD.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
