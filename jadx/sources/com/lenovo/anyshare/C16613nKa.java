package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.nKa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
/* synthetic */ class C16613nKa {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f24242a = new int[ContentType.values().length];

    static {
        try {
            f24242a[ContentType.PHOTO.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f24242a[ContentType.VIDEO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f24242a[ContentType.MUSIC.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f24242a[ContentType.FILE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f24242a[ContentType.APP.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f24242a[ContentType.ZIP.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
