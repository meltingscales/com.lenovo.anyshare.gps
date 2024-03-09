package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzdim {
    public final zzdni zza;
    public final zzdlx zzb;
    public final zzcoh zzc;
    public final zzdhi zzd;

    public zzdim(zzdni zzdniVar, zzdlx zzdlxVar, zzcoh zzcohVar, zzdhi zzdhiVar) {
        this.zza = zzdniVar;
        this.zzb = zzdlxVar;
        this.zzc = zzcohVar;
        this.zzd = zzdhiVar;
    }

    public final View zza() throws zzcfk {
        zzcez zza = this.zza.zza(com.google.android.gms.ads.internal.client.zzq.zzc(), null, null);
        View view = (View) zza;
        view.setVisibility(8);
        zza.zzad("/sendMessageToSdk", new zzbij() { // from class: com.google.android.gms.internal.ads.zzdig
            @Override // com.google.android.gms.internal.ads.zzbij
            public final void zza(Object obj, Map map) {
                zzdim.this.zzb((zzcez) obj, map);
            }
        });
        zza.zzad("/adMuted", new zzbij() { // from class: com.google.android.gms.internal.ads.zzdih
            @Override // com.google.android.gms.internal.ads.zzbij
            public final void zza(Object obj, Map map) {
                zzdim.this.zzc((zzcez) obj, map);
            }
        });
        this.zzb.zzj(new WeakReference(zza), "/loadHtml", new zzbij() { // from class: com.google.android.gms.internal.ads.zzdii
            @Override // com.google.android.gms.internal.ads.zzbij
            public final void zza(Object obj, final Map map) {
                final zzdim zzdimVar = zzdim.this;
                zzcez zzcezVar = (zzcez) obj;
                zzcezVar.zzN().zzA(new zzcgk() { // from class: com.google.android.gms.internal.ads.zzdil
                    @Override // com.google.android.gms.internal.ads.zzcgk
                    public final void zza(boolean z) {
                        zzdim.this.zzd(map, z);
                    }
                });
                String str = (String) map.get("overlayHtml");
                String str2 = (String) map.get("baseUrl");
                if (TextUtils.isEmpty(str2)) {
                    zzcezVar.loadData(str, "text/html", "UTF-8");
                } else {
                    zzcezVar.loadDataWithBaseURL(str2, str, "text/html", "UTF-8", null);
                }
            }
        });
        this.zzb.zzj(new WeakReference(zza), "/showOverlay", new zzbij() { // from class: com.google.android.gms.internal.ads.zzdij
            @Override // com.google.android.gms.internal.ads.zzbij
            public final void zza(Object obj, Map map) {
                zzdim.this.zze((zzcez) obj, map);
            }
        });
        this.zzb.zzj(new WeakReference(zza), "/hideOverlay", new zzbij() { // from class: com.google.android.gms.internal.ads.zzdik
            @Override // com.google.android.gms.internal.ads.zzbij
            public final void zza(Object obj, Map map) {
                zzdim.this.zzf((zzcez) obj, map);
            }
        });
        return view;
    }

    public final /* synthetic */ void zzb(zzcez zzcezVar, Map map) {
        this.zzb.zzg("sendMessageToNativeJs", map);
    }

    public final /* synthetic */ void zzc(zzcez zzcezVar, Map map) {
        this.zzd.zzg();
    }

    public final /* synthetic */ void zzd(Map map, boolean z) {
        HashMap hashMap = new HashMap();
        hashMap.put("messageType", "htmlLoaded");
        hashMap.put("id", (String) map.get("id"));
        this.zzb.zzg("sendMessageToNativeJs", hashMap);
    }

    public final /* synthetic */ void zze(zzcez zzcezVar, Map map) {
        zzbzr.zzi("Showing native ads overlay.");
        zzcezVar.zzF().setVisibility(0);
        this.zzc.zze(true);
    }

    public final /* synthetic */ void zzf(zzcez zzcezVar, Map map) {
        zzbzr.zzi("Hiding native ads overlay.");
        zzcezVar.zzF().setVisibility(8);
        this.zzc.zze(false);
    }
}
