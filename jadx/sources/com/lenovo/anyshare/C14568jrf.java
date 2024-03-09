package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.jrf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
/* synthetic */ class C14568jrf {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f22714a = new int[ContentType.values().length];

    static {
        try {
            f22714a[ContentType.PHOTO.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f22714a[ContentType.MUSIC.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f22714a[ContentType.VIDEO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f22714a[ContentType.DOCUMENT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f22714a[ContentType.EBOOK.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f22714a[ContentType.ZIP.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
