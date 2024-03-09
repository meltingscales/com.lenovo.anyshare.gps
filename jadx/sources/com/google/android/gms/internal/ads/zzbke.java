package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Binder;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final class zzbke implements zzald {
    public volatile zzbjr zza;
    public final Context zzb;

    public zzbke(Context context) {
        this.zzb = context;
    }

    public static /* bridge */ /* synthetic */ void zzc(zzbke zzbkeVar) {
        if (zzbkeVar.zza == null) {
            return;
        }
        zzbkeVar.zza.disconnect();
        Binder.flushPendingCommands();
    }

    @Override // com.google.android.gms.internal.ads.zzald
    public final zzalg zza(zzalk zzalkVar) throws zzalt {
        Parcelable.Creator<zzbjs> creator = zzbjs.CREATOR;
        Map zzl = zzalkVar.zzl();
        int size = zzl.size();
        String[] strArr = new String[size];
        String[] strArr2 = new String[size];
        int i = 0;
        int i2 = 0;
        for (Map.Entry entry : zzl.entrySet()) {
            strArr[i2] = (String) entry.getKey();
            strArr2[i2] = (String) entry.getValue();
            i2++;
        }
        zzbjs zzbjsVar = new zzbjs(zzalkVar.zzk(), strArr, strArr2);
        long elapsedRealtime = com.google.android.gms.ads.internal.zzt.zzB().elapsedRealtime();
        try {
            zzcaj zzcajVar = new zzcaj();
            this.zza = new zzbjr(this.zzb, com.google.android.gms.ads.internal.zzt.zzt().zzb(), new zzbkc(this, zzcajVar), new zzbkd(this, zzcajVar));
            this.zza.checkAvailabilityAndConnect();
            zzfwm zzn = zzfwc.zzn(zzfwc.zzm(zzcajVar, new zzbka(this, zzbjsVar), zzcae.zza), ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzei)).intValue(), TimeUnit.MILLISECONDS, zzcae.zzd);
            zzn.zzc(new zzbkb(this), zzcae.zza);
            ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) zzn.get();
            long elapsedRealtime2 = com.google.android.gms.ads.internal.zzt.zzB().elapsedRealtime() - elapsedRealtime;
            com.google.android.gms.ads.internal.util.zze.zza("Http assets remote cache took " + elapsedRealtime2 + "ms");
            zzbju zzbjuVar = (zzbju) new zzbuc(parcelFileDescriptor).zza(zzbju.CREATOR);
            if (zzbjuVar == null) {
                return null;
            }
            if (!zzbjuVar.zza) {
                if (zzbjuVar.zze.length != zzbjuVar.zzf.length) {
                    return null;
                }
                HashMap hashMap = new HashMap();
                while (true) {
                    String[] strArr3 = zzbjuVar.zze;
                    if (i < strArr3.length) {
                        hashMap.put(strArr3[i], zzbjuVar.zzf[i]);
                        i++;
                    } else {
                        return new zzalg(zzbjuVar.zzc, zzbjuVar.zzd, hashMap, zzbjuVar.zzg, zzbjuVar.zzh);
                    }
                }
            } else {
                throw new zzalt(zzbjuVar.zzb);
            }
        } catch (InterruptedException | ExecutionException unused) {
            com.google.android.gms.ads.internal.util.zze.zza("Http assets remote cache took " + (com.google.android.gms.ads.internal.zzt.zzB().elapsedRealtime() - elapsedRealtime) + "ms");
            return null;
        } catch (Throwable th) {
            com.google.android.gms.ads.internal.util.zze.zza("Http assets remote cache took " + (com.google.android.gms.ads.internal.zzt.zzB().elapsedRealtime() - elapsedRealtime) + "ms");
            throw th;
        }
    }
}
