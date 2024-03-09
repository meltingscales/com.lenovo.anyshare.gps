package com.google.android.gms.internal.ads;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;

/* loaded from: classes4.dex */
public final class zzech {
    public final String zzc;
    public zzezq zzd = null;
    public zzezn zze = null;
    public com.google.android.gms.ads.internal.client.zzu zzf = null;
    public final Map zzb = Collections.synchronizedMap(new HashMap());
    public final List zza = Collections.synchronizedList(new ArrayList());

    public zzech(String str) {
        this.zzc = str;
    }

    private final synchronized void zzi(zzezn zzeznVar, int i) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzdj)).booleanValue()) {
            str = zzeznVar.zzaq;
        } else {
            str = zzeznVar.zzx;
        }
        if (this.zzb.containsKey(str)) {
            return;
        }
        Bundle bundle = new Bundle();
        Iterator<String> keys = zzeznVar.zzw.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            try {
                bundle.putString(next, zzeznVar.zzw.getString(next));
            } catch (JSONException unused) {
            }
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzgB)).booleanValue()) {
            str2 = zzeznVar.zzG;
            str3 = zzeznVar.zzH;
            str4 = zzeznVar.zzI;
            str5 = zzeznVar.zzJ;
        } else {
            str2 = "";
            str3 = "";
            str4 = "";
            str5 = "";
        }
        com.google.android.gms.ads.internal.client.zzu zzuVar = new com.google.android.gms.ads.internal.client.zzu(zzeznVar.zzF, 0L, null, bundle, str2, str3, str4, str5);
        try {
            this.zza.add(i, zzuVar);
        } catch (IndexOutOfBoundsException e) {
            com.google.android.gms.ads.internal.zzt.zzo().zzu(e, "AdapterResponseInfoCollector.addAdapterResponseInfoEntryAtLocation");
        }
        this.zzb.put(str, zzuVar);
    }

    private final void zzj(zzezn zzeznVar, long j, com.google.android.gms.ads.internal.client.zze zzeVar, boolean z) {
        String str;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzdj)).booleanValue()) {
            str = zzeznVar.zzaq;
        } else {
            str = zzeznVar.zzx;
        }
        if (this.zzb.containsKey(str)) {
            if (this.zze == null) {
                this.zze = zzeznVar;
            }
            com.google.android.gms.ads.internal.client.zzu zzuVar = (com.google.android.gms.ads.internal.client.zzu) this.zzb.get(str);
            zzuVar.zzb = j;
            zzuVar.zzc = zzeVar;
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzgC)).booleanValue() && z) {
                this.zzf = zzuVar;
            }
        }
    }

    public final com.google.android.gms.ads.internal.client.zzu zza() {
        return this.zzf;
    }

    public final zzcuz zzb() {
        return new zzcuz(this.zze, "", this, this.zzd, this.zzc);
    }

    public final List zzc() {
        return this.zza;
    }

    public final void zzd(zzezn zzeznVar) {
        zzi(zzeznVar, this.zza.size());
    }

    public final void zze(zzezn zzeznVar, long j, com.google.android.gms.ads.internal.client.zze zzeVar) {
        zzj(zzeznVar, j, zzeVar, false);
    }

    public final void zzf(zzezn zzeznVar, long j, com.google.android.gms.ads.internal.client.zze zzeVar) {
        zzj(zzeznVar, j, null, true);
    }

    public final synchronized void zzg(String str, List list) {
        if (this.zzb.containsKey(str)) {
            int indexOf = this.zza.indexOf((com.google.android.gms.ads.internal.client.zzu) this.zzb.get(str));
            try {
                this.zza.remove(indexOf);
            } catch (IndexOutOfBoundsException e) {
                com.google.android.gms.ads.internal.zzt.zzo().zzu(e, "AdapterResponseInfoCollector.replaceAdapterResponseInfoEntry");
            }
            this.zzb.remove(str);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                zzi((zzezn) it.next(), indexOf);
                indexOf++;
            }
        }
    }

    public final void zzh(zzezq zzezqVar) {
        this.zzd = zzezqVar;
    }
}
