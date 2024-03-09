package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.iYf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
/* synthetic */ class C13723iYf {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f22103a = new int[ContentType.values().length];

    static {
        try {
            f22103a[ContentType.PHOTO.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f22103a[ContentType.MUSIC.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f22103a[ContentType.APP.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f22103a[ContentType.VIDEO.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f22103a[ContentType.ZIP.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f22103a[ContentType.DOCUMENT.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
