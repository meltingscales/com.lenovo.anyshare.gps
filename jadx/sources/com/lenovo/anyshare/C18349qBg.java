package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.qBg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public /* synthetic */ class C18349qBg {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f25520a = new int[ContentType.values().length];

    static {
        try {
            f25520a[ContentType.MUSIC.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f25520a[ContentType.VIDEO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f25520a[ContentType.PHOTO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
