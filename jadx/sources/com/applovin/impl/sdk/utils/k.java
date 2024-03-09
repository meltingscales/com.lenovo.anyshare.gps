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
public class k implements SensorEventListener, AppLovinBroadcastManager.Receiver {
    public final a aVH;
    public float aVI;

    /* renamed from: sdk  reason: collision with root package name */
    public final com.applovin.impl.sdk.n f4019sdk;
    public final SensorManager afT = (SensorManager) com.applovin.impl.sdk.n.getApplicationContext().getSystemService("sensor");
    public final Sensor aVG = this.afT.getDefaultSensor(1);

    /* loaded from: classes2.dex */
    public interface a {
        void tA();

        void tz();
    }

    public k(com.applovin.impl.sdk.n nVar, a aVar) {
        this.f4019sdk = nVar;
        this.aVH = aVar;
    }

    public void Lk() {
        this.afT.unregisterListener(this);
        this.afT.registerListener(this, this.aVG, (int) TimeUnit.MILLISECONDS.toMicros(50L));
        AppLovinBroadcastManager.unregisterReceiver(this);
        AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_PAUSED));
        AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_RESUMED));
    }

    public void Ll() {
        AppLovinBroadcastManager.unregisterReceiver(this);
        this.afT.unregisterListener(this);
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
            Lk();
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        if (sensorEvent.sensor.getType() == 1) {
            float max = Math.max(Math.min(sensorEvent.values[2] / 9.81f, 1.0f), -1.0f);
            float f = this.aVI;
            this.aVI = (f * 0.5f) + (max * 0.5f);
            if (f < 0.8f && this.aVI > 0.8f) {
                this.aVH.tA();
            } else if (f <= -0.8f || this.aVI >= -0.8f) {
            } else {
                this.aVH.tz();
            }
        }
    }
}
