package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class zzepz implements zzeqy {
    public final String zza;
    public final zzfwn zzb;
    public final ScheduledExecutorService zzc;
    public final zzeii zzd;
    public final Context zze;
    public final zzfai zzf;
    public final zzeie zzg;
    public final zzdnv zzh;
    public final zzdse zzi;

    public zzepz(zzfwn zzfwnVar, ScheduledExecutorService scheduledExecutorService, String str, zzeii zzeiiVar, Context context, zzfai zzfaiVar, zzeie zzeieVar, zzdnv zzdnvVar, zzdse zzdseVar) {
        this.zzb = zzfwnVar;
        this.zzc = scheduledExecutorService;
        this.zza = str;
        this.zzd = zzeiiVar;
        this.zze = context;
        this.zzf = zzfaiVar;
        this.zzg = zzeieVar;
        this.zzh = zzdnvVar;
        this.zzi = zzdseVar;
    }

    public static /* synthetic */ zzfwm zzc(zzepz zzepzVar) {
        String str;
        final Bundle bundle;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzjv)).booleanValue()) {
            str = zzepzVar.zzf.zzf.toLowerCase(Locale.ROOT);
        } else {
            str = zzepzVar.zzf.zzf;
        }
        Map zza = zzepzVar.zzd.zza(zzepzVar.zza, str);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzbz)).booleanValue()) {
            bundle = zzepzVar.zzi.zzg();
        } else {
            bundle = new Bundle();
        }
        final ArrayList arrayList = new ArrayList();
        Iterator it = ((zzfsf) zza).entrySet().iterator();
        while (true) {
            Bundle bundle2 = null;
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            String str2 = (String) entry.getKey();
            List list = (List) entry.getValue();
            Bundle bundle3 = zzepzVar.zzf.zzd.zzm;
            if (bundle3 != null) {
                bundle2 = bundle3.getBundle(str2);
            }
            arrayList.add(zzepzVar.zzf(str2, list, bundle2, true, true));
        }
        for (Map.Entry entry2 : ((zzfsf) zzepzVar.zzd.zzb()).entrySet()) {
            zzeim zzeimVar = (zzeim) entry2.getValue();
            String str3 = zzeimVar.zza;
            Bundle bundle4 = zzepzVar.zzf.zzd.zzm;
            arrayList.add(zzepzVar.zzf(str3, Collections.singletonList(zzeimVar.zzd), bundle4 != null ? bundle4.getBundle(str3) : null, zzeimVar.zzb, zzeimVar.zzc));
        }
        return zzfwc.zzb(arrayList).zza(new Callable() { // from class: com.google.android.gms.internal.ads.zzepw
            @Override // java.util.concurrent.Callable
            public final Object call() {
                List<zzfwm> list2 = arrayList;
                Bundle bundle5 = bundle;
                JSONArray jSONArray = new JSONArray();
                for (zzfwm zzfwmVar : list2) {
                    if (((JSONObject) zzfwmVar.get()) != null) {
                        jSONArray.put(zzfwmVar.get());
                    }
                }
                if (jSONArray.length() == 0) {
                    return null;
                }
                return new zzeqa(jSONArray.toString(), bundle5);
            }
        }, zzepzVar.zzb);
    }

    private final zzfvt zzf(final String str, final List list, final Bundle bundle, final boolean z, final boolean z2) {
        zzfvt zzv = zzfvt.zzv(zzfwc.zzk(new zzfvi() { // from class: com.google.android.gms.internal.ads.zzepx
            @Override // com.google.android.gms.internal.ads.zzfvi
            public final zzfwm zza() {
                return zzepz.this.zzd(str, list, bundle, z, z2);
            }
        }, this.zzb));
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzbv)).booleanValue()) {
            zzv = (zzfvt) zzfwc.zzn(zzv, ((Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzbo)).longValue(), TimeUnit.MILLISECONDS, this.zzc);
        }
        return (zzfvt) zzfwc.zze(zzv, Throwable.class, new zzfov() { // from class: com.google.android.gms.internal.ads.zzepy
            @Override // com.google.android.gms.internal.ads.zzfov
            public final Object apply(Object obj) {
                Throwable th = (Throwable) obj;
                zzbzr.zzg("Error calling adapter: ".concat(String.valueOf(str)));
                return null;
            }
        }, this.zzb);
    }

    private final void zzg(zzbpt zzbptVar, Bundle bundle, List list, zzeil zzeilVar) throws RemoteException {
        zzbptVar.zzh(ObjectWrapper.wrap(this.zze), this.zza, bundle, (Bundle) list.get(0), this.zzf.zze, zzeilVar);
    }

    @Override // com.google.android.gms.internal.ads.zzeqy
    public final int zza() {
        return 32;
    }

    @Override // com.google.android.gms.internal.ads.zzeqy
    public final zzfwm zzb() {
        return zzfwc.zzk(new zzfvi() { // from class: com.google.android.gms.internal.ads.zzept
            @Override // com.google.android.gms.internal.ads.zzfvi
            public final zzfwm zza() {
                return zzepz.zzc(zzepz.this);
            }
        }, this.zzb);
    }

    public final /* synthetic */ zzfwm zzd(String str, final List list, final Bundle bundle, boolean z, boolean z2) throws Exception {
        zzbpt zzbptVar;
        final zzcaj zzcajVar = new zzcaj();
        if (z2) {
            this.zzg.zzb(str);
            zzbptVar = this.zzg.zza(str);
        } else {
            try {
                zzbptVar = this.zzh.zzb(str);
            } catch (RemoteException e) {
                zzbzr.zzh("Couldn't create RTB adapter : ", e);
                zzbptVar = null;
            }
        }
        if (zzbptVar == null) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzbq)).booleanValue()) {
                zzeil.zzb(str, zzcajVar);
            } else {
                throw null;
            }
        } else {
            final zzeil zzeilVar = new zzeil(str, zzbptVar, zzcajVar, com.google.android.gms.ads.internal.zzt.zzB().elapsedRealtime());
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzbv)).booleanValue()) {
                this.zzc.schedule(new Runnable() { // from class: com.google.android.gms.internal.ads.zzepu
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzeil.this.zzc();
                    }
                }, ((Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzbo)).longValue(), TimeUnit.MILLISECONDS);
            }
            if (z) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzbA)).booleanValue()) {
                    final zzbpt zzbptVar2 = zzbptVar;
                    this.zzb.zza(new Runnable() { // from class: com.google.android.gms.internal.ads.zzepv
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzepz.this.zze(zzbptVar2, bundle, list, zzeilVar, zzcajVar);
                        }
                    });
                } else {
                    zzg(zzbptVar, bundle, list, zzeilVar);
                }
            } else {
                zzeilVar.zzd();
            }
        }
        return zzcajVar;
    }

    public final /* synthetic */ void zze(zzbpt zzbptVar, Bundle bundle, List list, zzeil zzeilVar, zzcaj zzcajVar) {
        try {
            zzg(zzbptVar, bundle, list, zzeilVar);
        } catch (RemoteException e) {
            zzcajVar.zze(e);
        }
    }
}
