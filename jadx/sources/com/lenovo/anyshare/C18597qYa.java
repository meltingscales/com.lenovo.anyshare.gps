package com.lenovo.anyshare;

import com.lenovo.anyshare.qrcode.FinderLayout;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.qYa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public /* synthetic */ class C18597qYa {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f25697a = new int[FinderLayout.ScanPage.values().length];

    static {
        try {
            f25697a[FinderLayout.ScanPage.HOME_SCAN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f25697a[FinderLayout.ScanPage.TRANS_SCAN_CONNECT_PC.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f25697a[FinderLayout.ScanPage.TRANS_SCAN.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f25697a[FinderLayout.ScanPage.CLONE_SCAN.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
