package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.rni  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
/* synthetic */ class C19400rni {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f26285a = new int[ContentType.values().length];

    static {
        try {
            f26285a[ContentType.FILE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f26285a[ContentType.PHOTO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f26285a[ContentType.MUSIC.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f26285a[ContentType.VIDEO.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
