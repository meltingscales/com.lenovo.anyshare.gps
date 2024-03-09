package com.lenovo.anyshare;

import android.bluetooth.BluetoothGatt;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Cpi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1543Cpi extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2987Hpi f7592a;

    public C1543Cpi(C2987Hpi c2987Hpi) {
        this.f7592a = c2987Hpi;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BluetoothGatt bluetoothGatt;
        bluetoothGatt = this.f7592a.c;
        bluetoothGatt.disconnect();
    }
}
