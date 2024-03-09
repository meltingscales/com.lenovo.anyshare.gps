package com.lenovo.anyshare;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;

/* renamed from: com.lenovo.anyshare.Qjf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5500Qjf implements SensorEventListener {

    /* renamed from: a  reason: collision with root package name */
    public SensorManager f13763a;
    public Sensor b;
    public a c;
    public Context d;
    public float e;
    public float f;
    public float g;
    public long h;
    public long i;
    public boolean j = false;

    /* renamed from: com.lenovo.anyshare.Qjf$a */
    /* loaded from: classes7.dex */
    public interface a {
        void a();
    }

    public C5500Qjf(Context context) {
        this.d = context;
        c();
    }

    public void a() {
        d();
    }

    public void b() {
        if (this.j) {
            C6040Sge.a("shake_config", "registerListener: 已经注册了");
        } else if (this.b != null) {
            this.j = true;
            C6040Sge.a("shake_config", "resume: 去注册");
            this.f13763a.registerListener(this, this.b, 1);
        }
    }

    public void c() {
        if (this.j) {
            C6040Sge.a("shake_config", "registerListener: 已经注册了");
            return;
        }
        this.f13763a = (SensorManager) this.d.getSystemService("sensor");
        SensorManager sensorManager = this.f13763a;
        if (sensorManager != null) {
            this.b = sensorManager.getDefaultSensor(1);
        }
        if (this.b != null) {
            this.j = true;
            C6040Sge.a("shake_config", "resume: 去注册");
            this.f13763a.registerListener(this, this.b, 1);
        }
    }

    public void d() {
        this.f13763a.unregisterListener(this);
        this.j = false;
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i) {
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        long currentTimeMillis = System.currentTimeMillis();
        long j = currentTimeMillis - this.h;
        if (j < 70) {
            return;
        }
        this.h = currentTimeMillis;
        float[] fArr = sensorEvent.values;
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[2];
        float f4 = f - this.e;
        float f5 = f2 - this.f;
        float f6 = f3 - this.g;
        this.e = f;
        this.f = f2;
        this.g = f3;
        double sqrt = Math.sqrt((f4 * f4) + (f5 * f5) + (f6 * f6));
        double d = j;
        Double.isNaN(d);
        if ((sqrt / d) * 10000.0d < C5213Pjf.d() || currentTimeMillis - this.i < C5213Pjf.a()) {
            return;
        }
        this.i = currentTimeMillis;
        if (this.c != null) {
            C6040Sge.a("shake_config", "onSensorChanged:我被摇动了 ");
            this.c.a();
        }
    }
}
