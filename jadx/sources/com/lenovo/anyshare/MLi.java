package com.lenovo.anyshare;

import com.ushareit.base.core.utils.app.BuildType;

/* loaded from: classes8.dex */
/* synthetic */ class MLi {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f11792a = new int[BuildType.values().length];

    static {
        try {
            f11792a[BuildType.DEBUG.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f11792a[BuildType.DEV.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f11792a[BuildType.WTEST.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f11792a[BuildType.ALPHA.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f11792a[BuildType.RELEASE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
