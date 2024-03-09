package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* loaded from: classes4.dex */
public final class zzbvz {
    public static final zzbvn zza(Context context, String str, zzbnw zzbnwVar) {
        try {
            IBinder zze = ((zzbvr) zzbzv.zzb(context, "com.google.android.gms.ads.rewarded.ChimeraRewardedAdCreatorImpl", new zzbzt() { // from class: com.google.android.gms.internal.ads.zzbvy
                /* JADX WARN: Multi-variable type inference failed */
                @Override // com.google.android.gms.internal.ads.zzbzt
                public final Object zza(Object obj) {
                    if (obj == 0) {
                        return null;
                    }
                    IInterface queryLocalInterface = obj.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCreator");
                    return queryLocalInterface instanceof zzbvr ? (zzbvr) queryLocalInterface : new zzbvr(obj);
                }
            })).zze(ObjectWrapper.wrap(context), str, zzbnwVar, ModuleDescriptor.MODULE_VERSION);
            if (zze == null) {
                return null;
            }
            IInterface queryLocalInterface = zze.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAd");
            return queryLocalInterface instanceof zzbvn ? (zzbvn) queryLocalInterface : new zzbvl(zze);
        } catch (RemoteException | zzbzu e) {
            zzbzr.zzl("#007 Could not call remote method.", e);
            return null;
        }
    }
}
