package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.pc.discover.ConnectPCQRScanPage;

/* loaded from: classes5.dex */
public class EWa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f8324a;
    public final /* synthetic */ ConnectPCQRScanPage b;

    public EWa(ConnectPCQRScanPage connectPCQRScanPage, String str) {
        this.b = connectPCQRScanPage;
        this.f8324a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C7722Ycj.a(this.f8324a, 0);
    }
}
