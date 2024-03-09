package com.bytedance.sdk.openadsdk.l;

import android.content.Context;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Vibrator;

/* loaded from: classes3.dex */
public class i {

    /* renamed from: a  reason: collision with root package name */
    public static SensorManager f5768a;

    public static int a(int i) {
        if (i == 0 || i == 1 || i == 2 || i == 3) {
            return i;
        }
        return 2;
    }

    public static void a(Context context, SensorEventListener sensorEventListener, int i) {
        if (sensorEventListener == null || context == null) {
            return;
        }
        try {
            SensorManager b = b(context);
            b.registerListener(sensorEventListener, b.getDefaultSensor(1), a(i));
        } catch (Throwable th) {
            f.a("SensorHub", "startListenAccelerometer error", th);
        }
    }

    public static SensorManager b(Context context) {
        if (f5768a == null) {
            synchronized (i.class) {
                if (f5768a == null) {
                    f5768a = (SensorManager) context.getSystemService("sensor");
                }
            }
        }
        return f5768a;
    }

    public static void a(Context context, SensorEventListener sensorEventListener) {
        if (sensorEventListener == null || context == null) {
            return;
        }
        try {
            b(context).unregisterListener(sensorEventListener);
        } catch (Throwable th) {
            f.a("SensorHub", "stopListen error", th);
        }
    }

    public static void a(Context context) {
        if (context == null) {
            return;
        }
        ((Vibrator) context.getSystemService("vibrator")).vibrate(300L);
    }

    public static void b(Context context, SensorEventListener sensorEventListener, int i) {
        if (sensorEventListener == null || context == null) {
            return;
        }
        try {
            SensorManager b = b(context);
            b.registerListener(sensorEventListener, b.getDefaultSensor(4), a(i));
        } catch (Throwable th) {
            f.a("SensorHub", "startListenGyroscope error", th);
        }
    }
}
