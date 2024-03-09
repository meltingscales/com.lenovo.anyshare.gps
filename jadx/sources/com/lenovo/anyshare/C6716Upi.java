package com.lenovo.anyshare;

import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.bluetooth.BluetoothGattService;
import java.util.UUID;

/* renamed from: com.lenovo.anyshare.Upi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6716Upi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f15573a = "Upi";
    public static UUID b = UUID.fromString("0000f100-0000-1000-8000-00805f9b34fb");
    public static UUID c = UUID.fromString("aeaeff20-0000-1000-8000-00805f9b34fb");
    public static UUID d = UUID.fromString("aeaeff21-0000-1000-8000-00805f9b34fb");
    public static UUID e = UUID.fromString("aeaeff30-0000-1000-8000-00805f9b34fb");
    public static UUID f = UUID.fromString("aeaeff31-0000-1000-8000-00805f9b34fb");

    public static BluetoothGattService a() {
        BluetoothGattService bluetoothGattService = new BluetoothGattService(b, 0);
        BluetoothGattCharacteristic bluetoothGattCharacteristic = new BluetoothGattCharacteristic(b, 18, 1);
        BluetoothGattCharacteristic bluetoothGattCharacteristic2 = new BluetoothGattCharacteristic(c, 18, 1);
        bluetoothGattCharacteristic2.addDescriptor(new BluetoothGattDescriptor(d, 1));
        BluetoothGattCharacteristic bluetoothGattCharacteristic3 = new BluetoothGattCharacteristic(e, 26, 17);
        bluetoothGattCharacteristic3.addDescriptor(new BluetoothGattDescriptor(f, 17));
        bluetoothGattService.addCharacteristic(bluetoothGattCharacteristic);
        bluetoothGattService.addCharacteristic(bluetoothGattCharacteristic2);
        bluetoothGattService.addCharacteristic(bluetoothGattCharacteristic3);
        return bluetoothGattService;
    }
}
