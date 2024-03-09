package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.vni  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
/* synthetic */ class C21844vni {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f28141a = new int[ContentType.values().length];

    static {
        try {
            f28141a[ContentType.FILE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f28141a[ContentType.PHOTO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f28141a[ContentType.MUSIC.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f28141a[ContentType.VIDEO.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
