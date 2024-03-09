package com.lenovo.anyshare;

import android.hardware.Sensor;
import android.hardware.SensorManager;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.List;

/* renamed from: com.lenovo.anyshare.coe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10239coe {
    public static List<Sensor> a() {
        try {
            SensorManager sensorManager = (SensorManager) ObjectStore.getContext().getSystemService("sensor");
            if (sensorManager != null) {
                return sensorManager.getSensorList(-1);
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static boolean b() {
        List<Sensor> a2 = a();
        if (a2 == null) {
            return false;
        }
        for (Sensor sensor : a2) {
            if (sensor.getType() == 9) {
                return true;
            }
        }
        return false;
    }

    public static boolean c() {
        List<Sensor> a2 = a();
        if (a2 == null) {
            return false;
        }
        for (Sensor sensor : a2) {
            if (sensor.getType() == 4) {
                return true;
            }
        }
        return false;
    }
}
