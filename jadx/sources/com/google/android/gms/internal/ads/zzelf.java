package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import com.anythink.expressad.e.a.b;
import com.anythink.expressad.foundation.d.e;
import com.google.android.gms.common.internal.Preconditions;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class zzelf implements zzeqx {
    public final com.google.android.gms.ads.internal.client.zzq zza;
    public final String zzb;
    public final boolean zzc;
    public final String zzd;
    public final float zze;
    public final int zzf;
    public final int zzg;
    public final String zzh;
    public final boolean zzi;

    public zzelf(com.google.android.gms.ads.internal.client.zzq zzqVar, String str, boolean z, String str2, float f, int i, int i2, String str3, boolean z2) {
        Preconditions.checkNotNull(zzqVar, "the adSize must not be null");
        this.zza = zzqVar;
        this.zzb = str;
        this.zzc = z;
        this.zzd = str2;
        this.zze = f;
        this.zzf = i;
        this.zzg = i2;
        this.zzh = str3;
        this.zzi = z2;
    }

    @Override // com.google.android.gms.internal.ads.zzeqx
    public final /* bridge */ /* synthetic */ void zzh(Object obj) {
        String str;
        Bundle bundle = (Bundle) obj;
        zzfat.zzf(bundle, "smart_w", "full", this.zza.zze == -1);
        zzfat.zzf(bundle, "smart_h", "auto", this.zza.zzb == -2);
        zzfat.zzg(bundle, "ene", true, this.zza.zzj);
        zzfat.zzf(bundle, "rafmt", "102", this.zza.zzm);
        zzfat.zzf(bundle, "rafmt", "103", this.zza.zzn);
        zzfat.zzf(bundle, "rafmt", "105", this.zza.zzo);
        zzfat.zzg(bundle, "inline_adaptive_slot", true, this.zzi);
        zzfat.zzg(bundle, "interscroller_slot", true, this.zza.zzo);
        zzfat.zzc(bundle, "format", this.zzb);
        zzfat.zzf(bundle, "fluid", "height", this.zzc);
        zzfat.zzf(bundle, "sz", this.zzd, !TextUtils.isEmpty(str));
        bundle.putFloat("u_sd", this.zze);
        bundle.putInt("sw", this.zzf);
        bundle.putInt(e.t, this.zzg);
        String str2 = this.zzh;
        zzfat.zzf(bundle, b.bI, str2, true ^ TextUtils.isEmpty(str2));
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        com.google.android.gms.ads.internal.client.zzq[] zzqVarArr = this.zza.zzg;
        if (zzqVarArr == null) {
            Bundle bundle2 = new Bundle();
            bundle2.putInt("height", this.zza.zzb);
            bundle2.putInt("width", this.zza.zze);
            bundle2.putBoolean("is_fluid_height", this.zza.zzi);
            arrayList.add(bundle2);
        } else {
            for (com.google.android.gms.ads.internal.client.zzq zzqVar : zzqVarArr) {
                Bundle bundle3 = new Bundle();
                bundle3.putBoolean("is_fluid_height", zzqVar.zzi);
                bundle3.putInt("height", zzqVar.zzb);
                bundle3.putInt("width", zzqVar.zze);
                arrayList.add(bundle3);
            }
        }
        bundle.putParcelableArrayList("valid_ad_sizes", arrayList);
    }
}
