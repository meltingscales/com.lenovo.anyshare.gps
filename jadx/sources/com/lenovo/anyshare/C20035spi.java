package com.lenovo.anyshare;

import android.bluetooth.le.AdvertiseCallback;
import android.bluetooth.le.AdvertiseSettings;

/* renamed from: com.lenovo.anyshare.spi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20035spi extends AdvertiseCallback {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23090xpi f26841a;

    public C20035spi(C23090xpi c23090xpi) {
        this.f26841a = c23090xpi;
    }

    @Override // android.bluetooth.le.AdvertiseCallback
    public void onStartFailure(int i) {
        String str;
        long j;
        str = C23090xpi.f29135a;
        C6040Sge.f(str, "start advertiser failed, errorCode : " + i);
        C23090xpi c23090xpi = this.f26841a;
        long currentTimeMillis = System.currentTimeMillis();
        j = this.f26841a.q;
        c23090xpi.a(false, i, currentTimeMillis - j, false);
    }

    @Override // android.bluetooth.le.AdvertiseCallback
    public void onStartSuccess(AdvertiseSettings advertiseSettings) {
        String str;
        long j;
        str = C23090xpi.f29135a;
        C6040Sge.e(str, "start advertiser!");
        C23090xpi c23090xpi = this.f26841a;
        long currentTimeMillis = System.currentTimeMillis();
        j = this.f26841a.q;
        c23090xpi.a(true, 0, currentTimeMillis - j, false);
    }
}
