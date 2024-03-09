package com.google.android.gms.internal.ads;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import com.lenovo.anyshare.Qdk;

/* loaded from: classes4.dex */
public final class zzdtw implements SensorEventListener {
    public final Context zza;
    @Qdk
    public SensorManager zzb;
    public Sensor zzc;
    public long zzd;
    public int zze;
    public zzdtv zzf;
    public boolean zzg;

    public zzdtw(Context context) {
        this.zza = context;
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zziy)).booleanValue()) {
            float[] fArr = sensorEvent.values;
            float f = fArr[0];
            float f2 = f / 9.80665f;
            float f3 = fArr[1] / 9.80665f;
            float f4 = fArr[2] / 9.80665f;
            if (((float) Math.sqrt((f2 * f2) + (f3 * f3) + (f4 * f4))) < ((Float) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zziz)).floatValue()) {
                return;
            }
            long currentTimeMillis = com.google.android.gms.ads.internal.zzt.zzB().currentTimeMillis();
            if (this.zzd + ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zziA)).intValue() > currentTimeMillis) {
                return;
            }
            if (this.zzd + ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zziB)).intValue() < currentTimeMillis) {
                this.zze = 0;
            }
            com.google.android.gms.ads.internal.util.zze.zza("Shake detected.");
            this.zzd = currentTimeMillis;
            int i = this.zze + 1;
            this.zze = i;
            zzdtv zzdtvVar = this.zzf;
            if (zzdtvVar != null) {
                if (i == ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zziC)).intValue()) {
                    zzdsx zzdsxVar = (zzdsx) zzdtvVar;
                    zzdsxVar.zzh(new zzdsu(zzdsxVar), zzdsw.GESTURE);
                }
            }
        }
    }

    public final void zza() {
        synchronized (this) {
            if (this.zzg) {
                SensorManager sensorManager = this.zzb;
                if (sensorManager != null) {
                    sensorManager.unregisterListener(this, this.zzc);
                    com.google.android.gms.ads.internal.util.zze.zza("Stopped listening for shake gestures.");
                }
                this.zzg = false;
            }
        }
    }

    public final void zzb() {
        SensorManager sensorManager;
        Sensor sensor;
        synchronized (this) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zziy)).booleanValue()) {
                if (this.zzb == null) {
                    this.zzb = (SensorManager) this.zza.getSystemService("sensor");
                    SensorManager sensorManager2 = this.zzb;
                    if (sensorManager2 == null) {
                        zzbzr.zzj("Shake detection failed to initialize. Failed to obtain accelerometer.");
                        return;
                    }
                    this.zzc = sensorManager2.getDefaultSensor(1);
                }
                if (!this.zzg && (sensorManager = this.zzb) != null && (sensor = this.zzc) != null) {
                    sensorManager.registerListener(this, sensor, 2);
                    this.zzd = com.google.android.gms.ads.internal.zzt.zzB().currentTimeMillis() - ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zziA)).intValue();
                    this.zzg = true;
                    com.google.android.gms.ads.internal.util.zze.zza("Listening for shake gestures.");
                }
            }
        }
    }

    public final void zzc(zzdtv zzdtvVar) {
        this.zzf = zzdtvVar;
    }
}
