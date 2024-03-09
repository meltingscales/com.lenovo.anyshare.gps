package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Uwb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
/* synthetic */ class C6786Uwb {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f15629a = new int[ContentType.values().length];

    static {
        try {
            f15629a[ContentType.GAME.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f15629a[ContentType.APP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f15629a[ContentType.CONTACT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f15629a[ContentType.PHOTO.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f15629a[ContentType.MUSIC.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f15629a[ContentType.ZIP.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f15629a[ContentType.VIDEO.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
    }
}
