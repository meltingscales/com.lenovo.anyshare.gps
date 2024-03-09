package com.lenovo.anyshare;

import com.lenovo.anyshare.pc.discover.ConnectPCQRScanPage;
import com.ushareit.nft.channel.IUserListener;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public /* synthetic */ class NWa {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f12320a;
    public static final /* synthetic */ int[] b = new int[ConnectPCQRScanPage.c.values().length];

    static {
        try {
            b[ConnectPCQRScanPage.c.INITING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            b[ConnectPCQRScanPage.c.SCANNING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            b[ConnectPCQRScanPage.c.SCAN_FAILED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            b[ConnectPCQRScanPage.c.CONNECTING.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            b[ConnectPCQRScanPage.c.CONNECT_FAILED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            b[ConnectPCQRScanPage.c.CONNECTED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        f12320a = new int[IUserListener.UserEventType.values().length];
        try {
            f12320a[IUserListener.UserEventType.ONLINE.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f12320a[IUserListener.UserEventType.OFFLINE.ordinal()] = 2;
        } catch (NoSuchFieldError unused8) {
        }
    }
}
