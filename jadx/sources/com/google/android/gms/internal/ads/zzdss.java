package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;

/* loaded from: classes4.dex */
public final class zzdss {
    public final zzdsc zza;
    public final zzdns zzb;
    public final Object zzc = new Object();
    public final List zzd = new ArrayList();
    public boolean zze;

    public zzdss(zzdsc zzdscVar, zzdns zzdnsVar) {
        this.zza = zzdscVar;
        this.zzb = zzdnsVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzd(List list) {
        String str;
        boolean z;
        zzdnr zza;
        zzbqh zzbqhVar;
        synchronized (this.zzc) {
            if (this.zze) {
                return;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                zzbkf zzbkfVar = (zzbkf) it.next();
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zziO)).booleanValue()) {
                    zzdnr zza2 = this.zzb.zza(zzbkfVar.zza);
                    if (zza2 != null && (zzbqhVar = zza2.zzc) != null) {
                        str = zzbqhVar.toString();
                    }
                    str = "";
                } else {
                    str = "";
                }
                String str2 = str;
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zziP)).booleanValue() && (zza = this.zzb.zza(zzbkfVar.zza)) != null && zza.zzd) {
                    z = true;
                    List list2 = this.zzd;
                    String str3 = zzbkfVar.zza;
                    list2.add(new zzdsr(str3, str2, this.zzb.zzc(str3), zzbkfVar.zzb ? 1 : 0, zzbkfVar.zzd, zzbkfVar.zzc, z));
                }
                z = false;
                List list22 = this.zzd;
                String str32 = zzbkfVar.zza;
                list22.add(new zzdsr(str32, str2, this.zzb.zzc(str32), zzbkfVar.zzb ? 1 : 0, zzbkfVar.zzd, zzbkfVar.zzc, z));
            }
            this.zze = true;
        }
    }

    public final JSONArray zza() throws JSONException {
        JSONArray jSONArray = new JSONArray();
        synchronized (this.zzc) {
            if (!this.zze) {
                if (this.zza.zzt()) {
                    zzd(this.zza.zzg());
                } else {
                    zzc();
                    return jSONArray;
                }
            }
            for (zzdsr zzdsrVar : this.zzd) {
                jSONArray.put(zzdsrVar.zza());
            }
            return jSONArray;
        }
    }

    public final void zzc() {
        this.zza.zzs(new zzdsq(this));
    }
}
