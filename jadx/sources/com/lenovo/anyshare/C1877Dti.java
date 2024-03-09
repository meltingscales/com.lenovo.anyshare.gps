package com.lenovo.anyshare;

import com.ushareit.base.core.utils.app.BuildType;

/* renamed from: com.lenovo.anyshare.Dti  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
/* synthetic */ class C1877Dti {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f8081a = new int[BuildType.values().length];

    static {
        try {
            f8081a[BuildType.DEBUG.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f8081a[BuildType.DEV.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f8081a[BuildType.WTEST.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f8081a[BuildType.ALPHA.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f8081a[BuildType.RELEASE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
