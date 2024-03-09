package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.HashSet;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class zzfit extends zzfio {
    public zzfit(zzfih zzfihVar, HashSet hashSet, JSONObject jSONObject, long j) {
        super(zzfihVar, hashSet, jSONObject, j);
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        if (zzfib.zzg(this.zzb, this.zzd.zza())) {
            return null;
        }
        this.zzd.zze(this.zzb);
        return this.zzb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzfip, android.os.AsyncTask
    /* renamed from: zza */
    public final void onPostExecute(String str) {
        zzfhl zza;
        if (!TextUtils.isEmpty(str) && (zza = zzfhl.zza()) != null) {
            for (zzfha zzfhaVar : zza.zzc()) {
                if (((zzfio) this).zza.contains(zzfhaVar.zzh())) {
                    zzfhaVar.zzg().zze(str, this.zzc);
                }
            }
        }
        super.onPostExecute(str);
    }
}
