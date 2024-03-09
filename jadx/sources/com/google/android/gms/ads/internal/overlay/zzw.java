package com.google.android.gms.ads.internal.overlay;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.internal.ads.zzbbm;
import com.google.android.gms.internal.ads.zzcae;
import com.google.android.gms.internal.ads.zzcez;
import com.google.android.gms.internal.ads.zzfmz;
import com.google.android.gms.internal.ads.zzfna;
import com.google.android.gms.internal.ads.zzfnb;
import com.google.android.gms.internal.ads.zzfnc;
import com.google.android.gms.internal.ads.zzfnl;
import com.google.android.gms.internal.ads.zzfnn;
import com.google.android.gms.internal.ads.zzfno;
import com.google.android.gms.internal.ads.zzfnp;
import com.google.android.gms.internal.ads.zzfnq;
import com.google.android.gms.internal.ads.zzfok;
import com.lenovo.anyshare.TM;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public final class zzw {
    public zzfno zzf;
    public zzcez zzc = null;
    public boolean zze = false;
    public String zza = null;
    public zzfnb zzd = null;
    public String zzb = null;

    private final zzfnq zzl() {
        zzfnp zzc = zzfnq.zzc();
        if (!((Boolean) zzba.zzc().zzb(zzbbm.zzjQ)).booleanValue() || TextUtils.isEmpty(this.zzb)) {
            String str = this.zza;
            if (str != null) {
                zzc.zzb(str);
            } else {
                zzf("Missing session token and/or appId", "onLMDupdate");
            }
        } else {
            zzc.zza(this.zzb);
        }
        return zzc.zzc();
    }

    private final void zzm() {
        if (this.zzf == null) {
            this.zzf = new zzv(this);
        }
    }

    public final synchronized void zza(zzcez zzcezVar, Context context) {
        this.zzc = zzcezVar;
        if (!zzk(context)) {
            zzf("Unable to bind", "on_play_store_bind");
            return;
        }
        HashMap hashMap = new HashMap();
        hashMap.put("action", "fetch_completed");
        zze("on_play_store_bind", hashMap);
    }

    public final void zzb() {
        zzfnb zzfnbVar;
        if (this.zze && (zzfnbVar = this.zzd) != null) {
            zzfnbVar.zza(zzl(), this.zzf);
            zzd("onLMDOverlayCollapse");
            return;
        }
        com.google.android.gms.ads.internal.util.zze.zza("LastMileDelivery not connected");
    }

    public final void zzc() {
        zzfnb zzfnbVar;
        if (this.zze && (zzfnbVar = this.zzd) != null) {
            zzfmz zzc = zzfna.zzc();
            if (((Boolean) zzba.zzc().zzb(zzbbm.zzjQ)).booleanValue() && !TextUtils.isEmpty(this.zzb)) {
                zzc.zza(this.zzb);
            } else {
                String str = this.zza;
                if (str != null) {
                    zzc.zzb(str);
                } else {
                    zzf("Missing session token and/or appId", "onLMDupdate");
                }
            }
            zzfnbVar.zzb(zzc.zzc(), this.zzf);
            return;
        }
        com.google.android.gms.ads.internal.util.zze.zza("LastMileDelivery not connected");
    }

    public final void zzd(String str) {
        zze(str, new HashMap());
    }

    public final void zze(final String str, final Map map) {
        zzcae.zze.execute(new Runnable() { // from class: com.google.android.gms.ads.internal.overlay.zzu
            @Override // java.lang.Runnable
            public final void run() {
                zzw.this.zzh(str, map);
            }
        });
    }

    public final void zzf(String str, String str2) {
        com.google.android.gms.ads.internal.util.zze.zza(str);
        if (this.zzc != null) {
            HashMap hashMap = new HashMap();
            hashMap.put(TM.c, str);
            hashMap.put("action", str2);
            zze("onError", hashMap);
        }
    }

    public final void zzg() {
        zzfnb zzfnbVar;
        if (this.zze && (zzfnbVar = this.zzd) != null) {
            zzfnbVar.zzc(zzl(), this.zzf);
            zzd("onLMDOverlayExpand");
            return;
        }
        com.google.android.gms.ads.internal.util.zze.zza("LastMileDelivery not connected");
    }

    public final /* synthetic */ void zzh(String str, Map map) {
        zzcez zzcezVar = this.zzc;
        if (zzcezVar != null) {
            zzcezVar.zzd(str, map);
        }
    }

    public final void zzi(zzfnn zzfnnVar) {
        if (!TextUtils.isEmpty(zzfnnVar.zzb())) {
            if (!((Boolean) zzba.zzc().zzb(zzbbm.zzjQ)).booleanValue()) {
                this.zza = zzfnnVar.zzb();
            }
        }
        switch (zzfnnVar.zza()) {
            case 8152:
                zzd("onLMDOverlayOpened");
                return;
            case 8153:
                zzd("onLMDOverlayClicked");
                return;
            case 8154:
            case 8156:
            case 8158:
            case 8159:
            default:
                return;
            case 8155:
                zzd("onLMDOverlayClose");
                return;
            case 8157:
                this.zza = null;
                this.zzb = null;
                this.zze = false;
                return;
            case 8160:
            case 8161:
            case 8162:
                HashMap hashMap = new HashMap();
                hashMap.put("error", String.valueOf(zzfnnVar.zza()));
                zze("onLMDOverlayFailedToOpen", hashMap);
                return;
        }
    }

    public final void zzj(zzcez zzcezVar, zzfnl zzfnlVar) {
        if (zzcezVar == null) {
            zzf("adWebview missing", "onLMDShow");
            return;
        }
        this.zzc = zzcezVar;
        if (!this.zze && !zzk(zzcezVar.getContext())) {
            zzf("LMDOverlay not bound", "on_play_store_bind");
            return;
        }
        if (((Boolean) zzba.zzc().zzb(zzbbm.zzjQ)).booleanValue()) {
            this.zzb = zzfnlVar.zzg();
        }
        zzm();
        zzfnb zzfnbVar = this.zzd;
        if (zzfnbVar != null) {
            zzfnbVar.zzd(zzfnlVar, this.zzf);
        }
    }

    public final synchronized boolean zzk(Context context) {
        if (zzfok.zza(context)) {
            try {
                this.zzd = zzfnc.zza(context);
            } catch (NullPointerException e) {
                com.google.android.gms.ads.internal.util.zze.zza("Error connecting LMD Overlay service");
                com.google.android.gms.ads.internal.zzt.zzo().zzu(e, "LastMileDeliveryOverlay.bindLastMileDeliveryService");
            }
            if (this.zzd == null) {
                this.zze = false;
                return false;
            }
            zzm();
            this.zze = true;
            return true;
        }
        return false;
    }
}
