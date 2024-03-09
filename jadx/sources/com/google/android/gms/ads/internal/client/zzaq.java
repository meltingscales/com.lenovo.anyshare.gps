package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.zzbbm;
import com.google.android.gms.internal.ads.zzbsw;
import com.google.android.gms.internal.ads.zzbsy;
import com.google.android.gms.internal.ads.zzbzt;
import com.google.android.gms.internal.ads.zzbzu;
import com.google.android.gms.internal.ads.zzbzv;

/* loaded from: classes3.dex */
public final class zzaq extends zzax {
    public final /* synthetic */ Context zza;
    public final /* synthetic */ zzaw zzb;

    public zzaq(zzaw zzawVar, Context context) {
        this.zzb = zzawVar;
        this.zza = context;
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object zza() {
        zzaw.zzt(this.zza, "mobile_ads_settings");
        return new zzey();
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object zzb(zzce zzceVar) throws RemoteException {
        return zzceVar.zzg(ObjectWrapper.wrap(this.zza), ModuleDescriptor.MODULE_VERSION);
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object zzc() throws RemoteException {
        zzbsy zzbsyVar;
        zzeq zzeqVar;
        zzbbm.zza(this.zza);
        zzco zzcoVar = null;
        if (((Boolean) zzba.zzc().zzb(zzbbm.zzjo)).booleanValue()) {
            try {
                IBinder zze = ((zzcp) zzbzv.zzb(this.zza, "com.google.android.gms.ads.ChimeraMobileAdsSettingManagerCreatorImpl", new zzbzt() { // from class: com.google.android.gms.ads.internal.client.zzap
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // com.google.android.gms.internal.ads.zzbzt
                    public final Object zza(Object obj) {
                        if (obj == 0) {
                            return null;
                        }
                        IInterface queryLocalInterface = obj.queryLocalInterface("com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator");
                        return queryLocalInterface instanceof zzcp ? (zzcp) queryLocalInterface : new zzcp(obj);
                    }
                })).zze(ObjectWrapper.wrap(this.zza), ModuleDescriptor.MODULE_VERSION);
                if (zze != null) {
                    IInterface queryLocalInterface = zze.queryLocalInterface("com.google.android.gms.ads.internal.client.IMobileAdsSettingManager");
                    zzcoVar = queryLocalInterface instanceof zzco ? (zzco) queryLocalInterface : new zzcm(zze);
                }
                return zzcoVar;
            } catch (RemoteException | zzbzu | NullPointerException e) {
                this.zzb.zzh = zzbsw.zza(this.zza);
                zzbsyVar = this.zzb.zzh;
                zzbsyVar.zzf(e, "ClientApiBroker.getMobileAdsSettingsManager");
                return zzcoVar;
            }
        }
        zzeqVar = this.zzb.zzc;
        return zzeqVar.zza(this.zza);
    }
}
