package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.google.android.gms.ads.rewarded.RewardItem;

/* loaded from: classes4.dex */
public final class zzbvx implements RewardItem {
    public final zzbvk zza;

    public zzbvx(zzbvk zzbvkVar) {
        this.zza = zzbvkVar;
    }

    @Override // com.google.android.gms.ads.rewarded.RewardItem
    public final int getAmount() {
        zzbvk zzbvkVar = this.zza;
        if (zzbvkVar != null) {
            try {
                return zzbvkVar.zze();
            } catch (RemoteException e) {
                zzbzr.zzk("Could not forward getAmount to RewardItem", e);
            }
        }
        return 0;
    }

    @Override // com.google.android.gms.ads.rewarded.RewardItem
    public final String getType() {
        zzbvk zzbvkVar = this.zza;
        if (zzbvkVar != null) {
            try {
                return zzbvkVar.zzf();
            } catch (RemoteException e) {
                zzbzr.zzk("Could not forward getType to RewardItem", e);
            }
        }
        return null;
    }
}
