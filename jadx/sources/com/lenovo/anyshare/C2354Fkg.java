package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Fkg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public /* synthetic */ class C2354Fkg {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f8902a = new int[ContentType.values().length];

    static {
        try {
            f8902a[ContentType.APP.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f8902a[ContentType.MUSIC.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f8902a[ContentType.VIDEO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}