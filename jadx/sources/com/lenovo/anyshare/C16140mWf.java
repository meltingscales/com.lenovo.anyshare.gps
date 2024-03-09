package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.mWf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public /* synthetic */ class C16140mWf {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f23847a = new int[ContentType.values().length];

    static {
        try {
            f23847a[ContentType.MUSIC.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f23847a[ContentType.APP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f23847a[ContentType.VIDEO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f23847a[ContentType.FILE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
