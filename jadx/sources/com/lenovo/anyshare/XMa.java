package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes5.dex */
/* synthetic */ class XMa {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f16630a = new int[ContentType.values().length];

    static {
        try {
            f16630a[ContentType.PHOTO.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f16630a[ContentType.VIDEO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f16630a[ContentType.MUSIC.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f16630a[ContentType.APP.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
