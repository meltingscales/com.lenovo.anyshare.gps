package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Htf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
/* synthetic */ class C3028Htf {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f9861a = new int[ContentType.values().length];

    static {
        try {
            f9861a[ContentType.VIDEO.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f9861a[ContentType.MUSIC.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f9861a[ContentType.PHOTO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
