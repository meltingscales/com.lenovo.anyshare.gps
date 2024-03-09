package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.lli  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
/* synthetic */ class C15719lli {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f23562a = new int[ContentType.values().length];

    static {
        try {
            f23562a[ContentType.FILE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f23562a[ContentType.PHOTO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f23562a[ContentType.MUSIC.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f23562a[ContentType.VIDEO.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
