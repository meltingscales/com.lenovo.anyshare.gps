package com.lenovo.anyshare;

import com.ushareit.base.core.utils.app.BuildType;

/* loaded from: classes8.dex */
/* synthetic */ class EDi {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f8176a = new int[BuildType.values().length];

    static {
        try {
            f8176a[BuildType.DEBUG.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f8176a[BuildType.DEV.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f8176a[BuildType.WTEST.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f8176a[BuildType.ALPHA.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f8176a[BuildType.RELEASE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
