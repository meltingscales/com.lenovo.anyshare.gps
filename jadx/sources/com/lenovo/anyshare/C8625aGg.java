package com.lenovo.anyshare;

import com.ushareit.base.core.utils.app.BuildType;

/* renamed from: com.lenovo.anyshare.aGg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
/* synthetic */ class C8625aGg {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f18352a = new int[BuildType.values().length];

    static {
        try {
            f18352a[BuildType.DEBUG.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f18352a[BuildType.DEV.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f18352a[BuildType.WTEST.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f18352a[BuildType.RELEASE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
