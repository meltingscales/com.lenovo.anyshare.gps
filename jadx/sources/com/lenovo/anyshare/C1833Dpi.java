package com.lenovo.anyshare;

import android.bluetooth.BluetoothGatt;
import android.os.Handler;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Dpi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1833Dpi extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f8043a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C2987Hpi c;

    public C1833Dpi(C2987Hpi c2987Hpi, int i, int i2) {
        this.c = c2987Hpi;
        this.f8043a = i;
        this.b = i2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BluetoothGatt bluetoothGatt;
        Handler handler;
        String str;
        bluetoothGatt = this.c.c;
        boolean discoverServices = bluetoothGatt.discoverServices();
        C6040Sge.a("BLEClient", "CONNECTED discoverService result : " + discoverServices);
        if (discoverServices) {
            handler = this.c.l;
            handler.sendEmptyMessageDelayed(102, this.f8043a - this.b);
            return;
        }
        C2987Hpi c2987Hpi = this.c;
        str = c2987Hpi.b;
        c2987Hpi.a(str, 5, "discover failed");
    }
}
