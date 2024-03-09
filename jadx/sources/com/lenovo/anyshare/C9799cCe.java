package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.cCe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public /* synthetic */ class C9799cCe {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f19225a = new int[ContentType.values().length];

    static {
        try {
            f19225a[ContentType.MUSIC.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f19225a[ContentType.VIDEO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f19225a[ContentType.PHOTO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
