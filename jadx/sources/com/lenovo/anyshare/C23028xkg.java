package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.xkg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public /* synthetic */ class C23028xkg {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f29091a = new int[ContentType.values().length];

    static {
        try {
            f29091a[ContentType.PHOTO.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f29091a[ContentType.VIDEO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f29091a[ContentType.MUSIC.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f29091a[ContentType.APP.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f29091a[ContentType.DOCUMENT.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f29091a[ContentType.ZIP.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
