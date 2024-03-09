package cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲₲₲¢₲₵₵₲₲₵₵₵;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₵₲¢₵₲¢₲₵₵  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0217 implements SensorEventListener {

    /* renamed from: ₲¢₲₵₲¢₲₲₲₵₵₵₵₵¢₲¢¢  reason: contains not printable characters */
    public static long f605;

    /* renamed from: ₲¢₵¢₵¢¢₵¢₲¢¢  reason: contains not printable characters */
    public static long f606;

    /* renamed from: ₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲  reason: contains not printable characters */
    public static long f607;

    /* renamed from: ₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢  reason: contains not printable characters */
    public static long f608;

    /* renamed from: ₵₲₲¢₵₲₵¢₲₵¢¢₲¢₲₲  reason: contains not printable characters */
    public static long f611;

    /* renamed from: ₵₵₵₲¢₵₲₵¢₵₵₲¢₲₲₵  reason: contains not printable characters */
    public static long f614;

    /* renamed from: ₲₵¢₲₲¢₲¢¢₲₲₲₲₲₲₲¢¢₵  reason: contains not printable characters */
    public final DecimalFormatSymbols f615 = new DecimalFormatSymbols(Locale.US);

    /* renamed from: ₵¢₲₵₵₵¢₲  reason: contains not printable characters */
    public final DecimalFormat f616 = new DecimalFormat(m705("01343939272727", 119), this.f615);

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static final List f603 = new CopyOnWriteArrayList();

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public static final List f612 = new CopyOnWriteArrayList();

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    public static final List f610 = new CopyOnWriteArrayList();

    /* renamed from: ₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲  reason: contains not printable characters */
    public static final List f604 = new CopyOnWriteArrayList();

    /* renamed from: ₵¢¢₵¢₵₵¢₵¢  reason: contains not printable characters */
    public static final List f609 = new CopyOnWriteArrayList();

    /* renamed from: ₵₵¢₵₵₵₵₵  reason: contains not printable characters */
    public static final List f613 = new CopyOnWriteArrayList();

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static synchronized String m704() {
        String obj;
        synchronized (C0217.class) {
            obj = f612.toString();
        }
        return obj;
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m705(String str, int i) {
        try {
            int length = str.length() / 2;
            char[] charArray = str.toCharArray();
            byte[] bArr = new byte[length];
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i2 * 2;
                bArr[i2] = (byte) ("0123456789abcdef".indexOf(charArray[i3 + 1]) | ("0123456789abcdef".indexOf(charArray[i3]) << 4));
            }
            byte b = (byte) (i ^ 80);
            bArr[0] = (byte) (bArr[0] ^ 34);
            byte b2 = bArr[0];
            for (int i4 = 1; i4 < bArr.length; i4++) {
                bArr[i4] = (byte) ((b2 ^ bArr[i4]) ^ b);
                b2 = bArr[i4];
            }
            return new String(bArr, "UTF-8");
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    private void m706(SensorEvent sensorEvent) {
        long currentTimeMillis = System.currentTimeMillis();
        int type = sensorEvent.sensor.getType();
        if (type == 1) {
            if (currentTimeMillis - f607 > 40) {
                float[] fArr = sensorEvent.values;
                float f = fArr[0];
                float f2 = fArr[1];
                float f3 = fArr[2];
                if (f612.size() < 5) {
                    f612.add(m705("0a", 121) + this.f616.format(f) + m705("0e", 124) + this.f616.format(f2) + m705("0e", 92) + this.f616.format(f3) + m705("0b", 31));
                }
                f607 = System.currentTimeMillis();
            }
        } else if (type == 2) {
            if (currentTimeMillis - f606 > 80) {
                float[] fArr2 = sensorEvent.values;
                float f4 = fArr2[0];
                float f5 = fArr2[1];
                float f6 = fArr2[2];
                if (f610.size() < 5) {
                    f610.add(m705("0a", 106) + this.f616.format(f4) + m705("0e", 23) + this.f616.format(f5) + m705("0e", 96) + this.f616.format(f6) + m705("0b", 45));
                }
                f606 = System.currentTimeMillis();
            }
        } else if (type == 3) {
            if (currentTimeMillis - f614 > 50) {
                float[] fArr3 = sensorEvent.values;
                double d = fArr3[0];
                double d2 = fArr3[1];
                double d3 = fArr3[2];
                if (f613.size() < 5) {
                    f613.add(m705("0a", 18) + this.f616.format(d) + m705("0e", 112) + this.f616.format(d2) + m705("0e", 4) + this.f616.format(d3) + m705("0b", 59));
                }
                f614 = System.currentTimeMillis();
            }
        } else if (type == 4) {
            if (currentTimeMillis - f611 > 80) {
                float[] fArr4 = sensorEvent.values;
                double d4 = fArr4[0];
                double d5 = fArr4[1];
                double d6 = fArr4[2];
                if (f604.size() < 5) {
                    f604.add(m705("0a", 78) + this.f616.format(d4) + m705("0e", 78) + this.f616.format(d5) + m705("0e", 59) + this.f616.format(d6) + m705("0b", 74));
                }
                f611 = System.currentTimeMillis();
            }
        } else if (type == 5) {
            if (currentTimeMillis - f605 > 80) {
                int i = (int) sensorEvent.values[0];
                if (f609.size() < 5) {
                    f609.add(String.valueOf(i));
                }
                f605 = System.currentTimeMillis();
            }
        } else if (type == 9 && currentTimeMillis - f608 > 80) {
            float[] fArr5 = sensorEvent.values;
            double d7 = fArr5[0];
            double d8 = fArr5[1];
            double d9 = fArr5[2];
            if (f603.size() < 5) {
                f603.add(m705("0a", 109) + this.f616.format(d7) + m705("0e", 7) + this.f616.format(d8) + m705("0e", 91) + this.f616.format(d9) + m705("0b", 40));
            }
            f608 = System.currentTimeMillis();
        }
    }

    /* renamed from: ₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲  reason: contains not printable characters */
    public static synchronized String m707() {
        String obj;
        synchronized (C0217.class) {
            obj = f604.toString();
        }
        return obj;
    }

    /* renamed from: ₵¢¢₵¢₵₵¢₵¢  reason: contains not printable characters */
    public static synchronized String m708() {
        String obj;
        synchronized (C0217.class) {
            obj = f609.toString();
        }
        return obj;
    }

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    public static synchronized String m709() {
        String obj;
        synchronized (C0217.class) {
            obj = f610.toString();
        }
        return obj;
    }

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public static synchronized String m710() {
        String obj;
        synchronized (C0217.class) {
            obj = f603.toString();
        }
        return obj;
    }

    /* renamed from: ₵₵¢₵₵₵₵₵  reason: contains not printable characters */
    public static void m711() {
        f612.clear();
        f603.clear();
        f610.clear();
        f604.clear();
        f609.clear();
        f613.clear();
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i) {
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        if (sensorEvent.values.length < 3) {
            return;
        }
        try {
            m706(sensorEvent);
        } catch (Throwable unused) {
        }
    }
}
