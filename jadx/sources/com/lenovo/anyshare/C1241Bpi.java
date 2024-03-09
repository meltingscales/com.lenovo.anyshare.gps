package com.lenovo.anyshare;

import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCallback;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.os.Handler;
import com.lenovo.anyshare.C6430Tpi;
import java.util.Arrays;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Bpi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1241Bpi extends BluetoothGattCallback {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2987Hpi f7125a;

    public C1241Bpi(C2987Hpi c2987Hpi) {
        this.f7125a = c2987Hpi;
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public void onCharacteristicChanged(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic) {
        Handler handler;
        String str;
        boolean b;
        String str2;
        Handler handler2;
        String str3;
        C6040Sge.a("BLEClient", "onCharacteristicChanged " + bluetoothGattCharacteristic.getUuid());
        C6040Sge.a("BLEClient", "onCharacteristicChanged data :" + Arrays.toString(bluetoothGattCharacteristic.getValue()));
        if (bluetoothGattCharacteristic.getUuid().equals(C6716Upi.e)) {
            handler = this.f7125a.l;
            handler.removeMessages(101);
            C6430Tpi.a a2 = C6430Tpi.a(bluetoothGattCharacteristic.getValue());
            if (a2 instanceof C6430Tpi.c) {
                C6430Tpi.c cVar = (C6430Tpi.c) a2;
                C6040Sge.a("BLEClient", "onCharacteristicChanged status :" + cVar.c);
                int i = cVar.c;
                if (i != 0) {
                    if (i != 1) {
                        C2987Hpi c2987Hpi = this.f7125a;
                        str3 = c2987Hpi.b;
                        c2987Hpi.a(str3, 9, "unknown msg state");
                        return;
                    }
                    C2987Hpi c2987Hpi2 = this.f7125a;
                    str2 = c2987Hpi2.b;
                    c2987Hpi2.b(str2);
                    handler2 = this.f7125a.l;
                    handler2.sendEmptyMessageDelayed(101, 30000L);
                    return;
                }
                int i2 = cVar.d;
                if (i2 > 20) {
                    b = this.f7125a.b(i2);
                    if (b) {
                        return;
                    }
                }
                if (this.f7125a.e()) {
                    return;
                }
                C2987Hpi c2987Hpi3 = this.f7125a;
                str = c2987Hpi3.b;
                c2987Hpi3.a(str, 8, "read ap on chara change failed");
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00e0, code lost:
        if (r3 == 3) goto L33;
     */
    @Override // android.bluetooth.BluetoothGattCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onCharacteristicRead(android.bluetooth.BluetoothGatt r6, android.bluetooth.BluetoothGattCharacteristic r7, int r8) {
        /*
            Method dump skipped, instructions count: 339
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C1241Bpi.onCharacteristicRead(android.bluetooth.BluetoothGatt, android.bluetooth.BluetoothGattCharacteristic, int):void");
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public void onCharacteristicWrite(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic, int i) {
        String str;
        boolean c;
        String str2;
        super.onCharacteristicWrite(bluetoothGatt, bluetoothGattCharacteristic, i);
        C6040Sge.a("BLEClient", "onCharacteristicWrite status : " + i + " uuid : " + bluetoothGattCharacteristic.getUuid());
        StringBuilder sb = new StringBuilder();
        sb.append("onCharacteristicWrite data :");
        sb.append(Arrays.toString(bluetoothGattCharacteristic.getValue()));
        C6040Sge.a("BLEClient", sb.toString());
        if (i == 0) {
            if (bluetoothGattCharacteristic.getUuid().equals(C6716Upi.e)) {
                c = this.f7125a.c(bluetoothGattCharacteristic);
                if (c) {
                    return;
                }
                C2987Hpi c2987Hpi = this.f7125a;
                str2 = c2987Hpi.b;
                c2987Hpi.a(str2, 11, "read msg failed");
            }
        } else if (bluetoothGattCharacteristic.getUuid().equals(C6716Upi.e)) {
            C2987Hpi c2987Hpi2 = this.f7125a;
            str = c2987Hpi2.b;
            c2987Hpi2.a(str, 6, "write msg chara failed");
        }
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public void onConnectionStateChange(BluetoothGatt bluetoothGatt, int i, int i2) {
        String str;
        Handler handler;
        int i3;
        String str2;
        boolean z;
        boolean z2;
        String address = bluetoothGatt.getDevice().getAddress();
        str = this.f7125a.b;
        if (address.equals(str)) {
            handler = this.f7125a.l;
            handler.removeMessages(103);
            C6040Sge.a("BLEClient", "onConnectionStateChange : status = " + i + ", newState = " + i2);
            int i4 = 0;
            if (i2 == 2) {
                this.f7125a.e = 2;
                this.f7125a.i = 0;
                this.f7125a.g = false;
                this.f7125a.h = false;
                this.f7125a.a(5000);
                return;
            } else if (i2 == 0) {
                this.f7125a.e = 0;
                i3 = this.f7125a.i;
                if (i3 > 0) {
                    C2987Hpi.g(this.f7125a);
                    C8356_ie.a(new C24311zpi(this, bluetoothGatt));
                } else {
                    C2987Hpi c2987Hpi = this.f7125a;
                    str2 = c2987Hpi.b;
                    z = this.f7125a.h;
                    if (z) {
                        i4 = 13;
                    } else {
                        z2 = this.f7125a.g;
                        if (z2) {
                            i4 = 12;
                        }
                    }
                    c2987Hpi.a(str2, i4, "disconnect");
                }
                C6040Sge.a("BLEClient", "onConnectionStateChange : Disconnected from GATT server.");
                return;
            } else {
                C6040Sge.f("BLEClient", "onConnectionStateChange unknown state: status = " + i + ", newState = " + i2);
                return;
            }
        }
        C6040Sge.f("BLEClient", "onConnectionStateChange not connect device address!");
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public void onDescriptorRead(BluetoothGatt bluetoothGatt, BluetoothGattDescriptor bluetoothGattDescriptor, int i) {
        super.onDescriptorRead(bluetoothGatt, bluetoothGattDescriptor, i);
        C6040Sge.a("BLEClient", "onDescriptorRead status : " + i + " uuid : " + bluetoothGattDescriptor.getUuid());
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public void onDescriptorWrite(BluetoothGatt bluetoothGatt, BluetoothGattDescriptor bluetoothGattDescriptor, int i) {
        String str;
        super.onDescriptorWrite(bluetoothGatt, bluetoothGattDescriptor, i);
        C6040Sge.a("BLEClient", "onDescriptorWrite status : " + i + " uuid : " + bluetoothGattDescriptor.getUuid());
        if (bluetoothGattDescriptor.getUuid().equals(C6716Upi.f)) {
            if (i == 0) {
                this.f7125a.j();
                return;
            }
            C2987Hpi c2987Hpi = this.f7125a;
            str = c2987Hpi.b;
            c2987Hpi.a(str, 7, "write descriptor failed : " + i);
        }
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public void onMtuChanged(BluetoothGatt bluetoothGatt, int i, int i2) {
        String str;
        super.onMtuChanged(bluetoothGatt, i, i2);
        C6040Sge.a("BLEClient", "onMtuChanged status : " + i2 + " mtu : " + i);
        if (this.f7125a.e()) {
            return;
        }
        C2987Hpi c2987Hpi = this.f7125a;
        str = c2987Hpi.b;
        c2987Hpi.a(str, 8, "read ap failed on mtu change");
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public void onServicesDiscovered(BluetoothGatt bluetoothGatt, int i) {
        Handler handler;
        Handler handler2;
        String str;
        List list;
        List list2;
        List list3;
        String sb;
        List list4;
        String str2;
        List list5;
        String str3;
        C6040Sge.f("BLEClient", "onServicesDiscovered received: " + i);
        handler = this.f7125a.l;
        if (handler.hasMessages(102)) {
            handler2 = this.f7125a.l;
            handler2.removeMessages(102);
            if (i == 0) {
                C2987Hpi c2987Hpi = this.f7125a;
                c2987Hpi.d = c2987Hpi.c();
                if (this.f7125a.a(C6716Upi.b.toString()) == null) {
                    list = this.f7125a.d;
                    if (list == null) {
                        sb = "no service cause null";
                    } else {
                        list2 = this.f7125a.d;
                        if (list2.isEmpty()) {
                            sb = "no service cause empty";
                        } else {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("no service size : ");
                            list3 = this.f7125a.d;
                            sb2.append(list3.size());
                            sb = sb2.toString();
                        }
                    }
                    boolean z = this.f7125a.a(C6716Upi.c.toString()) != null;
                    boolean z2 = this.f7125a.a(C6716Upi.e.toString()) != null;
                    list4 = this.f7125a.d;
                    if (list4 != null) {
                        list5 = this.f7125a.d;
                        if (list5.size() > 0) {
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append(sb);
                            sb3.append(z ? "_ap" : "");
                            sb3.append(z2 ? "_msg" : "");
                            sb = sb3.toString();
                        }
                    }
                    C2987Hpi c2987Hpi2 = this.f7125a;
                    str2 = c2987Hpi2.b;
                    c2987Hpi2.a(str2, 5, sb);
                    return;
                }
                C8356_ie.a(new RunnableC0951Api(this));
                return;
            }
            C2987Hpi c2987Hpi3 = this.f7125a;
            str = c2987Hpi3.b;
            c2987Hpi3.a(str, 5, "gatt failed");
            return;
        }
        C2987Hpi c2987Hpi4 = this.f7125a;
        str3 = c2987Hpi4.b;
        c2987Hpi4.a(str3, 5, "timeout already");
        C6040Sge.f("BLEClient", "no discover service timeout message");
    }
}
