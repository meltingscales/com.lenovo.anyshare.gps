package com.google.android.gms.internal.ads;

import android.content.SharedPreferences;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class zzbbf {
    public final List zza = new ArrayList();
    public final List zzb = new ArrayList();
    public final List zzc = new ArrayList();

    public final List zza() {
        ArrayList arrayList = new ArrayList();
        for (zzbbe zzbbeVar : this.zzb) {
            String str = (String) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbeVar);
            if (!TextUtils.isEmpty(str)) {
                arrayList.add(str);
            }
        }
        arrayList.addAll(zzbbq.zza());
        return arrayList;
    }

    public final List zzb() {
        List zza = zza();
        for (zzbbe zzbbeVar : this.zzc) {
            String str = (String) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbeVar);
            if (!TextUtils.isEmpty(str)) {
                zza.add(str);
            }
        }
        zza.addAll(zzbbq.zzb());
        return zza;
    }

    public final void zzc(zzbbe zzbbeVar) {
        this.zzb.add(zzbbeVar);
    }

    public final void zzd(zzbbe zzbbeVar) {
        this.zza.add(zzbbeVar);
    }

    public final void zze(SharedPreferences.Editor editor, int i, JSONObject jSONObject) {
        for (zzbbe zzbbeVar : this.zza) {
            if (zzbbeVar.zze() == 1) {
                zzbbeVar.zzd(editor, zzbbeVar.zza(jSONObject));
            }
        }
        if (jSONObject != null) {
            editor.putString("flag_configuration", jSONObject.toString());
        } else {
            zzbzr.zzg("Flag Json is null.");
        }
    }
}
