package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.djg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public /* synthetic */ class C10791djg {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f19990a = new int[ContentType.values().length];

    static {
        try {
            f19990a[ContentType.APP.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f19990a[ContentType.MUSIC.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f19990a[ContentType.VIDEO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f19990a[ContentType.PHOTO.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
