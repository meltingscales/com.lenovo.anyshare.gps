package com.google.android.gms.internal.ads;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import com.lenovo.anyshare.Qdk;

/* loaded from: classes4.dex */
public final class zzdsj implements SensorEventListener {
    @Qdk
    public final SensorManager zza;
    @Qdk
    public final Sensor zzb;
    public float zzc = 0.0f;
    public Float zzd = Float.valueOf(0.0f);
    public long zze = com.google.android.gms.ads.internal.zzt.zzB().currentTimeMillis();
    public int zzf = 0;
    public boolean zzg = false;
    public boolean zzh = false;
    @Qdk
    public zzdsi zzi = null;
    public boolean zzj = false;

    public zzdsj(Context context) {
        this.zza = (SensorManager) context.getSystemService("sensor");
        SensorManager sensorManager = this.zza;
        if (sensorManager != null) {
            this.zzb = sensorManager.getDefaultSensor(4);
        } else {
            this.zzb = null;
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zziD)).booleanValue()) {
            long currentTimeMillis = com.google.android.gms.ads.internal.zzt.zzB().currentTimeMillis();
            if (this.zze + ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zziF)).intValue() < currentTimeMillis) {
                this.zzf = 0;
                this.zze = currentTimeMillis;
                this.zzg = false;
                this.zzh = false;
                this.zzc = this.zzd.floatValue();
            }
            this.zzd = Float.valueOf(this.zzd.floatValue() + (sensorEvent.values[1] * 4.0f));
            if (this.zzd.floatValue() > this.zzc + ((Float) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zziE)).floatValue()) {
                this.zzc = this.zzd.floatValue();
                this.zzh = true;
            } else {
                if (this.zzd.floatValue() < this.zzc - ((Float) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zziE)).floatValue()) {
                    this.zzc = this.zzd.floatValue();
                    this.zzg = true;
                }
            }
            if (this.zzd.isInfinite()) {
                this.zzd = Float.valueOf(0.0f);
                this.zzc = 0.0f;
            }
            if (this.zzg && this.zzh) {
                com.google.android.gms.ads.internal.util.zze.zza("Flick detected.");
                this.zze = currentTimeMillis;
                int i = this.zzf + 1;
                this.zzf = i;
                this.zzg = false;
                this.zzh = false;
                zzdsi zzdsiVar = this.zzi;
                if (zzdsiVar != null) {
                    if (i == ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zziG)).intValue()) {
                        zzdsx zzdsxVar = (zzdsx) zzdsiVar;
                        zzdsxVar.zzh(new zzdsv(zzdsxVar), zzdsw.GESTURE);
                    }
                }
            }
        }
    }

    public final void zza() {
        SensorManager sensorManager;
        Sensor sensor;
        synchronized (this) {
            if (this.zzj && (sensorManager = this.zza) != null && (sensor = this.zzb) != null) {
                sensorManager.unregisterListener(this, sensor);
                this.zzj = false;
                com.google.android.gms.ads.internal.util.zze.zza("Stopped listening for flick gestures.");
            }
        }
    }

    public final void zzb() {
        SensorManager sensorManager;
        Sensor sensor;
        synchronized (this) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zziD)).booleanValue()) {
                if (!this.zzj && (sensorManager = this.zza) != null && (sensor = this.zzb) != null) {
                    sensorManager.registerListener(this, sensor, 2);
                    this.zzj = true;
                    com.google.android.gms.ads.internal.util.zze.zza("Listening for flick gestures.");
                }
                if (this.zza == null || this.zzb == null) {
                    zzbzr.zzj("Flick detection failed to initialize. Failed to obtain gyroscope.");
                }
            }
        }
    }

    public final void zzc(zzdsi zzdsiVar) {
        this.zzi = zzdsiVar;
    }
}
