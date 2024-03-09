package com.lenovo.anyshare;

import com.ushareit.base.core.utils.app.BuildType;

/* renamed from: com.lenovo.anyshare.yGi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
/* synthetic */ class C23291yGi {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f29274a = new int[BuildType.values().length];

    static {
        try {
            f29274a[BuildType.DEBUG.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f29274a[BuildType.DEV.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f29274a[BuildType.WTEST.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f29274a[BuildType.ALPHA.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f29274a[BuildType.RELEASE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
