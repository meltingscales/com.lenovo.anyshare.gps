package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.tHb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
/* synthetic */ class C20240tHb {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f26982a = new int[ContentType.values().length];

    static {
        try {
            f26982a[ContentType.PHOTO.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f26982a[ContentType.MUSIC.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f26982a[ContentType.VIDEO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f26982a[ContentType.DOCUMENT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f26982a[ContentType.EBOOK.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f26982a[ContentType.ZIP.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f26982a[ContentType.APP.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
    }
}
