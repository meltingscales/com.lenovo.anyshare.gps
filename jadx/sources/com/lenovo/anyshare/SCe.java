package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public /* synthetic */ class SCe {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f14347a = new int[ContentType.values().length];

    static {
        try {
            f14347a[ContentType.PHOTO.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f14347a[ContentType.VIDEO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f14347a[ContentType.MUSIC.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
