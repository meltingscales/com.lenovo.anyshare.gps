package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.ojg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
/* synthetic */ class C17523ojg {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f24919a = new int[ContentType.values().length];

    static {
        try {
            f24919a[ContentType.PHOTO.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f24919a[ContentType.MUSIC.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f24919a[ContentType.APP.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f24919a[ContentType.VIDEO.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f24919a[ContentType.DOCUMENT.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f24919a[ContentType.ZIP.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
    }
}