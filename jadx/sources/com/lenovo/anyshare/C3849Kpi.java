package com.lenovo.anyshare;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattServer;
import android.bluetooth.BluetoothGattServerCallback;
import android.bluetooth.BluetoothManager;
import com.lenovo.anyshare.C6430Tpi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.nft.discovery.Device;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.Kpi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3849Kpi {

    /* renamed from: a  reason: collision with root package name */
    public BluetoothManager f11188a;
    public BluetoothGattServer b;
    public int e;
    public BluetoothDevice f;
    public a g;
    public Set<BluetoothDevice> c = new HashSet();
    public Device d = null;
    public boolean h = false;
    public b i = new b();
    public BluetoothGattServerCallback j = new C3562Jpi(this);

    /* renamed from: com.lenovo.anyshare.Kpi$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a(String str, int i);

        void a(boolean z, String str);

        boolean a(boolean z);
    }

    /* renamed from: com.lenovo.anyshare.Kpi$b */
    /* loaded from: classes8.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public boolean f11189a = false;
        public long b = 0;
        public boolean c = false;
        public boolean d = false;
        public boolean e = false;
        public String f = "";
        public boolean g = false;
        public boolean h = false;
        public boolean i = false;

        public void a() {
            this.f11189a = false;
            this.b = 0L;
            this.c = false;
            this.d = false;
            this.e = false;
            this.f = "";
            this.g = false;
            this.h = false;
            this.i = false;
        }
    }

    public C3849Kpi(BluetoothManager bluetoothManager) {
        this.f11188a = bluetoothManager;
    }

    private void d() {
        this.b = this.f11188a.openGattServer(ObjectStore.getContext(), this.j);
    }

    public void b() {
        int i;
        C6040Sge.a("BLEServer", "startServer");
        if (this.b != null) {
            C6040Sge.f("BLEServer", "start server, server exist");
            return;
        }
        int i2 = 3;
        do {
            d();
            if (this.b != null) {
                break;
            }
            i2--;
        } while (i2 > 0);
        int a2 = C5753Rge.a(ObjectStore.getContext(), "trans_ble_max_open_duration", 3000);
        if (this.b == null) {
            i = 0;
            do {
                try {
                    Thread.sleep(1000L);
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
                d();
                a2 -= 1000;
                i += 1000;
                if (this.b != null) {
                    break;
                }
            } while (a2 >= 0);
        } else {
            i = 0;
        }
        a(this.b != null, i2, a2, i);
        BluetoothGattServer bluetoothGattServer = this.b;
        if (bluetoothGattServer == null) {
            C6040Sge.f("BLEServer", "Unable to create GATT server");
            return;
        }
        boolean addService = bluetoothGattServer.addService(C6716Upi.a());
        this.i.f11189a = addService;
        C6040Sge.a("BLEServer", "startServer add service! result : " + addService + " startServer : " + this.b);
    }

    public void c() {
        if (this.b == null) {
            return;
        }
        a(this.i);
        BluetoothDevice bluetoothDevice = this.f;
        if (bluetoothDevice != null) {
            this.b.cancelConnection(bluetoothDevice);
            this.f = null;
        }
        this.b.close();
        this.b = null;
        C6040Sge.a("BLEServer", "stopServer");
    }

    public void a(Device device) {
        this.d = device;
        if (device == null) {
            C6040Sge.a("BLEServer", "apStopped do not notify!");
        } else if (this.c.isEmpty()) {
            C6040Sge.d("BLEServer", "No subscribers registered");
        } else {
            C6040Sge.d("BLEServer", "Sending update to " + this.c.size() + " subscribers");
            for (BluetoothDevice bluetoothDevice : this.c) {
                BluetoothGattCharacteristic characteristic = this.b.getService(C6716Upi.b).getCharacteristic(C6716Upi.e);
                C6430Tpi.c cVar = new C6430Tpi.c();
                cVar.c = 0;
                cVar.d = C5856Rpi.a(this.d);
                characteristic.setValue(cVar.b(null));
                boolean notifyCharacteristicChanged = this.b.notifyCharacteristicChanged(bluetoothDevice, characteristic, false);
                C6040Sge.a("BLEServer", "notifyDeviceChanged notifyResult : " + notifyCharacteristicChanged + " device : " + bluetoothDevice);
                if (notifyCharacteristicChanged) {
                    this.i.g = true;
                } else {
                    this.i.f = "notify ap failed!";
                }
            }
        }
    }

    public boolean a() {
        return this.b != null && this.e == 2;
    }

    public static void a(b bVar) {
        if (bVar == null || bVar.b == 0) {
            return;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("recv_online", String.valueOf(bVar.c));
            linkedHashMap.put("recv_status", String.valueOf(bVar.d));
            linkedHashMap.put("write_descriptor", String.valueOf(bVar.e));
            linkedHashMap.put("send_ap", String.valueOf(bVar.g));
            linkedHashMap.put("req_read_ap", String.valueOf(bVar.h));
            linkedHashMap.put("is_5g", String.valueOf(bVar.i));
            linkedHashMap.put("failed_reason", bVar.f);
            linkedHashMap.put("duration", String.valueOf(System.currentTimeMillis() - bVar.b));
            linkedHashMap.put("add_service", String.valueOf(bVar.f11189a));
            C6062Sie.a(ObjectStore.getContext(), "TS_BLEConnectedResult", linkedHashMap);
        } catch (Exception unused) {
        }
        bVar.a();
    }

    public static void a(boolean z, int i, int i2, int i3) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", String.valueOf(z));
            linkedHashMap.put("count", String.valueOf(i));
            linkedHashMap.put("total_duration", String.valueOf(i2));
            linkedHashMap.put("wait_duration", String.valueOf(i3));
            C6062Sie.a(ObjectStore.getContext(), "TS_BLEServerOpenResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
