package com.lenovo.anyshare;

import com.lenovo.anyshare.share.permission.item.PermissionItem;
import com.ushareit.clone.permission.PermissionFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.hXe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public /* synthetic */ class C13100hXe {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f21648a;
    public static final /* synthetic */ int[] b = new int[PermissionFragment.PermissionPage.values().length];

    static {
        try {
            b[PermissionFragment.PermissionPage.RECV.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            b[PermissionFragment.PermissionPage.SEND.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            b[PermissionFragment.PermissionPage.SEND_IOS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f21648a = new int[PermissionItem.PermissionId.values().length];
        try {
            f21648a[PermissionItem.PermissionId.HOTSPOT.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f21648a[PermissionItem.PermissionId.LOCATION_SYSTEM.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f21648a[PermissionItem.PermissionId.LOCATION_APP.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f21648a[PermissionItem.PermissionId.WIFI.ordinal()] = 4;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f21648a[PermissionItem.PermissionId.NEARBY.ordinal()] = 5;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f21648a[PermissionItem.PermissionId.WRITE_SETTINGS.ordinal()] = 6;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f21648a[PermissionItem.PermissionId.VPN.ordinal()] = 7;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            f21648a[PermissionItem.PermissionId.AZ.ordinal()] = 8;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            f21648a[PermissionItem.PermissionId.WIFI_ASSISTANT.ordinal()] = 9;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            f21648a[PermissionItem.PermissionId.SYSTEM_ALERT.ordinal()] = 10;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            f21648a[PermissionItem.PermissionId.CAMERA.ordinal()] = 11;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            f21648a[PermissionItem.PermissionId.CONTACT.ordinal()] = 12;
        } catch (NoSuchFieldError unused15) {
        }
    }
}
