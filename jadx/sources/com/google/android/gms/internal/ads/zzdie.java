package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import android.view.View;
import com.google.android.gms.common.util.Clock;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzdie implements View.OnClickListener {
    public String zza;
    public Long zzb;
    public WeakReference zzc;
    public final zzdlx zzd;
    public final Clock zze;
    public zzbgl zzf;
    public zzbij zzg;

    public zzdie(zzdlx zzdlxVar, Clock clock) {
        this.zzd = zzdlxVar;
        this.zze = clock;
    }

    private final void zzd() {
        View view;
        this.zza = null;
        this.zzb = null;
        WeakReference weakReference = this.zzc;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        view.setClickable(false);
        view.setOnClickListener(null);
        this.zzc = null;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        WeakReference weakReference = this.zzc;
        if (weakReference == null || weakReference.get() != view) {
            return;
        }
        if (this.zza != null && this.zzb != null) {
            HashMap hashMap = new HashMap();
            hashMap.put("id", this.zza);
            hashMap.put("time_interval", String.valueOf(this.zze.currentTimeMillis() - this.zzb.longValue()));
            hashMap.put("messageType", "onePointFiveClick");
            this.zzd.zzg("sendMessageToNativeJs", hashMap);
        }
        zzd();
    }

    public final zzbgl zza() {
        return this.zzf;
    }

    public final void zzb() {
        if (this.zzf == null || this.zzb == null) {
            return;
        }
        zzd();
        try {
            this.zzf.zze();
        } catch (RemoteException e) {
            zzbzr.zzl("#007 Could not call remote method.", e);
        }
    }

    public final void zzc(final zzbgl zzbglVar) {
        this.zzf = zzbglVar;
        zzbij zzbijVar = this.zzg;
        if (zzbijVar != null) {
            this.zzd.zzk("/unconfirmedClick", zzbijVar);
        }
        this.zzg = new zzbij() { // from class: com.google.android.gms.internal.ads.zzdid
            @Override // com.google.android.gms.internal.ads.zzbij
            public final void zza(Object obj, Map map) {
                zzdie zzdieVar = zzdie.this;
                zzbgl zzbglVar2 = zzbglVar;
                try {
                    zzdieVar.zzb = Long.valueOf(Long.parseLong((String) map.get("timestamp")));
                } catch (NumberFormatException unused) {
                    zzbzr.zzg("Failed to call parse unconfirmedClickTimestamp.");
                }
                zzdieVar.zza = (String) map.get("id");
                String str = (String) map.get("asset_id");
                if (zzbglVar2 == null) {
                    zzbzr.zze("Received unconfirmed click but UnconfirmedClickListener is null.");
                    return;
                }
                try {
                    zzbglVar2.zzf(str);
                } catch (RemoteException e) {
                    zzbzr.zzl("#007 Could not call remote method.", e);
                }
            }
        };
        this.zzd.zzi("/unconfirmedClick", this.zzg);
    }
}
