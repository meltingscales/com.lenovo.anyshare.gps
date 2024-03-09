package com.my.target;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.text.TextUtils;
import android.util.Base64;
import com.lenovo.anyshare.C5415Qbi;
import com.my.target.common.MyTargetConfig;
import com.ushareit.muslim.prayers.alarm.toolbar.ToolbarService;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public final class j0 extends p1 {
    public static final int[] b;

    /* renamed from: a  reason: collision with root package name */
    public Method f30185a;

    static {
        int[] iArr = {C5415Qbi.d, ToolbarService.b, 268, 276, 516, 520, 532, 528, 524, 512, 264, 256, 280};
        b0.a(iArr);
        b = iArr;
    }

    public j0() {
        try {
            this.f30185a = BluetoothDevice.class.getMethod("isConnected", new Class[0]);
        } catch (Throwable unused) {
        }
    }

    public static List<String> a(BluetoothAdapter bluetoothAdapter, Method method) {
        ArrayList arrayList = new ArrayList();
        try {
            for (BluetoothDevice bluetoothDevice : bluetoothAdapter.getBondedDevices()) {
                if (Arrays.binarySearch(b, bluetoothDevice.getBluetoothClass().getDeviceClass()) < 0 && ((Boolean) method.invoke(bluetoothDevice, new Object[0])).booleanValue()) {
                    String name = bluetoothDevice.getName();
                    if (!TextUtils.isEmpty(name)) {
                        arrayList.add(new String(Base64.encode(name.getBytes(), 2), "UTF-8"));
                    }
                }
            }
        } catch (Throwable unused) {
        }
        return arrayList;
    }

    public Map<String, String> a(MyTargetConfig myTargetConfig, Context context) {
        BluetoothAdapter defaultAdapter;
        HashMap hashMap = new HashMap();
        if (this.f30185a != null && p1.a("android.permission.BLUETOOTH", context) && (defaultAdapter = BluetoothAdapter.getDefaultAdapter()) != null && defaultAdapter.isEnabled()) {
            List<String> a2 = a(defaultAdapter, this.f30185a);
            if (!a2.isEmpty()) {
                hashMap.put("bdn", b0.a(a2));
            }
        }
        return hashMap;
    }
}
