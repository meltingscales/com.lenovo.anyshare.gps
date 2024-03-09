package com.my.tracker.obfuscated;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import com.my.tracker.config.AntiFraudConfig;
import com.my.tracker.obfuscated.s0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes5.dex */
public final class s0 {
    public final m b;
    public final AntiFraudConfig c;
    public final Context d;
    public a e;
    public Runnable f;
    public Runnable g;

    /* renamed from: a  reason: collision with root package name */
    public final AtomicInteger f30443a = new AtomicInteger();
    public long h = -1;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes5.dex */
    public static final class a implements SensorEventListener {

        /* renamed from: a  reason: collision with root package name */
        public final m f30444a;
        public final SensorManager b;
        public final AntiFraudConfig c;
        public final ArrayList<Sensor> d = new ArrayList<>();

        public a(m mVar, SensorManager sensorManager, AntiFraudConfig antiFraudConfig) {
            this.f30444a = mVar;
            this.b = sensorManager;
            this.c = antiFraudConfig;
        }

        public static a a(m mVar, Context context, AntiFraudConfig antiFraudConfig) {
            SensorManager sensorManager = (SensorManager) context.getSystemService("sensor");
            if (sensorManager == null) {
                return null;
            }
            return new a(mVar, sensorManager, antiFraudConfig);
        }

        public void a() {
            v0.a("SensorEventListenerImpl: start()");
            int[] iArr = {5, 2, 4, 6, 8};
            for (int i = 0; i < 5; i++) {
                int i2 = iArr[i];
                if (!((i2 == 5 && !this.c.useLightSensor) || (i2 == 2 && !this.c.useMagneticFieldSensor) || ((i2 == 4 && !this.c.useGyroscope) || ((i2 == 6 && !this.c.usePressureSensor) || (i2 == 8 && !this.c.useProximitySensor))))) {
                    try {
                        Sensor defaultSensor = this.b.getDefaultSensor(i2);
                        if (defaultSensor != null) {
                            this.b.registerListener(this, defaultSensor, 1000000);
                            this.d.add(defaultSensor);
                        }
                    } catch (Throwable th) {
                        v0.a("SensorEventListenerImpl: exception at register listener: " + th);
                    }
                }
            }
        }

        public void b() {
            v0.a("SensorEventListenerImpl: stop()");
            Iterator<Sensor> it = this.d.iterator();
            while (it.hasNext()) {
                try {
                    this.b.unregisterListener(this, it.next());
                } catch (Throwable th) {
                    v0.a("SensorEventListenerImpl: exception at unregister listener: " + th);
                }
            }
            this.d.clear();
        }

        @Override // android.hardware.SensorEventListener
        public void onAccuracyChanged(Sensor sensor, int i) {
        }

        @Override // android.hardware.SensorEventListener
        public void onSensorChanged(SensorEvent sensorEvent) {
            StringBuilder sb;
            float f;
            int type = sensorEvent.sensor.getType();
            if (type == 2) {
                m mVar = this.f30444a;
                float[] fArr = sensorEvent.values;
                mVar.b(fArr[0], fArr[1], fArr[2]);
                sb = new StringBuilder();
                sb.append("SensorHandler: magnetometer - ");
                sb.append(sensorEvent.values[0]);
                sb.append(", ");
                sb.append(sensorEvent.values[1]);
                sb.append(", ");
                f = sensorEvent.values[2];
            } else if (type == 8) {
                this.f30444a.c(sensorEvent.values[0]);
                sb = new StringBuilder();
                sb.append("SensorHandler: proximity - ");
                f = sensorEvent.values[0];
            } else if (type == 4) {
                m mVar2 = this.f30444a;
                float[] fArr2 = sensorEvent.values;
                mVar2.a(fArr2[0], fArr2[1], fArr2[2]);
                sb = new StringBuilder();
                sb.append("SensorHandler: gyroscope - ");
                sb.append(sensorEvent.values[0]);
                sb.append(", ");
                sb.append(sensorEvent.values[1]);
                sb.append(", ");
                f = sensorEvent.values[2];
            } else if (type == 5) {
                this.f30444a.a(sensorEvent.values[0]);
                sb = new StringBuilder();
                sb.append("SensorHandler: light - ");
                f = sensorEvent.values[0];
            } else if (type != 6) {
                return;
            } else {
                this.f30444a.b(sensorEvent.values[0]);
                sb = new StringBuilder();
                sb.append("SensorHandler: pressure - ");
                f = sensorEvent.values[0];
            }
            sb.append(f);
            v0.a(sb.toString());
        }
    }

    public s0(m mVar, AntiFraudConfig antiFraudConfig, Context context) {
        this.b = mVar;
        this.c = antiFraudConfig;
        this.d = context.getApplicationContext();
    }

    public static s0 a(m mVar, AntiFraudConfig antiFraudConfig, Context context) {
        return new s0(mVar, antiFraudConfig, context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a() {
        if (!this.f30443a.compareAndSet(2, 1)) {
            v0.a("SensorHandler: handle isn't running");
            return;
        }
        this.e.b();
        this.b.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b() {
        d.a(new Runnable() { // from class: com.lenovo.anyshare.ydc
            @Override // java.lang.Runnable
            public final void run() {
                s0.this.a();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(long j) {
        if (!this.f30443a.compareAndSet(1, 2)) {
            v0.a("SensorHandler: handler can't start, current state: " + this.f30443a.get());
        } else if (this.e == null) {
            v0.a("SensorHandler: handler can't start, sensor event listener is null");
        } else if (u0.a() - j > 259200) {
            v0.a(String.format(Locale.ENGLISH, "SensorHandler: more than %d seconds passed since the app was installed", Integer.valueOf((int) com.anythink.expressad.e.a.b.by)));
        } else {
            this.e.a();
            d.f30404a.postDelayed(this.f, com.anythink.expressad.exoplayer.b.q.c);
        }
    }

    public void a(final long j) {
        if (j <= 0) {
            v0.a("SensorHandler: install timestamp is empty, do nothing");
        } else if (!this.f30443a.compareAndSet(0, 1)) {
            v0.a("SensorHandler: handler has already been initialized");
        } else {
            a a2 = a.a(this.b, this.d.getApplicationContext(), this.c);
            this.e = a2;
            if (a2 == null) {
                v0.a("SensorHandler: sensor event listener is null");
                return;
            }
            this.f = new Runnable() { // from class: com.lenovo.anyshare.xdc
                @Override // java.lang.Runnable
                public final void run() {
                    s0.this.b();
                }
            };
            this.g = new Runnable() { // from class: com.lenovo.anyshare.wdc
                @Override // java.lang.Runnable
                public final void run() {
                    s0.this.b(j);
                }
            };
            this.h = j;
            v0.a("SensorHandler: initialized");
            this.g.run();
        }
    }

    public void c() {
        Runnable runnable = this.g;
        if (runnable == null) {
            v0.a("SensorHandler: can't start, startRunnable is null");
        } else {
            d.a(runnable);
        }
    }
}
