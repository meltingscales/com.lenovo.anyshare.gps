package com.lenovo.anyshare;

import com.ushareit.filemanager.explorer.app.operate.Operation;

/* renamed from: com.lenovo.anyshare.Kjg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
/* synthetic */ class C3781Kjg {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f11143a = new int[Operation.values().length];

    static {
        try {
            f11143a[Operation.DELETE_APK.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f11143a[Operation.UNAZ.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f11143a[Operation.AZ.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f11143a[Operation.UPGRADE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
