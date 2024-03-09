package com.lenovo.anyshare;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;

/* loaded from: classes6.dex */
public class LQd implements SensorEventListener {

    /* renamed from: a  reason: collision with root package name */
    public SensorManager f11386a;
    public Context b;
    public Sensor c;
    public Sensor d;
    public Sensor e;
    public float[] f = new float[9];
    public float[] g = new float[3];
    public float[] h = new float[3];
    public float[] i = new float[3];
    public float[] j = new float[3];
    public float k = 0.0f;
    public float l = 0.0f;
    public float m = 0.0f;
    public int n = 0;

    public LQd(Context context) {
        this.b = context;
        this.f11386a = (SensorManager) this.b.getSystemService("sensor");
        SensorManager sensorManager = this.f11386a;
        if (sensorManager != null) {
            this.c = sensorManager.getDefaultSensor(11);
            this.d = this.f11386a.getDefaultSensor(1);
            this.e = this.f11386a.getDefaultSensor(2);
        }
    }

    private boolean d() {
        return (this.f11386a == null || (this.c == null && this.d == null && this.e == null)) ? false : true;
    }

    private boolean e() {
        int i = this.n;
        if (i >= 10) {
            return true;
        }
        this.n = i + 1;
        return false;
    }

    private void f() {
        Sensor sensor = this.c;
        if (sensor != null) {
            this.f11386a.registerListener(this, sensor, 3);
        }
        Sensor sensor2 = this.d;
        if (sensor2 != null) {
            this.f11386a.registerListener(this, sensor2, 3);
        }
        Sensor sensor3 = this.e;
        if (sensor3 != null) {
            this.f11386a.registerListener(this, sensor3, 3);
        }
    }

    public void a() {
        SensorManager sensorManager = this.f11386a;
        if (sensorManager != null) {
            sensorManager.unregisterListener(this);
        }
        this.n = 0;
    }

    public String b() {
        return ((int) this.k) + "_" + ((int) this.l) + "_" + ((int) this.m);
    }

    public void c() {
        f();
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i) {
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        int type = sensorEvent.sensor.getType();
        if (type == 1) {
            float[] fArr = sensorEvent.values;
            float[] fArr2 = this.h;
            System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
        } else if (type == 2) {
            float[] fArr3 = sensorEvent.values;
            float[] fArr4 = this.i;
            System.arraycopy(fArr3, 0, fArr4, 0, fArr4.length);
        } else if (type == 11) {
            float[] fArr5 = sensorEvent.values;
            float[] fArr6 = this.g;
            System.arraycopy(fArr5, 0, fArr6, 0, fArr6.length);
        }
        SensorManager.getRotationMatrix(this.f, null, this.h, this.i);
        SensorManager.getOrientation(this.f, this.j);
        this.k = (float) Math.toDegrees(this.j[0]);
        this.l = (float) Math.toDegrees(this.j[1]);
        this.m = (float) Math.toDegrees(this.j[2]);
        if (e() || !(this.k == 0.0f || this.l == 0.0f || this.m == 0.0f)) {
            a();
        }
    }
}
