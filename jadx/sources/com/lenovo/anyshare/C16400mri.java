package com.lenovo.anyshare;

import com.ushareit.nft.discovery.wifi.ModeManager;

/* renamed from: com.lenovo.anyshare.mri  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
/* synthetic */ class C16400mri {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f24082a = new int[ModeManager.ManagerMode.values().length];

    static {
        try {
            f24082a[ModeManager.ManagerMode.DEFAULT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f24082a[ModeManager.ManagerMode.IDLE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f24082a[ModeManager.ManagerMode.CLIENT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f24082a[ModeManager.ManagerMode.SERVER.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
