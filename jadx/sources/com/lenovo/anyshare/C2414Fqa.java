package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Fqa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public /* synthetic */ class C2414Fqa {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f8945a = new int[ContentType.values().length];

    static {
        try {
            f8945a[ContentType.MUSIC.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f8945a[ContentType.PHOTO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f8945a[ContentType.VIDEO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f8945a[ContentType.FILE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
