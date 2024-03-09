package com.lenovo.anyshare;

import com.ushareit.base.core.utils.app.BuildType;

/* loaded from: classes8.dex */
/* synthetic */ class VCi {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f15693a = new int[BuildType.values().length];

    static {
        try {
            f15693a[BuildType.DEBUG.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f15693a[BuildType.DEV.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f15693a[BuildType.WTEST.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f15693a[BuildType.ALPHA.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f15693a[BuildType.RELEASE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
