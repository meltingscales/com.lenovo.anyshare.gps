package com.lenovo.anyshare;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCallback;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.bluetooth.BluetoothGattService;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.anythink.core.d.h;
import com.lenovo.anyshare.C6430Tpi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Hpi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2987Hpi {

    /* renamed from: a  reason: collision with root package name */
    public BluetoothAdapter f9828a;
    public String b;
    public BluetoothGatt c;
    public List<BluetoothGattService> d;
    public a f;
    public BluetoothGattCharacteristic k;
    public int e = 0;
    public boolean g = false;
    public boolean h = false;
    public int i = 0;
    public final BluetoothGattCallback j = new C1241Bpi(this);
    public final Handler l = new HandlerC2699Gpi(this, Looper.getMainLooper());

    /* renamed from: com.lenovo.anyshare.Hpi$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a(String str);

        void a(String str, int i, String str2);

        void a(String str, String str2, boolean z);
    }

    public C2987Hpi(BluetoothAdapter bluetoothAdapter) {
        this.f9828a = bluetoothAdapter;
    }

    public static /* synthetic */ int g(C2987Hpi c2987Hpi) {
        int i = c2987Hpi.i;
        c2987Hpi.i = i - 1;
        return i;
    }

    private boolean g() {
        return ((Boolean) C3409Jbj.b(this.c, "mDeviceBusy")).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean h() {
        BluetoothGattService a2 = a(C6716Upi.b.toString());
        if (a2 == null) {
            C6040Sge.a("BLEClient", " no discover service found!");
            return false;
        }
        BluetoothGattCharacteristic characteristic = a2.getCharacteristic(C6716Upi.e);
        if (characteristic == null) {
            C6040Sge.a("BLEClient", "no message characteristics found!");
            return false;
        }
        int properties = characteristic.getProperties();
        if (this.k != null) {
            C6040Sge.a("BLEClient", "notify Characteristic disable");
            a(this.k, false);
            this.k = null;
        }
        if ((properties & 16) > 0) {
            this.k = characteristic;
            return a(characteristic, true);
        }
        return false;
    }

    private boolean i() {
        long currentTimeMillis = System.currentTimeMillis();
        while (System.currentTimeMillis() - currentTimeMillis < 5000) {
            if (!g()) {
                return true;
            }
            try {
                Thread.sleep(10L);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j() {
        BluetoothGattService a2 = a(C6716Upi.b.toString());
        if (a2 != null) {
            BluetoothGattCharacteristic characteristic = a2.getCharacteristic(C6716Upi.e);
            C6040Sge.a("BLEClient", "onServicesDiscovered characteristic: " + characteristic);
            if (characteristic != null) {
                C6430Tpi.b bVar = new C6430Tpi.b();
                Boolean o = C7036Vsi.o();
                bVar.c = o != null && o.booleanValue();
                characteristic.setValue(bVar.b(null));
                if (!a(characteristic)) {
                    a(this.b, 6, "write online message failed");
                }
                C6040Sge.a("BLEClient", "onServicesDiscovered write online message!");
                return;
            }
        }
        C6040Sge.a("BLEClient", "onServicesDiscovered failed!");
        a(this.b, 5, "no message chara");
    }

    public boolean e() {
        BluetoothGattService a2 = a(C6716Upi.b.toString());
        if (a2 == null) {
            C6040Sge.a("BLEClient", " no discover service found!");
            return false;
        }
        BluetoothGattCharacteristic characteristic = a2.getCharacteristic(C6716Upi.c);
        if (characteristic == null) {
            C6040Sge.a("BLEClient", "no ap characteristics found!");
            return false;
        } else if ((characteristic.getProperties() & 2) > 0) {
            return c(characteristic);
        } else {
            return false;
        }
    }

    public boolean f() {
        BluetoothGatt bluetoothGatt = this.c;
        if (bluetoothGatt == null) {
            return false;
        }
        try {
            return ((Boolean) C3409Jbj.a(bluetoothGatt, h.a.aI, (Class<?>[]) null, (Object[]) null)).booleanValue();
        } catch (Exception e) {
            C6040Sge.a("BLEClient", "refresh failed!", e);
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean c(BluetoothGattCharacteristic bluetoothGattCharacteristic) {
        if (this.f9828a != null && this.c != null) {
            i();
            BluetoothGatt bluetoothGatt = this.c;
            if (bluetoothGatt == null) {
                return false;
            }
            boolean readCharacteristic = bluetoothGatt.readCharacteristic(bluetoothGattCharacteristic);
            C6040Sge.a("BLEClient", "readCharacteristic success : " + readCharacteristic + "  uuid : " + bluetoothGattCharacteristic.getUuid() + " value : " + Arrays.toString(bluetoothGattCharacteristic.getValue()));
            return readCharacteristic;
        }
        C6040Sge.f("BLEClient", "BluetoothAdapter not initialized");
        return false;
    }

    public boolean d() {
        int i = this.e;
        return i == 2 || i == 1;
    }

    public void b() {
        if (this.f9828a != null && this.c != null) {
            C8356_ie.a(new C1543Cpi(this));
        } else {
            C6040Sge.f("BLEClient", "BluetoothAdapter not initialized");
        }
    }

    public boolean b(BluetoothGattDescriptor bluetoothGattDescriptor) {
        if (this.f9828a != null && this.c != null) {
            i();
            BluetoothGatt bluetoothGatt = this.c;
            if (bluetoothGatt == null) {
                return false;
            }
            boolean writeDescriptor = bluetoothGatt.writeDescriptor(bluetoothGattDescriptor);
            C6040Sge.a("BLEClient", "writeDescriptor result : " + writeDescriptor);
            return writeDescriptor;
        }
        C6040Sge.f("BLEClient", "BluetoothAdapter not initialized");
        return false;
    }

    public List<BluetoothGattService> c() {
        BluetoothGatt bluetoothGatt = this.c;
        if (bluetoothGatt == null) {
            return null;
        }
        List<BluetoothGattService> services = bluetoothGatt.getServices();
        for (BluetoothGattService bluetoothGattService : services) {
            C6040Sge.a("BLEClient", "getSupportedGattServices service : " + bluetoothGattService.getUuid());
            Iterator<BluetoothGattCharacteristic> it = bluetoothGattService.getCharacteristics().iterator();
            while (it.hasNext()) {
                C6040Sge.a("BLEClient", "getSupportedGattServices characteristic : " + it.next().getUuid());
            }
        }
        return services;
    }

    public boolean a(String str, a aVar) {
        this.f = aVar;
        if (this.f9828a != null && str != null) {
            if (str.equals(this.b) && this.c != null) {
                C6040Sge.a("BLEClient", "Trying to use an existing mBluetoothGatt for connection.");
                if (this.c.connect()) {
                    this.e = 1;
                    return true;
                }
                a(str, 4, "connect failed");
                return false;
            }
            BluetoothDevice remoteDevice = this.f9828a.getRemoteDevice(str);
            if (remoteDevice == null) {
                C6040Sge.f("BLEClient", "Device not found.  Unable to connect.");
                a(str, 3, "remote device empty");
                return false;
            }
            this.i = C5753Rge.a(ObjectStore.getContext(), "ble_retry_connect_cnt", 1);
            a(remoteDevice);
            return true;
        }
        C6040Sge.f("BLEClient", "BluetoothAdapter not initialized or unspecified address.");
        a(str, 2, "");
        return false;
    }

    private void b(BluetoothGattCharacteristic bluetoothGattCharacteristic) {
        if (Build.VERSION.SDK_INT < 24) {
            bluetoothGattCharacteristic.setWriteType(2);
            C6040Sge.a("BLEClient", "adjustWriteTypeIfNeeded()");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean b(int i) {
        boolean requestMtu = this.c.requestMtu(i + 3);
        C6040Sge.a("BLEClient", "requestMtu result : " + requestMtu);
        return requestMtu;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(String str) {
        this.g = true;
        C6040Sge.a("BLEClient", "fireOnRestartAp");
        a aVar = this.f;
        if (aVar != null) {
            aVar.a(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(BluetoothDevice bluetoothDevice) {
        this.c = a(ObjectStore.getContext(), bluetoothDevice, false, this.j);
        C6040Sge.a("BLEClient", "Trying to create a new connection.");
        this.b = bluetoothDevice.getAddress();
        this.e = 1;
        this.l.removeMessages(103);
        this.l.sendEmptyMessageDelayed(103, 35000L);
    }

    private BluetoothGatt a(Context context, BluetoothDevice bluetoothDevice, boolean z, BluetoothGattCallback bluetoothGattCallback) {
        if (Build.VERSION.SDK_INT >= 23) {
            return bluetoothDevice.connectGatt(context, z, bluetoothGattCallback, 2);
        }
        try {
            try {
                return (BluetoothGatt) bluetoothDevice.getClass().getMethod("connectGatt", Context.class, Boolean.TYPE, BluetoothGattCallback.class, Integer.TYPE).invoke(bluetoothDevice, context, Boolean.valueOf(z), bluetoothGattCallback, 2);
            } catch (IllegalAccessException | InvocationTargetException e) {
                C6040Sge.e("BLEClient", "Trying connect Gatt with TRANSPORT_LE failed.", e);
                return bluetoothDevice.connectGatt(context, z, bluetoothGattCallback);
            }
        } catch (NoSuchMethodException e2) {
            C6040Sge.e("BLEClient", "Trying connect Gatt with NoMethod failed.", e2);
        }
    }

    public void a() {
        if (this.c == null) {
            return;
        }
        this.l.removeMessages(103);
        this.l.removeMessages(102);
        this.l.removeMessages(101);
        boolean f = f();
        C6040Sge.a("BLEClient", "close refresh result : " + f);
        this.c.close();
        this.c = null;
    }

    public boolean a(BluetoothGattCharacteristic bluetoothGattCharacteristic) {
        if (this.f9828a != null && this.c != null) {
            i();
            BluetoothGatt bluetoothGatt = this.c;
            if (bluetoothGatt == null) {
                return false;
            }
            boolean writeCharacteristic = bluetoothGatt.writeCharacteristic(bluetoothGattCharacteristic);
            C6040Sge.a("BLEClient", "writeCharacteristic result : " + writeCharacteristic);
            return writeCharacteristic;
        }
        C6040Sge.f("BLEClient", "BluetoothAdapter not initialized");
        return false;
    }

    public boolean a(BluetoothGattDescriptor bluetoothGattDescriptor) {
        if (this.f9828a != null && this.c != null) {
            i();
            BluetoothGatt bluetoothGatt = this.c;
            if (bluetoothGatt == null) {
                return false;
            }
            boolean readDescriptor = bluetoothGatt.readDescriptor(bluetoothGattDescriptor);
            C6040Sge.a("BLEClient", "readDescriptor result : " + readDescriptor);
            return false;
        }
        C6040Sge.f("BLEClient", "BluetoothAdapter not initialized");
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i) {
        BluetoothGatt bluetoothGatt = this.c;
        if (bluetoothGatt != null && i > 0) {
            BluetoothDevice device = bluetoothGatt.getDevice();
            if (device == null) {
                a(this.b, 3, "device empty");
                return;
            }
            int bondState = device.getBondState();
            if (bondState == 10 || bondState == 12) {
                int i2 = Build.VERSION.SDK_INT < 24 ? 1000 : 0;
                if (bondState != 12) {
                    i2 = 0;
                }
                C8356_ie.a(new C1833Dpi(this, i, i2), 0L, i2);
                return;
            } else if (bondState == 11) {
                C6040Sge.d("BLEClient", "Wait for bonding to complete");
                C8356_ie.a(new RunnableC2123Epi(this, i), 500L);
                return;
            } else {
                return;
            }
        }
        a(this.b, 3, "timeout");
    }

    public boolean a(BluetoothGattCharacteristic bluetoothGattCharacteristic, boolean z) {
        BluetoothGatt bluetoothGatt;
        if (this.f9828a != null && (bluetoothGatt = this.c) != null) {
            boolean characteristicNotification = bluetoothGatt.setCharacteristicNotification(bluetoothGattCharacteristic, z);
            C6040Sge.a("BLEClient", "setCharacteristicNotification uuid : " + bluetoothGattCharacteristic.getUuid() + " enable :" + z + " success : " + characteristicNotification);
            if (characteristicNotification) {
                b(bluetoothGattCharacteristic);
                for (BluetoothGattDescriptor bluetoothGattDescriptor : bluetoothGattCharacteristic.getDescriptors()) {
                    if (bluetoothGattDescriptor != null) {
                        if (!z) {
                            bluetoothGattDescriptor.setValue(BluetoothGattDescriptor.DISABLE_NOTIFICATION_VALUE);
                        }
                        if ((bluetoothGattCharacteristic.getProperties() & 16) != 0) {
                            bluetoothGattDescriptor.setValue(BluetoothGattDescriptor.ENABLE_NOTIFICATION_VALUE);
                        } else if ((bluetoothGattCharacteristic.getProperties() & 32) != 0) {
                            bluetoothGattDescriptor.setValue(BluetoothGattDescriptor.ENABLE_INDICATION_VALUE);
                        }
                        return b(bluetoothGattDescriptor);
                    }
                }
            }
            return false;
        }
        C6040Sge.f("BLEClient", "BluetoothAdapter not initialized");
        return false;
    }

    public BluetoothGattService a(String str) {
        List<BluetoothGattService> list = this.d;
        if (list == null) {
            return null;
        }
        for (BluetoothGattService bluetoothGattService : list) {
            if (TextUtils.equals(bluetoothGattService.getUuid().toString(), str)) {
                return bluetoothGattService;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, int i, String str2) {
        C6040Sge.a("BLEClient", "fireOnFailed reason : " + i);
        a aVar = this.f;
        if (aVar != null) {
            aVar.a(str, i, str2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, String str2, boolean z) {
        this.h = true;
        C6040Sge.a("BLEClient", "fireApReady");
        a aVar = this.f;
        if (aVar != null) {
            aVar.a(str, str2, z);
        }
    }
}
