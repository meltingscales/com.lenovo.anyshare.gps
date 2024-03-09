package com.lenovo.anyshare;

import com.lenovo.anyshare.content.ContentPageType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Iia  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public /* synthetic */ class C3190Iia {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f10211a = new int[ContentPageType.values().length];

    static {
        try {
            f10211a[ContentPageType.APP.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f10211a[ContentPageType.MUSIC.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f10211a[ContentPageType.VIDEO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f10211a[ContentPageType.FILE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f10211a[ContentPageType.PHOTO.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f10211a[ContentPageType.RECENT.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f10211a[ContentPageType.DOWNLOAD.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f10211a[ContentPageType.CONTACT.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
    }
}
