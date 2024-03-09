package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Tcg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public /* synthetic */ class C6285Tcg {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f15017a = new int[ContentType.values().length];

    static {
        try {
            f15017a[ContentType.MUSIC.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f15017a[ContentType.VIDEO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f15017a[ContentType.PHOTO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
