package com.lenovo.anyshare;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;

@Rek(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u0000 \u00102\u00020\u0001:\u0002\u0010\u0011B\u0005¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\b\u0010\u000f\u001a\u0004\u0018\u00010\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/facebook/appevents/codeless/ViewIndexingTrigger;", "Landroid/hardware/SensorEventListener;", "()V", "onShakeListener", "Lcom/facebook/appevents/codeless/ViewIndexingTrigger$OnShakeListener;", "onAccuracyChanged", "", "sensor", "Landroid/hardware/Sensor;", "accuracy", "", "onSensorChanged", "event", "Landroid/hardware/SensorEvent;", "setOnShakeListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Companion", "OnShakeListener", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class CG implements SensorEventListener {

    /* renamed from: a  reason: collision with root package name */
    public static final a f7260a = new a(null);
    public b b;

    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* loaded from: classes3.dex */
    public interface b {
        void a();
    }

    public final void a(b bVar) {
        if (IK.a(this)) {
            return;
        }
        try {
            this.b = bVar;
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i) {
        if (IK.a(this)) {
            return;
        }
        try {
            C11440emk.e(sensor, "sensor");
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        if (IK.a(this)) {
            return;
        }
        try {
            C11440emk.e(sensorEvent, "event");
            b bVar = this.b;
            if (bVar != null) {
                double d = sensorEvent.values[0] / 9.80665f;
                double d2 = sensorEvent.values[1] / 9.80665f;
                double d3 = sensorEvent.values[2] / 9.80665f;
                Double.isNaN(d);
                Double.isNaN(d);
                Double.isNaN(d2);
                Double.isNaN(d2);
                Double.isNaN(d3);
                Double.isNaN(d3);
                if (Math.sqrt((d * d) + (d2 * d2) + (d3 * d3)) > 2.3d) {
                    bVar.a();
                }
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
