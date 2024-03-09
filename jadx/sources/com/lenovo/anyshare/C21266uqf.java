package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.uqf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
/* synthetic */ class C21266uqf {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f27714a = new int[ContentType.values().length];

    static {
        try {
            f27714a[ContentType.PHOTO.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f27714a[ContentType.APP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f27714a[ContentType.MUSIC.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f27714a[ContentType.VIDEO.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f27714a[ContentType.CONTACT.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f27714a[ContentType.FILE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
