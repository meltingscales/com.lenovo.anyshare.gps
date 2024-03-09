package com.lenovo.anyshare;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.os.Handler;

/* loaded from: classes7.dex */
public final class XYe implements SensorEventListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UYe f16721a;

    public XYe(UYe uYe) {
        this.f16721a = uYe;
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i) {
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        Sensor sensor;
        Handler handler;
        Handler handler2;
        if (sensorEvent == null || (sensor = sensorEvent.sensor) == null || sensor.getType() != 19) {
            return;
        }
        handler = this.f16721a.e;
        handler.removeCallbacksAndMessages(null);
        handler2 = this.f16721a.e;
        handler2.postDelayed(new WYe((int) sensorEvent.values[0], sensorEvent.timestamp / 1000000), 3000L);
    }
}
