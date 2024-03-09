package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;

/* loaded from: classes4.dex */
public final class zzfnh extends zzfnx {
    public final /* synthetic */ zzfnq zza;
    public final /* synthetic */ int zzb;
    public final /* synthetic */ zzfno zzc;
    public final /* synthetic */ TaskCompletionSource zzd;
    public final /* synthetic */ zzfnj zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfnh(zzfnj zzfnjVar, TaskCompletionSource taskCompletionSource, zzfnq zzfnqVar, int i, zzfno zzfnoVar, TaskCompletionSource taskCompletionSource2) {
        super(taskCompletionSource);
        this.zze = zzfnjVar;
        this.zza = zzfnqVar;
        this.zzb = i;
        this.zzc = zzfnoVar;
        this.zzd = taskCompletionSource2;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [android.os.IInterface, com.google.android.gms.internal.ads.zzfnt] */
    @Override // com.google.android.gms.internal.ads.zzfnx
    public final void zza() {
        zzfnw zzfnwVar;
        String str;
        String str2;
        try {
            ?? zze = this.zze.zza.zze();
            zzfnq zzfnqVar = this.zza;
            str2 = this.zze.zzd;
            int i = this.zzb;
            Bundle bundle = new Bundle();
            bundle.putString("sessionToken", zzfnqVar.zzb());
            bundle.putInt("displayMode", i);
            bundle.putString("callerPackage", str2);
            bundle.putString("appId", zzfnqVar.zza());
            zze.zzg(bundle, new zzfni(this.zze, this.zzc));
        } catch (RemoteException e) {
            zzfnwVar = zzfnj.zzb;
            str = this.zze.zzd;
            zzfnwVar.zzb(e, "switchDisplayMode overlay display to %d from: %s", Integer.valueOf(this.zzb), str);
            this.zzd.trySetException(new RuntimeException(e));
        }
    }
}
