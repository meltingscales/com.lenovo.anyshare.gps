package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.util.Base64;
import android.view.MotionEvent;
import android.view.View;
import com.anythink.expressad.a;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzfko implements zzfje {
    public final Object zza;
    public final zzfkp zzb;
    public final zzfla zzc;
    public final zzfjb zzd;

    public zzfko(Object obj, zzfkp zzfkpVar, zzfla zzflaVar, zzfjb zzfjbVar) {
        this.zza = obj;
        this.zzb = zzfkpVar;
        this.zzc = zzflaVar;
        this.zzd = zzfjbVar;
    }

    public static String zzi(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        zzaoz zza = zzapa.zza();
        zza.zzc(5);
        zza.zza(zzgoe.zzv(bArr, 0, bArr.length));
        return Base64.encodeToString(((zzapa) zza.zzal()).zzax(), 11);
    }

    private final synchronized byte[] zzj(Map map, Map map2) {
        long currentTimeMillis = System.currentTimeMillis();
        try {
        } catch (Exception e) {
            this.zzd.zzc(2007, System.currentTimeMillis() - currentTimeMillis, e);
            return null;
        }
        return (byte[]) this.zza.getClass().getDeclaredMethod("xss", Map.class, Map.class).invoke(this.zza, null, map2);
    }

    @Override // com.google.android.gms.internal.ads.zzfje
    public final synchronized String zza(Context context, String str, String str2, View view, Activity activity) {
        Map zza;
        zza = this.zzc.zza();
        zza.put("f", "c");
        zza.put("ctx", context);
        zza.put("cs", str2);
        zza.put("aid", null);
        zza.put(a.C, view);
        zza.put("act", activity);
        return zzi(zzj(null, zza));
    }

    @Override // com.google.android.gms.internal.ads.zzfje
    public final synchronized String zzb(Context context, String str, View view, Activity activity) {
        Map zzc;
        zzc = this.zzc.zzc();
        zzc.put("f", "v");
        zzc.put("ctx", context);
        zzc.put("aid", null);
        zzc.put(a.C, view);
        zzc.put("act", activity);
        return zzi(zzj(null, zzc));
    }

    @Override // com.google.android.gms.internal.ads.zzfje
    public final synchronized String zzc(Context context, String str) {
        Map zzb;
        zzb = this.zzc.zzb();
        zzb.put("f", "q");
        zzb.put("ctx", context);
        zzb.put("aid", null);
        return zzi(zzj(null, zzb));
    }

    @Override // com.google.android.gms.internal.ads.zzfje
    public final synchronized void zzd(String str, MotionEvent motionEvent) throws zzfky {
        try {
            long currentTimeMillis = System.currentTimeMillis();
            HashMap hashMap = new HashMap();
            hashMap.put("t", new Throwable());
            hashMap.put("aid", null);
            hashMap.put("evt", motionEvent);
            this.zza.getClass().getDeclaredMethod("he", Map.class).invoke(this.zza, hashMap);
            this.zzd.zzd(3003, System.currentTimeMillis() - currentTimeMillis);
        } catch (Exception e) {
            throw new zzfky(2005, e);
        }
    }

    public final synchronized int zze() throws zzfky {
        try {
        } catch (Exception e) {
            throw new zzfky(2006, e);
        }
        return ((Integer) this.zza.getClass().getDeclaredMethod("lcs", new Class[0]).invoke(this.zza, new Object[0])).intValue();
    }

    public final zzfkp zzf() {
        return this.zzb;
    }

    public final synchronized void zzg() throws zzfky {
        try {
            long currentTimeMillis = System.currentTimeMillis();
            this.zza.getClass().getDeclaredMethod("close", new Class[0]).invoke(this.zza, new Object[0]);
            this.zzd.zzd(3001, System.currentTimeMillis() - currentTimeMillis);
        } catch (Exception e) {
            throw new zzfky(2003, e);
        }
    }

    public final synchronized boolean zzh() throws zzfky {
        try {
        } catch (Exception e) {
            throw new zzfky(2001, e);
        }
        return ((Boolean) this.zza.getClass().getDeclaredMethod("init", new Class[0]).invoke(this.zza, new Object[0])).booleanValue();
    }
}
