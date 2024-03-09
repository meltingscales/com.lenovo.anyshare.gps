package com.lenovo.anyshare;

import com.lenovo.anyshare.share.permission.item.PermissionItem;

/* renamed from: com.lenovo.anyshare.Ssb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
/* synthetic */ class C6169Ssb {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f14712a = new int[PermissionItem.PermissionId.values().length];

    static {
        try {
            f14712a[PermissionItem.PermissionId.WIFI.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f14712a[PermissionItem.PermissionId.BT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f14712a[PermissionItem.PermissionId.HOTSPOT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f14712a[PermissionItem.PermissionId.LOCATION_SYSTEM.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f14712a[PermissionItem.PermissionId.AZ.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
