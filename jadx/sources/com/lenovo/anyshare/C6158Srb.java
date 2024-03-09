package com.lenovo.anyshare;

import com.lenovo.anyshare.share.permission.BasePermissionFragment;
import com.lenovo.anyshare.share.permission.item.PermissionItem;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Srb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public /* synthetic */ class C6158Srb {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f14708a;
    public static final /* synthetic */ int[] b = new int[BasePermissionFragment.PermissionPage.values().length];

    static {
        try {
            b[BasePermissionFragment.PermissionPage.PRE_RECV.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            b[BasePermissionFragment.PermissionPage.PRE_SEND_SCAN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            b[BasePermissionFragment.PermissionPage.AFTER_SEND.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f14708a = new int[PermissionItem.PermissionId.values().length];
        try {
            f14708a[PermissionItem.PermissionId.HOTSPOT.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f14708a[PermissionItem.PermissionId.LOCATION_SYSTEM.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f14708a[PermissionItem.PermissionId.LOCATION_APP.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f14708a[PermissionItem.PermissionId.WIFI.ordinal()] = 4;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f14708a[PermissionItem.PermissionId.NEARBY.ordinal()] = 5;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f14708a[PermissionItem.PermissionId.BT.ordinal()] = 6;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f14708a[PermissionItem.PermissionId.WRITE_SETTINGS.ordinal()] = 7;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            f14708a[PermissionItem.PermissionId.VPN.ordinal()] = 8;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            f14708a[PermissionItem.PermissionId.AZ.ordinal()] = 9;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            f14708a[PermissionItem.PermissionId.WIFI_ASSISTANT.ordinal()] = 10;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            f14708a[PermissionItem.PermissionId.SYSTEM_ALERT.ordinal()] = 11;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            f14708a[PermissionItem.PermissionId.NOTICE.ordinal()] = 12;
        } catch (NoSuchFieldError unused15) {
        }
    }
}
