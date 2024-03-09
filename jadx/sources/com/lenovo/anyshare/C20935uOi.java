package com.lenovo.anyshare;

import com.ushareit.base.core.utils.app.BuildType;

/* renamed from: com.lenovo.anyshare.uOi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
/* synthetic */ class C20935uOi {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f27483a = new int[BuildType.values().length];

    static {
        try {
            f27483a[BuildType.DEBUG.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f27483a[BuildType.DEV.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f27483a[BuildType.WTEST.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f27483a[BuildType.ALPHA.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f27483a[BuildType.RELEASE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
