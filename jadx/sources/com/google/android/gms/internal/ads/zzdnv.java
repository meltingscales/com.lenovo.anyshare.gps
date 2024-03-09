package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.google.ads.mediation.admob.AdMobAdapter;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class zzdnv {
    public final zzfbb zza;
    public final zzdns zzb;

    public zzdnv(zzfbb zzfbbVar, zzdns zzdnsVar) {
        this.zza = zzfbbVar;
        this.zzb = zzdnsVar;
    }

    public final zzbnw zza() throws RemoteException {
        zzbnw zzb = this.zza.zzb();
        if (zzb != null) {
            return zzb;
        }
        zzbzr.zzj("Unexpected call to adapter creator.");
        throw new RemoteException();
    }

    public final zzbpt zzb(String str) throws RemoteException {
        zzbpt zzc = zza().zzc(str);
        this.zzb.zze(str, zzc);
        return zzc;
    }

    public final zzfbd zzc(String str, JSONObject jSONObject) throws zzfan {
        zzbnz zzb;
        try {
            if ("com.google.ads.mediation.admob.AdMobAdapter".equals(str)) {
                zzb = new zzbow(new AdMobAdapter());
            } else if ("com.google.ads.mediation.admob.AdMobCustomTabsAdapter".equals(str)) {
                zzb = new zzbow(new zzbql());
            } else {
                zzbnw zza = zza();
                if ("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter".equals(str) || "com.google.ads.mediation.customevent.CustomEventAdapter".equals(str)) {
                    try {
                        String string = jSONObject.getString("class_name");
                        if (zza.zze(string)) {
                            zzb = zza.zzb("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter");
                        } else if (zza.zzd(string)) {
                            zzb = zza.zzb(string);
                        } else {
                            zzb = zza.zzb("com.google.ads.mediation.customevent.CustomEventAdapter");
                        }
                    } catch (JSONException e) {
                        zzbzr.zzh("Invalid custom event.", e);
                    }
                }
                zzb = zza.zzb(str);
            }
            zzfbd zzfbdVar = new zzfbd(zzb);
            this.zzb.zzd(str, zzfbdVar);
            return zzfbdVar;
        } catch (Throwable th) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zziP)).booleanValue()) {
                this.zzb.zzd(str, null);
            }
            throw new zzfan(th);
        }
    }

    public final boolean zzd() {
        return this.zza.zzb() != null;
    }
}
