package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Gdg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public /* synthetic */ class C2565Gdg {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f9287a = new int[ContentType.values().length];

    static {
        try {
            f9287a[ContentType.PHOTO.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f9287a[ContentType.VIDEO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f9287a[ContentType.MUSIC.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f9287a[ContentType.APP.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
