package com.appsflyer.internal;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import com.lenovo.anyshare.AbstractC4714Nqc;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* loaded from: classes2.dex */
public final class x implements SensorEventListener {
    public final int AFInAppEventParameterName;
    public long AFKeystoreWrapper;
    public final int AFVersionDeclaration;
    public final Executor AppsFlyer2dXConversionCallback;
    public final String getLevel;
    public final String init;
    public double values;
    public final float[][] valueOf = new float[2];
    public final long[] AFInAppEventType = new long[2];

    public x(Sensor sensor, Executor executor) {
        this.AppsFlyer2dXConversionCallback = executor;
        this.AFInAppEventParameterName = sensor.getType();
        String name = sensor.getName();
        this.getLevel = name == null ? "" : name;
        String vendor = sensor.getVendor();
        this.init = vendor == null ? "" : vendor;
        this.AFVersionDeclaration = ((((this.AFInAppEventParameterName + 31) * 31) + this.getLevel.hashCode()) * 31) + this.init.hashCode();
    }

    private boolean AFInAppEventType(int i, String str, String str2) {
        return this.AFInAppEventParameterName == i && this.getLevel.equals(str) && this.init.equals(str2);
    }

    public static List<Float> valueOf(float[] fArr) {
        ArrayList arrayList = new ArrayList(fArr.length);
        for (float f : fArr) {
            arrayList.add(Float.valueOf(f));
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof x) {
            x xVar = (x) obj;
            return AFInAppEventType(xVar.AFInAppEventParameterName, xVar.getLevel, xVar.init);
        }
        return false;
    }

    public final int hashCode() {
        return this.AFVersionDeclaration;
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        final long j = sensorEvent.timestamp;
        final float[] fArr = sensorEvent.values;
        this.AppsFlyer2dXConversionCallback.execute(new Runnable() { // from class: com.appsflyer.internal.x.3
            @Override // java.lang.Runnable
            public final void run() {
                long currentTimeMillis = System.currentTimeMillis();
                x xVar = x.this;
                float[][] fArr2 = xVar.valueOf;
                float[] fArr3 = fArr2[0];
                if (fArr3 == null) {
                    float[] fArr4 = fArr;
                    fArr2[0] = Arrays.copyOf(fArr4, fArr4.length);
                    x.this.AFInAppEventType[0] = currentTimeMillis;
                    return;
                }
                float[] fArr5 = fArr2[1];
                if (fArr5 == null) {
                    float[] fArr6 = fArr;
                    float[] copyOf = Arrays.copyOf(fArr6, fArr6.length);
                    x xVar2 = x.this;
                    xVar2.valueOf[1] = copyOf;
                    xVar2.AFInAppEventType[1] = currentTimeMillis;
                    xVar2.values = x.AFInAppEventType(fArr3, copyOf);
                    return;
                }
                long j2 = j;
                if (50000000 <= j2 - xVar.AFKeystoreWrapper) {
                    xVar.AFKeystoreWrapper = j2;
                    if (Arrays.equals(fArr5, fArr)) {
                        x.this.AFInAppEventType[1] = currentTimeMillis;
                        return;
                    }
                    double AFInAppEventType = x.AFInAppEventType(fArr3, fArr);
                    x xVar3 = x.this;
                    if (AFInAppEventType > xVar3.values) {
                        float[][] fArr7 = xVar3.valueOf;
                        float[] fArr8 = fArr;
                        fArr7[1] = Arrays.copyOf(fArr8, fArr8.length);
                        x xVar4 = x.this;
                        xVar4.AFInAppEventType[1] = currentTimeMillis;
                        xVar4.values = AFInAppEventType;
                    }
                }
            }
        });
    }

    public final void values(Map<x, Map<String, Object>> map, boolean z) {
        if (AFInAppEventType()) {
            map.put(this, valueOf());
            if (z) {
                int length = this.valueOf.length;
                for (int i = 0; i < length; i++) {
                    this.valueOf[i] = null;
                }
                int length2 = this.AFInAppEventType.length;
                for (int i2 = 0; i2 < length2; i2++) {
                    this.AFInAppEventType[i2] = 0;
                }
                this.values = AbstractC4714Nqc.f12500a;
                this.AFKeystoreWrapper = 0L;
            }
        } else if (!map.containsKey(this)) {
            map.put(this, valueOf());
        }
    }

    private boolean AFInAppEventType() {
        return this.valueOf[0] != null;
    }

    private Map<String, Object> valueOf() {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap(7);
        concurrentHashMap.put("sT", Integer.valueOf(this.AFInAppEventParameterName));
        concurrentHashMap.put("sN", this.getLevel);
        concurrentHashMap.put("sV", this.init);
        float[] fArr = this.valueOf[0];
        if (fArr != null) {
            concurrentHashMap.put("sVS", valueOf(fArr));
        }
        float[] fArr2 = this.valueOf[1];
        if (fArr2 != null) {
            concurrentHashMap.put("sVE", valueOf(fArr2));
        }
        return concurrentHashMap;
    }

    public static /* synthetic */ double AFInAppEventType(float[] fArr, float[] fArr2) {
        int min = Math.min(fArr.length, fArr2.length);
        double d = AbstractC4714Nqc.f12500a;
        for (int i = 0; i < min; i++) {
            d += StrictMath.pow(fArr[i] - fArr2[i], 2.0d);
        }
        return Math.sqrt(d);
    }
}
