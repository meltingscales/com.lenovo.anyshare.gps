package com.lenovo.anyshare;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.le.ScanCallback;
import android.bluetooth.le.ScanRecord;
import android.bluetooth.le.ScanResult;
import android.os.ParcelUuid;
import com.lenovo.anyshare.C23090xpi;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.rpi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19424rpi extends ScanCallback {

    /* renamed from: a  reason: collision with root package name */
    public final ParcelUuid f26301a = ParcelUuid.fromString(C6716Upi.b.toString());
    public final /* synthetic */ C23090xpi b;

    public C19424rpi(C23090xpi c23090xpi) {
        this.b = c23090xpi;
    }

    private boolean a() {
        String str;
        Object a2;
        Method a3;
        boolean z;
        try {
            Object a4 = C3409Jbj.a(BluetoothAdapter.getDefaultAdapter(), "getBluetoothManager", (Class<?>[]) null, (Object[]) null);
            if (a4 == null || (a2 = C3409Jbj.a(a4, "getBluetoothGatt", (Class<?>[]) null, (Object[]) null)) == null) {
                return false;
            }
            try {
                a3 = a(a2, "stopScan", Integer.TYPE, Boolean.TYPE);
                z = false;
            } catch (Exception unused) {
                a3 = a(a2, "stopScan", Integer.TYPE);
                z = true;
            }
            for (int i = 6; i <= 40; i++) {
                if (!z) {
                    try {
                        a3.invoke(a2, Integer.valueOf(i), false);
                    } catch (Exception unused2) {
                    }
                }
                if (z) {
                    try {
                        a3.invoke(a2, Integer.valueOf(i));
                    } catch (Exception unused3) {
                    }
                }
                C3409Jbj.a(a2, "unregisterClient", new Class[]{Integer.TYPE}, new Object[]{Integer.valueOf(i)});
            }
            return true;
        } catch (Exception e) {
            str = C23090xpi.f29135a;
            C6040Sge.c(str, e);
            return false;
        }
    }

    @Override // android.bluetooth.le.ScanCallback
    public void onBatchScanResults(List<ScanResult> list) {
        String str;
        super.onBatchScanResults(list);
        str = C23090xpi.f29135a;
        C6040Sge.f(str, "scan batch scan result :" + list);
    }

    @Override // android.bluetooth.le.ScanCallback
    public void onScanFailed(int i) {
        boolean z;
        String str;
        C23090xpi.a aVar;
        C23090xpi.a aVar2;
        String str2;
        super.onScanFailed(i);
        z = this.b.t;
        if (z && i == 2) {
            aVar2 = this.b.j;
            if (aVar2 == C23090xpi.a.RUNNING) {
                this.b.t = false;
                boolean a2 = a();
                str2 = C23090xpi.f29135a;
                C6040Sge.a(str2, "onScanFailed release result : " + a2);
                C8356_ie.a(new C18816qpi(this), 0L, 100L);
            }
        }
        str = C23090xpi.f29135a;
        StringBuilder sb = new StringBuilder();
        sb.append("scan ble device failed, code:");
        sb.append(i);
        sb.append(" state : ");
        aVar = this.b.j;
        sb.append(aVar);
        C6040Sge.f(str, sb.toString());
    }

    @Override // android.bluetooth.le.ScanCallback
    public void onScanResult(int i, ScanResult scanResult) {
        String str;
        HashMap hashMap;
        String str2;
        HashMap hashMap2;
        String str3;
        String str4;
        String str5;
        try {
            ScanRecord scanRecord = scanResult.getScanRecord();
            if (scanRecord == null) {
                str5 = C23090xpi.f29135a;
                C6040Sge.f(str5, "onScanResult record is null!");
                return;
            }
            byte[] serviceData = scanRecord.getServiceData(this.f26301a);
            if (serviceData == null) {
                str4 = C23090xpi.f29135a;
                C6040Sge.f(str4, "onScanResult uuid data is null!");
                return;
            }
            C6143Spi a2 = C6143Spi.a(serviceData);
            if (a2 == null) {
                str3 = C23090xpi.f29135a;
                C6040Sge.f(str3, "onScanResult BLEInfo is null! data length : " + serviceData.length);
                return;
            }
            if (!a2.d) {
                this.b.i = true;
            }
            if (a2.b) {
                hashMap = this.b.k;
                if (a2.equals((C6143Spi) hashMap.get(scanResult.getDevice().getAddress()))) {
                    return;
                }
                str2 = C23090xpi.f29135a;
                C6040Sge.a(str2, "scanned new device! info : " + a2);
                a2.f14700a = scanResult.getDevice().getAddress();
                hashMap2 = this.b.k;
                hashMap2.put(scanResult.getDevice().getAddress(), a2);
                this.b.p();
            }
        } catch (Exception e) {
            str = C23090xpi.f29135a;
            C6040Sge.e(str, "onScanResult failed!", e);
        }
    }

    private Method a(Object obj, String str, Class... clsArr) throws NoSuchMethodException {
        Method declaredMethod = obj.getClass().getDeclaredMethod(str, clsArr);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }
}
