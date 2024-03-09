package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.google.android.gms.ads.rewarded.RewardItem;

/* loaded from: classes4.dex */
public final class zzbwe extends zzbvj {
    public final String zza;
    public final int zzb;

    public zzbwe(RewardItem rewardItem) {
        this(rewardItem != null ? rewardItem.getType() : "", rewardItem != null ? rewardItem.getAmount() : 1);
    }

    @Override // com.google.android.gms.internal.ads.zzbvk
    public final int zze() throws RemoteException {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzbvk
    public final String zzf() throws RemoteException {
        return this.zza;
    }

    public zzbwe(String str, int i) {
        this.zza = str;
        this.zzb = i;
    }
}
