package com.lenovo.anyshare;

import com.lenovo.anyshare.pc.discover.BasePage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.aVa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public /* synthetic */ class C8784aVa {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f18460a = new int[BasePage.PCPageId.values().length];

    static {
        try {
            f18460a[BasePage.PCPageId.QR_SCAN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f18460a[BasePage.PCPageId.RECV_AP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
