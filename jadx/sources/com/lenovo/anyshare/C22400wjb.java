package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.wjb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
/* synthetic */ class C22400wjb {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f28606a = new int[ContentType.values().length];

    static {
        try {
            f28606a[ContentType.PHOTO.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f28606a[ContentType.VIDEO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f28606a[ContentType.MUSIC.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f28606a[ContentType.APP.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
