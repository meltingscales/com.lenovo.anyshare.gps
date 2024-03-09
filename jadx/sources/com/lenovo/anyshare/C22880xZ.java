package com.lenovo.anyshare;

import com.ushareit.base.core.utils.app.BuildType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.xZ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public /* synthetic */ class C22880xZ {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f28968a = new int[BuildType.values().length];

    static {
        try {
            f28968a[BuildType.DEBUG.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f28968a[BuildType.DEV.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f28968a[BuildType.WTEST.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f28968a[BuildType.RELEASE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f28968a[BuildType.ALPHA.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
