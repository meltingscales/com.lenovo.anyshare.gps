package com.lenovo.anyshare;

import com.ushareit.base.core.utils.app.BuildType;

/* loaded from: classes8.dex */
/* synthetic */ class IGi {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f9972a = new int[BuildType.values().length];

    static {
        try {
            f9972a[BuildType.DEBUG.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f9972a[BuildType.DEV.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f9972a[BuildType.WTEST.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f9972a[BuildType.ALPHA.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f9972a[BuildType.RELEASE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
