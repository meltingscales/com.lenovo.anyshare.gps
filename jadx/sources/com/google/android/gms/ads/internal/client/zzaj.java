package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.zzbnw;

/* loaded from: classes3.dex */
public final class zzaj extends zzax {
    public final /* synthetic */ Context zza;
    public final /* synthetic */ zzq zzb;
    public final /* synthetic */ String zzc;
    public final /* synthetic */ zzbnw zzd;
    public final /* synthetic */ zzaw zze;

    public zzaj(zzaw zzawVar, Context context, zzq zzqVar, String str, zzbnw zzbnwVar) {
        this.zze = zzawVar;
        this.zza = context;
        this.zzb = zzqVar;
        this.zzc = str;
        this.zzd = zzbnwVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object zza() {
        zzaw.zzt(this.zza, "banner");
        return new zzew();
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object zzb(zzce zzceVar) throws RemoteException {
        return zzceVar.zzd(ObjectWrapper.wrap(this.zza), this.zzb, this.zzc, this.zzd, ModuleDescriptor.MODULE_VERSION);
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object zzc() throws RemoteException {
        zzk zzkVar;
        zzkVar = this.zze.zza;
        return zzkVar.zza(this.zza, this.zzb, this.zzc, this.zzd, 1);
    }
}