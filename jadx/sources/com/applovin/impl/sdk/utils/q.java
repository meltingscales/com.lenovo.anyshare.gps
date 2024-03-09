package com.applovin.impl.sdk.utils;

import android.content.Intent;
import android.content.IntentFilter;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.impl.sdk.SessionTracker;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class q implements SensorEventListener, AppLovinBroadcastManager.Receiver {
    public final int aVT;
    public final float aVU;
    public float[] aVX;
    public float aVY;

    /* renamed from: sdk  reason: collision with root package name */
    public final com.applovin.impl.sdk.n f4020sdk;
    public final SensorManager afT = (SensorManager) com.applovin.impl.sdk.n.getApplicationContext().getSystemService("sensor");
    public final Sensor aVV = this.afT.getDefaultSensor(9);
    public final Sensor aVW = this.afT.getDefaultSensor(4);

    public q(com.applovin.impl.sdk.n nVar) {
        this.f4020sdk = nVar;
        this.aVT = ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aOS)).intValue();
        this.aVU = ((Float) nVar.a(com.applovin.impl.sdk.c.b.aOR)).floatValue();
        AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_PAUSED));
        AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_RESUMED));
    }

    private void a(Sensor sensor) {
        try {
            this.afT.registerListener(this, sensor, (int) TimeUnit.MILLISECONDS.toMicros(this.aVT));
        } catch (Throwable th) {
            this.f4020sdk.BL();
            if (com.applovin.impl.sdk.x.Fk()) {
                this.f4020sdk.BL().c("SensorDataManager", "Unable to register sensor listener", th);
            }
        }
    }

    public void Lo() {
        this.afT.unregisterListener(this);
        if (((Boolean) this.f4020sdk.BN().a(com.applovin.impl.sdk.c.b.aOO)).booleanValue()) {
            a(this.aVV);
        }
        if (((Boolean) this.f4020sdk.BN().a(com.applovin.impl.sdk.c.b.aOP)).booleanValue()) {
            a(this.aVW);
        }
    }

    public float Lp() {
        return this.aVY;
    }

    public float Lq() {
        float[] fArr = this.aVX;
        if (fArr == null) {
            return 0.0f;
        }
        return (float) Math.toDegrees(Math.acos(fArr[2] / 9.81f));
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i) {
    }

    @Override // com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver
    public void onReceive(Intent intent, Map<String, Object> map) {
        String action = intent.getAction();
        if (SessionTracker.ACTION_APPLICATION_PAUSED.equals(action)) {
            this.afT.unregisterListener(this);
        } else if (SessionTracker.ACTION_APPLICATION_RESUMED.equals(action)) {
            Lo();
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        if (sensorEvent.sensor.getType() == 9) {
            this.aVX = sensorEvent.values;
        } else if (sensorEvent.sensor.getType() == 4) {
            this.aVY *= this.aVU;
            this.aVY += Math.abs(sensorEvent.values[0]) + Math.abs(sensorEvent.values[1]) + Math.abs(sensorEvent.values[2]);
        }
    }
}
