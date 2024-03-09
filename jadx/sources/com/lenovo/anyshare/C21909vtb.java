package com.lenovo.anyshare;

import com.lenovo.anyshare.share.permission.item.PermissionItem;

/* renamed from: com.lenovo.anyshare.vtb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
/* synthetic */ class C21909vtb {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f28189a;
    public static final /* synthetic */ int[] b = new int[PermissionItem.PermissionId.values().length];

    static {
        try {
            b[PermissionItem.PermissionId.HOTSPOT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            b[PermissionItem.PermissionId.LOCATION_SYSTEM.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            b[PermissionItem.PermissionId.LOCATION_APP.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            b[PermissionItem.PermissionId.WIFI.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            b[PermissionItem.PermissionId.BT.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            b[PermissionItem.PermissionId.WRITE_SETTINGS.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            b[PermissionItem.PermissionId.WIFI_ASSISTANT.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            b[PermissionItem.PermissionId.VPN.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            b[PermissionItem.PermissionId.AZ.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            b[PermissionItem.PermissionId.SYSTEM_ALERT.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            b[PermissionItem.PermissionId.DEFAULT.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            b[PermissionItem.PermissionId.CAMERA.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            b[PermissionItem.PermissionId.CONTACT.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            b[PermissionItem.PermissionId.NOTICE.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        f28189a = new int[PermissionItem.PermissionStatus.values().length];
        try {
            f28189a[PermissionItem.PermissionStatus.ENABLE.ordinal()] = 1;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            f28189a[PermissionItem.PermissionStatus.DISABLE.ordinal()] = 2;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            f28189a[PermissionItem.PermissionStatus.PENDING.ordinal()] = 3;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            f28189a[PermissionItem.PermissionStatus.GRANTING.ordinal()] = 4;
        } catch (NoSuchFieldError unused18) {
        }
    }
}
