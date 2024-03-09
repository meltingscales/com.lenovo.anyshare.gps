package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.zzbbm;
import com.google.android.gms.internal.ads.zzbnw;
import com.google.android.gms.internal.ads.zzbsw;
import com.google.android.gms.internal.ads.zzbzt;
import com.google.android.gms.internal.ads.zzbzu;
import com.google.android.gms.internal.ads.zzbzv;

/* loaded from: classes3.dex */
public final class zzac extends zzax {
    public final /* synthetic */ Context zza;
    public final /* synthetic */ zzbnw zzb;

    public zzac(zzaw zzawVar, Context context, zzbnw zzbnwVar) {
        this.zza = context;
        this.zzb = zzbnwVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object zza() {
        zzaw.zzt(this.zza, "out_of_context_tester");
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object zzb(zzce zzceVar) throws RemoteException {
        IObjectWrapper wrap = ObjectWrapper.wrap(this.zza);
        zzbbm.zza(this.zza);
        if (((Boolean) zzba.zzc().zzb(zzbbm.zziR)).booleanValue()) {
            return zzceVar.zzh(wrap, this.zzb, ModuleDescriptor.MODULE_VERSION);
        }
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object zzc() throws RemoteException {
        IObjectWrapper wrap = ObjectWrapper.wrap(this.zza);
        zzbbm.zza(this.zza);
        if (((Boolean) zzba.zzc().zzb(zzbbm.zziR)).booleanValue()) {
            try {
                return ((zzdk) zzbzv.zzb(this.zza, "com.google.android.gms.ads.DynamiteOutOfContextTesterCreatorImpl", new zzbzt() { // from class: com.google.android.gms.ads.internal.client.zzab
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // com.google.android.gms.internal.ads.zzbzt
                    public final Object zza(Object obj) {
                        if (obj == 0) {
                            return null;
                        }
                        IInterface queryLocalInterface = obj.queryLocalInterface("com.google.android.gms.ads.internal.client.IOutOfContextTesterCreator");
                        return queryLocalInterface instanceof zzdk ? (zzdk) queryLocalInterface : new zzdk(obj);
                    }
                })).zze(wrap, this.zzb, ModuleDescriptor.MODULE_VERSION);
            } catch (RemoteException | zzbzu | NullPointerException e) {
                zzbsw.zza(this.zza).zzf(e, "ClientApiBroker.getOutOfContextTester");
                return null;
            }
        }
        return null;
    }
}
