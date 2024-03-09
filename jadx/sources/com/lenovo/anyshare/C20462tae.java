package com.lenovo.anyshare;

import com.ushareit.base.core.utils.app.BuildType;

/* renamed from: com.lenovo.anyshare.tae  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
/* synthetic */ class C20462tae {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f27139a = new int[BuildType.values().length];

    static {
        try {
            f27139a[BuildType.DEV.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f27139a[BuildType.DEBUG.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f27139a[BuildType.WTEST.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f27139a[BuildType.ALPHA.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f27139a[BuildType.RELEASE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
