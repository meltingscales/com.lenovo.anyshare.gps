package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class zzdtf implements com.google.android.gms.ads.internal.overlay.zzo, zzcgk {
    public final Context zza;
    public final zzbzx zzb;
    public zzdsx zzc;
    public zzcez zzd;
    public boolean zze;
    public boolean zzf;
    public long zzg;
    public com.google.android.gms.ads.internal.client.zzda zzh;
    public boolean zzi;

    public zzdtf(Context context, zzbzx zzbzxVar) {
        this.zza = context;
        this.zzb = zzbzxVar;
    }

    private final synchronized boolean zzl(com.google.android.gms.ads.internal.client.zzda zzdaVar) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zziu)).booleanValue()) {
            zzbzr.zzj("Ad inspector had an internal error.");
            try {
                zzdaVar.zze(zzfbi.zzd(16, null, null));
            } catch (RemoteException unused) {
            }
            return false;
        } else if (this.zzc == null) {
            zzbzr.zzj("Ad inspector had an internal error.");
            try {
                zzdaVar.zze(zzfbi.zzd(16, null, null));
            } catch (RemoteException unused2) {
            }
            return false;
        } else {
            if (!this.zze && !this.zzf) {
                if (com.google.android.gms.ads.internal.zzt.zzB().currentTimeMillis() >= this.zzg + ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzix)).intValue()) {
                    return true;
                }
            }
            zzbzr.zzj("Ad inspector cannot be opened because it is already open.");
            try {
                zzdaVar.zze(zzfbi.zzd(19, null, null));
            } catch (RemoteException unused3) {
            }
            return false;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcgk
    public final synchronized void zza(boolean z) {
        if (z) {
            com.google.android.gms.ads.internal.util.zze.zza("Ad inspector loaded.");
            this.zze = true;
            zzk("");
            return;
        }
        zzbzr.zzj("Ad inspector failed to load.");
        try {
            com.google.android.gms.ads.internal.client.zzda zzdaVar = this.zzh;
            if (zzdaVar != null) {
                zzdaVar.zze(zzfbi.zzd(17, null, null));
            }
        } catch (RemoteException unused) {
        }
        this.zzi = true;
        this.zzd.destroy();
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final synchronized void zzb() {
        this.zzf = true;
        zzk("");
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void zzbF() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void zzbo() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void zzby() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void zze() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final synchronized void zzf(int i) {
        this.zzd.destroy();
        if (!this.zzi) {
            com.google.android.gms.ads.internal.util.zze.zza("Inspector closed.");
            com.google.android.gms.ads.internal.client.zzda zzdaVar = this.zzh;
            if (zzdaVar != null) {
                try {
                    zzdaVar.zze(null);
                } catch (RemoteException unused) {
                }
            }
        }
        this.zzf = false;
        this.zze = false;
        this.zzg = 0L;
        this.zzi = false;
        this.zzh = null;
    }

    public final Activity zzg() {
        zzcez zzcezVar = this.zzd;
        if (zzcezVar == null || zzcezVar.zzaz()) {
            return null;
        }
        return this.zzd.zzi();
    }

    public final void zzh(zzdsx zzdsxVar) {
        this.zzc = zzdsxVar;
    }

    public final /* synthetic */ void zzi(String str) {
        JSONObject zze = this.zzc.zze();
        if (!TextUtils.isEmpty(str)) {
            try {
                zze.put("redirectUrl", str);
            } catch (JSONException unused) {
            }
        }
        this.zzd.zzb("window.inspectorInfo", zze.toString());
    }

    public final synchronized void zzj(com.google.android.gms.ads.internal.client.zzda zzdaVar, zzbjb zzbjbVar, zzbiu zzbiuVar) {
        if (zzl(zzdaVar)) {
            try {
                com.google.android.gms.ads.internal.zzt.zzz();
                this.zzd = zzcfl.zza(this.zza, zzcgo.zza(), "", false, false, null, null, this.zzb, null, null, null, zzawz.zza(), null, null, null);
                zzcgm zzN = this.zzd.zzN();
                if (zzN == null) {
                    zzbzr.zzj("Failed to obtain a web view for the ad inspector");
                    try {
                        zzdaVar.zze(zzfbi.zzd(17, "Failed to obtain a web view for the ad inspector", null));
                        return;
                    } catch (RemoteException unused) {
                        return;
                    }
                }
                this.zzh = zzdaVar;
                zzN.zzM(null, null, null, null, null, false, null, null, null, null, null, null, null, null, zzbjbVar, null, new zzbja(this.zza), zzbiuVar);
                zzN.zzA(this);
                this.zzd.loadUrl((String) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zziv));
                com.google.android.gms.ads.internal.zzt.zzi();
                com.google.android.gms.ads.internal.overlay.zzm.zza(this.zza, new AdOverlayInfoParcel(this, this.zzd, 1, this.zzb), true);
                this.zzg = com.google.android.gms.ads.internal.zzt.zzB().currentTimeMillis();
            } catch (zzcfk e) {
                zzbzr.zzk("Failed to obtain a web view for the ad inspector", e);
                try {
                    zzdaVar.zze(zzfbi.zzd(17, "Failed to obtain a web view for the ad inspector", null));
                } catch (RemoteException unused2) {
                }
            }
        }
    }

    public final synchronized void zzk(final String str) {
        if (this.zze && this.zzf) {
            zzcae.zze.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdte
                @Override // java.lang.Runnable
                public final void run() {
                    zzdtf.this.zzi(str);
                }
            });
        }
    }
}
