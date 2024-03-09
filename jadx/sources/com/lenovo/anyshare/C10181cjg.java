package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.cjg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public /* synthetic */ class C10181cjg {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f19503a = new int[ContentType.values().length];

    static {
        try {
            f19503a[ContentType.APP.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f19503a[ContentType.MUSIC.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f19503a[ContentType.VIDEO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f19503a[ContentType.PHOTO.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f19503a[ContentType.FILE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
