package com.lenovo.anyshare;

import com.ushareit.clone.discover.page.BaseSendScanPage;
import com.ushareit.nft.channel.IUserListener;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.jWe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public /* synthetic */ class C14311jWe {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f22535a;
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
        f22535a = new int[BaseSendScanPage.Status.values().length];
        try {
            f22535a[BaseSendScanPage.Status.INITING.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f22535a[BaseSendScanPage.Status.SCANNING.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f22535a[BaseSendScanPage.Status.CONNECT_FAILED.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f22535a[BaseSendScanPage.Status.CONNECTING.ordinal()] = 4;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f22535a[BaseSendScanPage.Status.CONNECTED.ordinal()] = 5;
        } catch (NoSuchFieldError unused7) {
        }
    }
}
