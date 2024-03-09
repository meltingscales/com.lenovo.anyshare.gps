package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.lenovo.anyshare.Qdk;
import com.lenovo.anyshare.Sdk;

@Sdk
/* loaded from: classes4.dex */
public final class zzfcb extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzfcb> CREATOR = new zzfcc();
    @Qdk
    public final Context zza;
    public final zzfby zzb;
    public final int zzc;
    public final int zzd;
    public final int zze;
    public final String zzf;
    public final int zzg;
    public final zzfby[] zzh;
    public final int zzi;
    public final int zzj;
    public final int zzk;
    public final int[] zzl;
    public final int[] zzm;

    public zzfcb(int i, int i2, int i3, int i4, String str, int i5, int i6) {
        this.zzh = zzfby.values();
        this.zzl = zzfbz.zza();
        this.zzm = zzfca.zza();
        this.zza = null;
        this.zzi = i;
        this.zzb = this.zzh[i];
        this.zzc = i2;
        this.zzd = i3;
        this.zze = i4;
        this.zzf = str;
        this.zzj = i5;
        this.zzg = this.zzl[i5];
        this.zzk = i6;
        int i7 = this.zzm[i6];
    }

    @Qdk
    public static zzfcb zza(zzfby zzfbyVar, Context context) {
        if (zzfbyVar == zzfby.Rewarded) {
            return new zzfcb(context, zzfbyVar, ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzgg)).intValue(), ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzgm)).intValue(), ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzgo)).intValue(), (String) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzgq), (String) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzgi), (String) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzgk));
        } else if (zzfbyVar == zzfby.Interstitial) {
            return new zzfcb(context, zzfbyVar, ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzgh)).intValue(), ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzgn)).intValue(), ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzgp)).intValue(), (String) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzgr), (String) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzgj), (String) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzgl));
        } else if (zzfbyVar == zzfby.AppOpen) {
            return new zzfcb(context, zzfbyVar, ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzgu)).intValue(), ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzgw)).intValue(), ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzgx)).intValue(), (String) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzgs), (String) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzgt), (String) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzgv));
        } else {
            return null;
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, this.zzi);
        SafeParcelWriter.writeInt(parcel, 2, this.zzc);
        SafeParcelWriter.writeInt(parcel, 3, this.zzd);
        SafeParcelWriter.writeInt(parcel, 4, this.zze);
        SafeParcelWriter.writeString(parcel, 5, this.zzf, false);
        SafeParcelWriter.writeInt(parcel, 6, this.zzj);
        SafeParcelWriter.writeInt(parcel, 7, this.zzk);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    public zzfcb(@Qdk Context context, zzfby zzfbyVar, int i, int i2, int i3, String str, String str2, String str3) {
        this.zzh = zzfby.values();
        this.zzl = zzfbz.zza();
        this.zzm = zzfca.zza();
        this.zza = context;
        this.zzi = zzfbyVar.ordinal();
        this.zzb = zzfbyVar;
        this.zzc = i;
        this.zzd = i2;
        this.zze = i3;
        this.zzf = str;
        int i4 = 2;
        if ("oldest".equals(str2)) {
            i4 = 1;
        } else if (!"lru".equals(str2) && "lfu".equals(str2)) {
            i4 = 3;
        }
        this.zzg = i4;
        this.zzj = i4 - 1;
        "onAdClosed".equals(str3);
        this.zzk = 0;
    }
}
