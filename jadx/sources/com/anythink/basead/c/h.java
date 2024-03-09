package com.anythink.basead.c;

import android.hardware.Sensor;
import android.hardware.SensorEventListener;

/* loaded from: classes2.dex */
public abstract class h implements SensorEventListener {

    /* renamed from: a  reason: collision with root package name */
    public static final int f1300a = 0;
    public static final int b = 1;
    public static final int c = 2;
    public float d = 0.0f;
    public float e = 0.0f;
    public float f = 0.0f;
    public long g = 0;
    public int h;
    public long i;

    public h() {
        this.h = 0;
        this.i = 0L;
        this.h = 10;
        this.i = 5000L;
    }

    public final void a(int i, long j) {
        this.h = i;
        this.i = j;
    }

    public abstract boolean a();

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0046, code lost:
        if (java.lang.Math.abs(r10 - r2) > r9.h) goto L5;
     */
    @Override // android.hardware.SensorEventListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onSensorChanged(android.hardware.SensorEvent r10) {
        /*
            r9 = this;
            float[] r10 = r10.values
            r0 = 0
            r0 = r10[r0]
            float r0 = -r0
            r1 = 1
            r1 = r10[r1]
            float r1 = -r1
            r2 = 2
            r10 = r10[r2]
            float r10 = -r10
            float r2 = r9.d
            r3 = 0
            int r4 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            if (r4 == 0) goto L22
            float r2 = r0 - r2
            float r2 = java.lang.Math.abs(r2)
            int r4 = r9.h
            float r4 = (float) r4
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 > 0) goto L48
        L22:
            float r2 = r9.e
            int r4 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            if (r4 == 0) goto L35
            float r2 = r1 - r2
            float r2 = java.lang.Math.abs(r2)
            int r4 = r9.h
            float r4 = (float) r4
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 > 0) goto L48
        L35:
            float r2 = r9.f
            int r3 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            if (r3 == 0) goto L5e
            float r2 = r10 - r2
            float r2 = java.lang.Math.abs(r2)
            int r3 = r9.h
            float r3 = (float) r3
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            if (r2 <= 0) goto L5e
        L48:
            long r2 = java.lang.System.currentTimeMillis()
            long r4 = r9.g
            long r4 = r2 - r4
            long r6 = r9.i
            int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r8 <= 0) goto L5e
            boolean r4 = r9.a()
            if (r4 == 0) goto L5e
            r9.g = r2
        L5e:
            r9.d = r0
            r9.e = r1
            r9.f = r10
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.basead.c.h.onSensorChanged(android.hardware.SensorEvent):void");
    }
}
