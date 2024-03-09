package com.lenovo.anyshare;

import android.bluetooth.BluetoothGatt;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.zpi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C24311zpi extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BluetoothGatt f30002a;
    public final /* synthetic */ C1241Bpi b;

    public C24311zpi(C1241Bpi c1241Bpi, BluetoothGatt bluetoothGatt) {
        this.b = c1241Bpi;
        this.f30002a = bluetoothGatt;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.f7125a.a();
        C6040Sge.a("BLEClient", "retry connect!");
        C8356_ie.a(new C23701ypi(this), 0L, C5753Rge.a(ObjectStore.getContext(), "ble_retry_connect_duration", 5) * 100);
    }
}
