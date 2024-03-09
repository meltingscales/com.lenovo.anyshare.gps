package com.google.android.gms.internal.ads;

import android.content.Context;
import com.lenovo.anyshare.Sdk;
import java.util.ArrayList;

@Sdk
/* loaded from: classes4.dex */
public final class zzbml {
    public final Context zzb;
    public final String zzc;
    public final zzbzx zzd;
    public final zzfgb zze;
    public final com.google.android.gms.ads.internal.util.zzbb zzf;
    public final com.google.android.gms.ads.internal.util.zzbb zzg;
    public zzbmk zzh;
    public final Object zza = new Object();
    public int zzi = 1;

    public zzbml(Context context, zzbzx zzbzxVar, String str, com.google.android.gms.ads.internal.util.zzbb zzbbVar, com.google.android.gms.ads.internal.util.zzbb zzbbVar2, zzfgb zzfgbVar) {
        this.zzc = str;
        this.zzb = context.getApplicationContext();
        this.zzd = zzbzxVar;
        this.zze = zzfgbVar;
        this.zzf = zzbbVar;
        this.zzg = zzbbVar2;
    }

    public final zzbmf zzb(zzaqs zzaqsVar) {
        synchronized (this.zza) {
            synchronized (this.zza) {
                zzbmk zzbmkVar = this.zzh;
                if (zzbmkVar != null && this.zzi == 0) {
                    zzbmkVar.zzi(new zzcan() { // from class: com.google.android.gms.internal.ads.zzblq
                        @Override // com.google.android.gms.internal.ads.zzcan
                        public final void zza(Object obj) {
                            zzbml.this.zzk((zzblg) obj);
                        }
                    }, new zzcal() { // from class: com.google.android.gms.internal.ads.zzblr
                        @Override // com.google.android.gms.internal.ads.zzcal
                        public final void zza() {
                        }
                    });
                }
            }
            zzbmk zzbmkVar2 = this.zzh;
            if (zzbmkVar2 != null && zzbmkVar2.zze() != -1) {
                int i = this.zzi;
                if (i == 0) {
                    return this.zzh.zza();
                } else if (i == 1) {
                    this.zzi = 2;
                    zzd(null);
                    return this.zzh.zza();
                } else {
                    return this.zzh.zza();
                }
            }
            this.zzi = 2;
            this.zzh = zzd(null);
            return this.zzh.zza();
        }
    }

    public final zzbmk zzd(zzaqs zzaqsVar) {
        zzffn zza = zzffm.zza(this.zzb, 6);
        zza.zzh();
        final zzbmk zzbmkVar = new zzbmk(this.zzg);
        zzcae.zze.execute(new Runnable(null, zzbmkVar) { // from class: com.google.android.gms.internal.ads.zzblu
            public final /* synthetic */ zzbmk zzb;

            {
                this.zzb = zzbmkVar;
            }

            @Override // java.lang.Runnable
            public final void run() {
                zzbml.this.zzj(null, this.zzb);
            }
        });
        zzbmkVar.zzi(new zzbma(this, zzbmkVar, zza), new zzbmb(this, zzbmkVar, zza));
        return zzbmkVar;
    }

    public final /* synthetic */ void zzi(zzbmk zzbmkVar, final zzblg zzblgVar, ArrayList arrayList, long j) {
        synchronized (this.zza) {
            if (zzbmkVar.zze() != -1 && zzbmkVar.zze() != 1) {
                zzbmkVar.zzg();
                zzcae.zze.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbls
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzblg.this.zzc();
                    }
                });
                String valueOf = String.valueOf(com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzc));
                int zze = zzbmkVar.zze();
                int i = this.zzi;
                String valueOf2 = String.valueOf(arrayList.get(0));
                long currentTimeMillis = com.google.android.gms.ads.internal.zzt.zzB().currentTimeMillis() - j;
                com.google.android.gms.ads.internal.util.zze.zza("Could not receive /jsLoaded in " + valueOf + " ms. JS engine session reference status(onEngLoadedTimeout) is " + zze + ". Update status(onEngLoadedTimeout) is " + i + ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is " + valueOf2 + " ms. Total latency(onEngLoadedTimeout) is " + currentTimeMillis + " ms. Rejecting.");
            }
        }
    }

    public final /* synthetic */ void zzj(zzaqs zzaqsVar, zzbmk zzbmkVar) {
        long currentTimeMillis = com.google.android.gms.ads.internal.zzt.zzB().currentTimeMillis();
        ArrayList arrayList = new ArrayList();
        try {
            zzblo zzbloVar = new zzblo(this.zzb, this.zzd, null, null);
            zzbloVar.zzk(new zzblv(this, arrayList, currentTimeMillis, zzbmkVar, zzbloVar));
            zzbloVar.zzq("/jsLoaded", new zzblw(this, currentTimeMillis, zzbmkVar, zzbloVar));
            com.google.android.gms.ads.internal.util.zzca zzcaVar = new com.google.android.gms.ads.internal.util.zzca();
            zzblx zzblxVar = new zzblx(this, null, zzbloVar, zzcaVar);
            zzcaVar.zzb(zzblxVar);
            zzbloVar.zzq("/requestReload", zzblxVar);
            if (this.zzc.endsWith(".js")) {
                zzbloVar.zzh(this.zzc);
            } else if (this.zzc.startsWith("<html>")) {
                zzbloVar.zzf(this.zzc);
            } else {
                zzbloVar.zzg(this.zzc);
            }
            com.google.android.gms.ads.internal.util.zzs.zza.postDelayed(new zzblz(this, zzbmkVar, zzbloVar, arrayList, currentTimeMillis), ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzd)).intValue());
        } catch (Throwable th) {
            zzbzr.zzh("Error creating webview.", th);
            com.google.android.gms.ads.internal.zzt.zzo().zzu(th, "SdkJavascriptFactory.loadJavascriptEngine");
            zzbmkVar.zzg();
        }
    }

    public final /* synthetic */ void zzk(zzblg zzblgVar) {
        if (zzblgVar.zzi()) {
            this.zzi = 1;
        }
    }
}
