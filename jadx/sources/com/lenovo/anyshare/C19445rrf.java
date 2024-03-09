package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.rrf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
/* synthetic */ class C19445rrf {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f26316a = new int[ContentType.values().length];

    static {
        try {
            f26316a[ContentType.PHOTO.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f26316a[ContentType.MUSIC.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f26316a[ContentType.VIDEO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f26316a[ContentType.APP.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
