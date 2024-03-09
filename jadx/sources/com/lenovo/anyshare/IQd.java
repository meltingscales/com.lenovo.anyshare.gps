package com.lenovo.anyshare;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;

/* loaded from: classes6.dex */
public class IQd implements SensorEventListener {
    public Context e;
    public SensorManager f;
    public Sensor g;

    /* renamed from: a  reason: collision with root package name */
    public long f10042a = 3000;
    public float b = 0.0f;
    public float c = 0.0f;
    public long d = 0;
    public int h = 0;

    public IQd(Context context) {
        this.e = context;
        this.f = (SensorManager) this.e.getSystemService("sensor");
        this.g = this.f.getDefaultSensor(1);
    }

    private boolean d() {
        if (this.f == null || this.g == null) {
            return false;
        }
        return this.e.getPackageManager().hasSystemFeature("android.hardware.sensor.accelerometer");
    }

    private boolean e() {
        int i = this.h;
        if (i >= 10) {
            return true;
        }
        this.h = i + 1;
        return false;
    }

    private void f() {
        if (System.currentTimeMillis() - this.d <= this.f10042a) {
            return;
        }
        this.d = System.currentTimeMillis();
        if (d()) {
            this.f.registerListener(this, this.g, 3);
        }
    }

    public void a() {
        SensorManager sensorManager = this.f;
        if (sensorManager != null) {
            sensorManager.unregisterListener(this);
        }
        this.h = 0;
    }

    public String b() {
        if (d()) {
            f();
            return ((int) this.b) + "_" + ((int) this.c);
        }
        return null;
    }

    public void c() {
        f();
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i) {
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        if (sensorEvent.sensor.getType() == 1) {
            float[] fArr = sensorEvent.values;
            float f = fArr[0];
            float f2 = fArr[1];
            float f3 = fArr[2];
            float f4 = f3 * f3;
            this.b = (float) Math.toDegrees(Math.atan2(f2, Math.sqrt((f * f) + f4)));
            this.c = (float) Math.toDegrees(Math.atan2(f, Math.sqrt((f2 * f2) + f4)));
            if (e() || !(this.b == 0.0f || this.c == 0.0f)) {
                this.f.unregisterListener(this);
            }
        }
    }
}
