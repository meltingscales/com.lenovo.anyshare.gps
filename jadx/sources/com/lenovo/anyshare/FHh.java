package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageManager;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Build;

/* loaded from: classes8.dex */
public class FHh implements SensorEventListener {

    /* renamed from: a  reason: collision with root package name */
    public SensorManager f8653a;
    public Sensor b;
    public Sensor c;
    public float[] d = new float[3];
    public float[] e = new float[3];
    public float[] f = new float[9];
    public float[] g = new float[9];
    public float h;
    public float i;
    public a j;
    public boolean k;
    public int l;
    public int m;

    /* loaded from: classes8.dex */
    public interface a {
        void a(float f);

        void a(boolean z);
    }

    public FHh(Context context) {
        PackageManager packageManager = context.getPackageManager();
        this.k = packageManager.hasSystemFeature("android.hardware.sensor.accelerometer") && packageManager.hasSystemFeature("android.hardware.sensor.compass");
        if (this.k) {
            this.f8653a = (SensorManager) context.getSystemService("sensor");
            this.b = this.f8653a.getDefaultSensor(1);
            this.c = this.f8653a.getDefaultSensor(2);
            android.util.Log.d("hw", "TYPE_ACCELEROMETER 加速度:" + this.b + ", TYPE_MAGNETIC_FIELD 磁场：" + this.c);
        }
    }

    public void a() {
        if (this.k) {
            if (Build.VERSION.SDK_INT >= 19) {
                this.f8653a.registerListener(this, this.b, 1, 2);
                this.f8653a.registerListener(this, this.c, 1, 2);
                return;
            }
            this.f8653a.registerListener(this, this.b, 1);
            this.f8653a.registerListener(this, this.c, 1);
        }
    }

    public void b() {
        if (this.k) {
            this.f8653a.unregisterListener(this);
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i) {
        C6040Sge.a("hw======", "hw========:" + i);
        a aVar = this.j;
        if (aVar == null) {
            return;
        }
        if (i < 2) {
            aVar.a(true);
        } else {
            aVar.a(false);
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        synchronized (this) {
            if (sensorEvent.sensor.getType() == 1) {
                this.d[0] = (this.d[0] * 0.972f) + (sensorEvent.values[0] * 0.027999997f);
                this.d[1] = (this.d[1] * 0.972f) + (sensorEvent.values[1] * 0.027999997f);
                this.d[2] = (this.d[2] * 0.972f) + (sensorEvent.values[2] * 0.027999997f);
            }
            if (sensorEvent.sensor.getType() == 2) {
                this.e[0] = (this.e[0] * 0.972f) + (sensorEvent.values[0] * 0.027999997f);
                this.e[1] = (this.e[1] * 0.972f) + (sensorEvent.values[1] * 0.027999997f);
                this.e[2] = (this.e[2] * 0.972f) + (sensorEvent.values[2] * 0.027999997f);
            }
            if (SensorManager.getRotationMatrix(this.f, this.g, this.d, this.e)) {
                float[] fArr = new float[3];
                SensorManager.getOrientation(this.f, fArr);
                this.h = (float) Math.toDegrees(fArr[0]);
                this.h = ((this.h + this.i) + 360.0f) % 360.0f;
                if (this.j != null) {
                    this.j.a(this.h);
                }
            }
        }
    }
}
