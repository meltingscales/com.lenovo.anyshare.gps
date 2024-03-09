package com.lenovo.anyshare;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.bluetooth.BluetoothGattServer;
import android.bluetooth.BluetoothGattServerCallback;
import android.bluetooth.BluetoothGattService;
import com.lenovo.anyshare.C3849Kpi;
import com.lenovo.anyshare.C6430Tpi;
import java.util.Arrays;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.Jpi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3562Jpi extends BluetoothGattServerCallback {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3849Kpi f10698a;

    public C3562Jpi(C3849Kpi c3849Kpi) {
        this.f10698a = c3849Kpi;
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x01d9, code lost:
        if (r13 != null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0229, code lost:
        if (r13 != null) goto L63;
     */
    @Override // android.bluetooth.BluetoothGattServerCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onCharacteristicReadRequest(android.bluetooth.BluetoothDevice r10, int r11, int r12, android.bluetooth.BluetoothGattCharacteristic r13) {
        /*
            Method dump skipped, instructions count: 617
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C3562Jpi.onCharacteristicReadRequest(android.bluetooth.BluetoothDevice, int, int, android.bluetooth.BluetoothGattCharacteristic):void");
    }

    @Override // android.bluetooth.BluetoothGattServerCallback
    public void onCharacteristicWriteRequest(BluetoothDevice bluetoothDevice, int i, BluetoothGattCharacteristic bluetoothGattCharacteristic, boolean z, boolean z2, int i2, byte[] bArr) {
        BluetoothGattServer bluetoothGattServer;
        C3849Kpi.b bVar;
        BluetoothGattServer bluetoothGattServer2;
        C6040Sge.a("BLEServer", "onCharacteristicWriteRequest : " + bluetoothDevice + bluetoothGattCharacteristic.getUuid() + " response : " + z2);
        StringBuilder sb = new StringBuilder();
        sb.append("onCharacteristicWriteRequest : value : ");
        sb.append(bArr == null ? null : Arrays.toString(bArr));
        C6040Sge.a("BLEServer", sb.toString());
        if (z2 && bluetoothGattCharacteristic.getUuid().equals(C6716Upi.e) && i2 == 0) {
            C6430Tpi.a a2 = C6430Tpi.a(bArr);
            if (a2 instanceof C6430Tpi.b) {
                this.f10698a.h = ((C6430Tpi.b) a2).c;
                bVar = this.f10698a.i;
                bVar.c = true;
                bluetoothGattServer2 = this.f10698a.b;
                bluetoothGattServer2.sendResponse(bluetoothDevice, i, 0, 0, bArr);
                return;
            }
        }
        bluetoothGattServer = this.f10698a.b;
        bluetoothGattServer.sendResponse(bluetoothDevice, i, 257, 0, bArr);
    }

    @Override // android.bluetooth.BluetoothGattServerCallback
    public void onConnectionStateChange(BluetoothDevice bluetoothDevice, int i, int i2) {
        BluetoothGattServer bluetoothGattServer;
        BluetoothGattServer bluetoothGattServer2;
        C3849Kpi.b bVar;
        Set set;
        C3849Kpi.a aVar;
        C3849Kpi.a aVar2;
        C3849Kpi.b bVar2;
        C3849Kpi.a aVar3;
        C3849Kpi.a aVar4;
        C3849Kpi.b bVar3;
        this.f10698a.e = i2;
        this.f10698a.f = bluetoothDevice;
        if (i2 == 2) {
            C6040Sge.d("BLEServer", "BluetoothDevice CONNECTED: " + bluetoothDevice + C18128pjc.f25363a + bluetoothDevice.getName());
            bVar2 = this.f10698a.i;
            if (bVar2.b == 0) {
                bVar3 = this.f10698a.i;
                bVar3.b = System.currentTimeMillis();
            }
            aVar3 = this.f10698a.g;
            if (aVar3 != null) {
                aVar4 = this.f10698a.g;
                aVar4.a(true, bluetoothDevice.getAddress());
            }
        } else if (i2 == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("BluetoothDevice DISCONNECTED: ");
            sb.append(bluetoothDevice);
            sb.append(C18128pjc.f25363a);
            sb.append(bluetoothDevice.getName());
            sb.append(" server exist : ");
            bluetoothGattServer = this.f10698a.b;
            sb.append(bluetoothGattServer != null);
            C6040Sge.d("BLEServer", sb.toString());
            bluetoothGattServer2 = this.f10698a.b;
            if (bluetoothGattServer2 != null) {
                C8356_ie.a(new RunnableC3275Ipi(this));
            }
            bVar = this.f10698a.i;
            C3849Kpi.a(bVar);
            set = this.f10698a.c;
            set.remove(bluetoothDevice);
            aVar = this.f10698a.g;
            if (aVar != null) {
                aVar2 = this.f10698a.g;
                aVar2.a(false, bluetoothDevice.getAddress());
            }
        }
    }

    @Override // android.bluetooth.BluetoothGattServerCallback
    public void onDescriptorReadRequest(BluetoothDevice bluetoothDevice, int i, int i2, BluetoothGattDescriptor bluetoothGattDescriptor) {
        BluetoothGattServer bluetoothGattServer;
        Set set;
        byte[] bArr;
        BluetoothGattServer bluetoothGattServer2;
        Set set2;
        byte[] bArr2;
        BluetoothGattServer bluetoothGattServer3;
        Set set3;
        byte[] bArr3;
        BluetoothGattServer bluetoothGattServer4;
        C6040Sge.a("BLEServer", "onDescriptorReadRequest : " + bluetoothDevice);
        if (C6716Upi.b.equals(bluetoothGattDescriptor.getUuid())) {
            C6040Sge.a("BLEServer", "discover descriptor read");
            set3 = this.f10698a.c;
            if (set3.contains(bluetoothDevice)) {
                bArr3 = BluetoothGattDescriptor.ENABLE_NOTIFICATION_VALUE;
            } else {
                bArr3 = BluetoothGattDescriptor.DISABLE_NOTIFICATION_VALUE;
            }
            bluetoothGattServer4 = this.f10698a.b;
            bluetoothGattServer4.sendResponse(bluetoothDevice, i, 0, 0, bArr3);
        } else if (C6716Upi.d.equals(bluetoothGattDescriptor.getUuid())) {
            C6040Sge.a("BLEServer", "ap descriptor read");
            set2 = this.f10698a.c;
            if (set2.contains(bluetoothDevice)) {
                bArr2 = BluetoothGattDescriptor.ENABLE_NOTIFICATION_VALUE;
            } else {
                bArr2 = BluetoothGattDescriptor.DISABLE_NOTIFICATION_VALUE;
            }
            bluetoothGattServer3 = this.f10698a.b;
            bluetoothGattServer3.sendResponse(bluetoothDevice, i, 0, 0, bArr2);
        } else if (C6716Upi.f.equals(bluetoothGattDescriptor.getUuid())) {
            C6040Sge.a("BLEServer", "message descriptor read");
            set = this.f10698a.c;
            if (set.contains(bluetoothDevice)) {
                bArr = BluetoothGattDescriptor.ENABLE_NOTIFICATION_VALUE;
            } else {
                bArr = BluetoothGattDescriptor.DISABLE_NOTIFICATION_VALUE;
            }
            bluetoothGattServer2 = this.f10698a.b;
            bluetoothGattServer2.sendResponse(bluetoothDevice, i, 0, 0, bArr);
        } else {
            C6040Sge.f("BLEServer", "Unknown descriptor read request");
            bluetoothGattServer = this.f10698a.b;
            bluetoothGattServer.sendResponse(bluetoothDevice, i, 257, 0, null);
        }
    }

    @Override // android.bluetooth.BluetoothGattServerCallback
    public void onDescriptorWriteRequest(BluetoothDevice bluetoothDevice, int i, BluetoothGattDescriptor bluetoothGattDescriptor, boolean z, boolean z2, int i2, byte[] bArr) {
        BluetoothGattServer bluetoothGattServer;
        Set set;
        C3849Kpi.b bVar;
        BluetoothGattServer bluetoothGattServer2;
        BluetoothGattServer bluetoothGattServer3;
        Set set2;
        C6040Sge.a("BLEServer", "onDescriptorWriteRequest : " + bluetoothDevice + C2051Ejc.f8464a + bluetoothGattDescriptor.getUuid() + C18128pjc.f25363a + new String(bArr));
        if (C6716Upi.f.equals(bluetoothGattDescriptor.getUuid())) {
            if (Arrays.equals(BluetoothGattDescriptor.ENABLE_NOTIFICATION_VALUE, bArr)) {
                C6040Sge.a("BLEServer", "Subscribe device to notifications: " + bluetoothDevice);
                set2 = this.f10698a.c;
                set2.add(bluetoothDevice);
            } else if (Arrays.equals(BluetoothGattDescriptor.DISABLE_NOTIFICATION_VALUE, bArr)) {
                C6040Sge.a("BLEServer", "Unsubscribe device from notifications: " + bluetoothDevice);
                set = this.f10698a.c;
                set.remove(bluetoothDevice);
            }
            bVar = this.f10698a.i;
            bVar.e = true;
            if (z2) {
                bluetoothGattServer2 = this.f10698a.b;
                if (bluetoothGattServer2 != null) {
                    bluetoothGattServer3 = this.f10698a.b;
                    bluetoothGattServer3.sendResponse(bluetoothDevice, i, 0, 0, null);
                    return;
                }
                return;
            }
            return;
        }
        C6040Sge.f("BLEServer", "Unknown descriptor write request");
        if (z2) {
            bluetoothGattServer = this.f10698a.b;
            bluetoothGattServer.sendResponse(bluetoothDevice, i, 257, 0, null);
        }
    }

    @Override // android.bluetooth.BluetoothGattServerCallback
    public void onMtuChanged(BluetoothDevice bluetoothDevice, int i) {
        super.onMtuChanged(bluetoothDevice, i);
        C6040Sge.a("BLEServer", "onMtuChanged device : " + bluetoothDevice + " mtu : " + i);
    }

    @Override // android.bluetooth.BluetoothGattServerCallback
    public void onNotificationSent(BluetoothDevice bluetoothDevice, int i) {
        super.onNotificationSent(bluetoothDevice, i);
        C6040Sge.a("BLEServer", "onNotificationSent device : " + bluetoothDevice + " status : " + i);
    }

    @Override // android.bluetooth.BluetoothGattServerCallback
    public void onServiceAdded(int i, BluetoothGattService bluetoothGattService) {
        super.onServiceAdded(i, bluetoothGattService);
        C6040Sge.a("BLEServer", "onService added, status : " + i + " service : " + bluetoothGattService.getUuid());
    }
}
