package com.lenovo.anyshare;

import com.lenovo.anyshare.content.ContentPageType;

/* renamed from: com.lenovo.anyshare.Nia  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
/* synthetic */ class C4624Nia {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f12430a = new int[ContentPageType.values().length];

    static {
        try {
            f12430a[ContentPageType.RECENT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f12430a[ContentPageType.CONTACT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f12430a[ContentPageType.DOWNLOAD.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f12430a[ContentPageType.FILE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f12430a[ContentPageType.VIDEO.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f12430a[ContentPageType.APP.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f12430a[ContentPageType.PHOTO.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f12430a[ContentPageType.MUSIC.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
    }
}
