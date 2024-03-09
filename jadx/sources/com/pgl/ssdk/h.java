package com.pgl.ssdk;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public final class h implements SensorEventListener {
    public static h f;

    /* renamed from: a  reason: collision with root package name */
    public SensorManager f30537a;
    public int b;
    public int c = 0;
    public float[] d = new float[3];
    public List e = new ArrayList();

    public h(Context context) {
        this.f30537a = null;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            try {
                this.f30537a = (SensorManager) applicationContext.getSystemService("sensor");
            } catch (Throwable unused) {
            }
        }
    }

    public static h a(Context context) {
        if (f == null) {
            synchronized (h.class) {
                if (f == null) {
                    f = new h(context);
                }
            }
        }
        return f;
    }

    private synchronized void c() {
        try {
            if (this.f30537a != null) {
                int i = this.b - 1;
                this.b = i;
                if (i == 0) {
                    this.f30537a.unregisterListener(this);
                }
            }
        } catch (Exception unused) {
        }
    }

    public void a() {
        String str;
        try {
            synchronized (this) {
                try {
                    if (this.f30537a != null) {
                        if (this.b == 0) {
                            if (!this.f30537a.registerListener(this, this.f30537a.getDefaultSensor(1), 3)) {
                            }
                        }
                        this.b++;
                    }
                } catch (Exception unused) {
                }
            }
            synchronized (this) {
                int i = 0;
                while (this.c == 0 && i < 10) {
                    i++;
                    wait(100L);
                }
            }
            DecimalFormat decimalFormat = new DecimalFormat("0.0");
            StringBuilder sb = new StringBuilder();
            sb.append(decimalFormat.format(this.d[0]));
            sb.append(",");
            sb.append(decimalFormat.format(this.d[1]));
            sb.append(",");
            sb.append(decimalFormat.format(this.d[2]));
            str = sb.toString();
        } catch (Throwable unused2) {
            str = null;
        }
        c();
        this.c = 0;
        if (str == null) {
            return;
        }
        this.e.add(str);
        try {
            int size = this.e.size();
            if (size > 20) {
                ArrayList arrayList = new ArrayList(this.e.subList(size - 10, size));
                this.e.clear();
                this.e = arrayList;
            }
        } catch (Throwable unused3) {
        }
    }

    public synchronized String b() {
        String str = "";
        int size = this.e.size();
        if (size <= 0) {
            return "";
        }
        if (size == 1) {
            return (String) this.e.get(0);
        }
        try {
            List list = this.e;
            int i = size - 10;
            if (i <= 0) {
                i = 0;
            }
            List subList = list.subList(i, size);
            String str2 = "";
            for (int i2 = 0; i2 < subList.size(); i2++) {
                try {
                    str2 = str2 + ((String) subList.get(i2)) + com.anythink.expressad.foundation.g.a.bU;
                } catch (Throwable unused) {
                    str = str2;
                }
            }
            str = str2.substring(0, str2.length() - 1);
        } catch (Throwable unused2) {
        }
        return str;
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i) {
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        this.d = sensorEvent.values;
        this.c = 1;
    }
}
