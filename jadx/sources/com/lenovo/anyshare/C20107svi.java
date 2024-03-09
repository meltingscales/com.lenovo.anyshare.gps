package com.lenovo.anyshare;

import com.ushareit.base.core.utils.app.BuildType;

/* renamed from: com.lenovo.anyshare.svi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
/* synthetic */ class C20107svi {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f26893a = new int[BuildType.values().length];

    static {
        try {
            f26893a[BuildType.DEBUG.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f26893a[BuildType.DEV.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f26893a[BuildType.WTEST.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f26893a[BuildType.ALPHA.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f26893a[BuildType.RELEASE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
