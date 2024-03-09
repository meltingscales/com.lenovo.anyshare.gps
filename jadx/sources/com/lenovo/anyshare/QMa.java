package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public /* synthetic */ class QMa {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f13567a = new int[ContentType.values().length];

    static {
        try {
            f13567a[ContentType.MUSIC.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f13567a[ContentType.APP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f13567a[ContentType.VIDEO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f13567a[ContentType.FILE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f13567a[ContentType.PHOTO.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
