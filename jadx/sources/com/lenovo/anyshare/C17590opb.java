package com.lenovo.anyshare;

import com.lenovo.anyshare.share.discover.page.BaseSendScanPage;
import com.ushareit.nft.channel.IUserListener;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.opb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public /* synthetic */ class C17590opb {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f24965a;
    public static final /* synthetic */ int[] b = new int[IUserListener.UserEventType.values().length];

    static {
        try {
            b[IUserListener.UserEventType.ONLINE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            b[IUserListener.UserEventType.OFFLINE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f24965a = new int[BaseSendScanPage.Status.values().length];
        try {
            f24965a[BaseSendScanPage.Status.INITING.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f24965a[BaseSendScanPage.Status.SCANNING.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f24965a[BaseSendScanPage.Status.SCAN_FAILED.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f24965a[BaseSendScanPage.Status.SCAN_NEW_DEVICE_TIMEOUT.ordinal()] = 4;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f24965a[BaseSendScanPage.Status.CONNECT_FAILED.ordinal()] = 5;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f24965a[BaseSendScanPage.Status.CONNECTING_BLE.ordinal()] = 6;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f24965a[BaseSendScanPage.Status.CONNECTING.ordinal()] = 7;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f24965a[BaseSendScanPage.Status.CONNECTED.ordinal()] = 8;
        } catch (NoSuchFieldError unused10) {
        }
    }
}
