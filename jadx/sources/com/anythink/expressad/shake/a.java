package com.anythink.expressad.shake;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import com.anythink.core.common.b.n;

/* loaded from: classes2.dex */
public class a {
    public static volatile a c;

    /* renamed from: a  reason: collision with root package name */
    public Sensor f2964a;
    public SensorManager b;

    public a() {
        Context f = n.a().f();
        if (f != null) {
            try {
                if (this.b == null) {
                    this.b = (SensorManager) f.getSystemService("sensor");
                }
                if (this.f2964a == null) {
                    this.f2964a = this.b.getDefaultSensor(1);
                }
            } catch (Throwable unused) {
            }
        }
    }

    public static a a() {
        if (c == null) {
            synchronized (a.class) {
                if (c == null) {
                    c = new a();
                }
            }
        }
        return c;
    }

    public final boolean b() {
        return this.f2964a != null;
    }

    public final void b(SensorEventListener sensorEventListener) {
        SensorManager sensorManager = this.b;
        if (sensorManager != null) {
            try {
                sensorManager.unregisterListener(sensorEventListener);
            } catch (Throwable unused) {
            }
        }
    }

    public final void a(SensorEventListener sensorEventListener) {
        try {
            this.b.registerListener(sensorEventListener, this.f2964a, 2);
        } catch (Throwable unused) {
        }
    }
}
