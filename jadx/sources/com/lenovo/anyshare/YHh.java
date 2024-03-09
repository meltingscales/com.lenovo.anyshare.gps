package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageManager;
import android.hardware.GeomagneticField;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Build;

/* loaded from: classes8.dex */
public class YHh implements SensorEventListener {

    /* renamed from: a  reason: collision with root package name */
    public static final double f17041a = 0.98d;
    public SensorManager b;
    public Sensor c;
    public Sensor d;
    public boolean j;
    public int l;
    public int m;
    public a n;
    public volatile boolean o;
    public long p;
    public boolean q;
    public boolean r;
    public final float[] e = new float[3];
    public final float[] f = new float[3];
    public final float[] g = new float[9];
    public final float[] h = new float[3];
    public float i = 0.0f;
    public float k = 0.0f;

    /* loaded from: classes8.dex */
    public interface a {
        void a(float f);

        void a(boolean z);
    }

    public YHh(Context context) {
        PackageManager packageManager = context.getPackageManager();
        this.j = packageManager.hasSystemFeature("android.hardware.sensor.accelerometer") && packageManager.hasSystemFeature("android.hardware.sensor.compass");
        if (this.j) {
            this.b = (SensorManager) context.getSystemService("sensor");
            this.c = this.b.getDefaultSensor(1);
            this.d = this.b.getDefaultSensor(2);
        }
    }

    private void d() {
        this.p = System.currentTimeMillis();
        this.r = false;
        this.q = false;
    }

    public boolean a() {
        return (this.j && this.q && this.r) ? false : true;
    }

    public void b() {
        d();
        if (this.j) {
            if (Build.VERSION.SDK_INT >= 19) {
                this.b.registerListener(this, this.c, 1, 2);
                this.b.registerListener(this, this.d, 1, 2);
                return;
            }
            this.b.registerListener(this, this.c, 1);
            this.b.registerListener(this, this.d, 1);
        }
    }

    public void c() {
        if (this.j) {
            this.b.unregisterListener(this);
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i) {
        int i2;
        if (i == 0) {
            i = 1;
        }
        int type = sensor.getType();
        if (type == 1) {
            this.l = i;
        } else if (type == 2) {
            this.m = i;
        }
        int i3 = this.l;
        if (i3 == 1 || (i2 = this.m) == 1) {
            this.n.a(true);
        } else if (i3 == 2 || i2 == 2) {
            this.n.a(true);
        } else if (i3 == 3 && i2 == 3) {
            this.n.a(false);
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        this.q = true;
        if (sensorEvent.sensor.getType() == 1) {
            float[] fArr = sensorEvent.values;
            float[] fArr2 = this.e;
            System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
        } else if (sensorEvent.sensor.getType() == 2) {
            float[] fArr3 = sensorEvent.values;
            float[] fArr4 = this.f;
            System.arraycopy(fArr3, 0, fArr4, 0, fArr4.length);
        }
        if (SensorManager.getRotationMatrix(this.g, null, this.e, this.f)) {
            SensorManager.getOrientation(this.g, this.h);
            this.r = true;
            double degrees = Math.toDegrees(this.h[0]);
            double d = this.i;
            Double.isNaN(d);
            float f = (float) (degrees + d);
            double radians = Math.toRadians(this.k);
            double radians2 = Math.toRadians(f);
            float degrees2 = (float) Math.toDegrees(Math.atan2((Math.sin(radians) * 0.98d) + (Math.sin(radians2) * 0.020000000000000018d), (Math.cos(radians) * 0.98d) + (Math.cos(radians2) * 0.020000000000000018d)));
            if (this.n == null || Math.abs(radians - Math.toRadians(degrees2)) <= 0.001d) {
                return;
            }
            this.k = degrees2;
            this.n.a(this.k);
        }
    }

    public void a(double d, double d2) {
        this.i = new GeomagneticField((float) d, (float) d2, 0.0f, System.currentTimeMillis()).getDeclination();
    }
}
