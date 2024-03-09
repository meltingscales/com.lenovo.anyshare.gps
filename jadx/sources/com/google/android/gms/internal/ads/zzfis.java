package com.google.android.gms.internal.ads;

import java.util.HashSet;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class zzfis extends zzfio {
    public zzfis(zzfih zzfihVar, HashSet hashSet, JSONObject jSONObject, long j) {
        super(zzfihVar, hashSet, jSONObject, j);
    }

    private final void zzc(String str) {
        zzfhl zza = zzfhl.zza();
        if (zza != null) {
            for (zzfha zzfhaVar : zza.zzc()) {
                if (((zzfio) this).zza.contains(zzfhaVar.zzh())) {
                    zzfhaVar.zzg().zzd(str, this.zzc);
                }
            }
        }
    }

    @Override // android.os.AsyncTask
    public final /* synthetic */ Object doInBackground(Object[] objArr) {
        return this.zzb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzfip, android.os.AsyncTask
    public final /* synthetic */ void onPostExecute(Object obj) {
        String str = (String) obj;
        zzc(str);
        super.onPostExecute(str);
    }

    @Override // com.google.android.gms.internal.ads.zzfip
    public final void zza(String str) {
        zzc(str);
        super.onPostExecute(str);
    }
}
