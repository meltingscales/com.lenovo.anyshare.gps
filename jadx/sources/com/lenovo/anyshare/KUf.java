package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public /* synthetic */ class KUf {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f10988a = new int[ContentType.values().length];

    static {
        try {
            f10988a[ContentType.PHOTO.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f10988a[ContentType.MUSIC.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f10988a[ContentType.FILE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f10988a[ContentType.VIDEO.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
