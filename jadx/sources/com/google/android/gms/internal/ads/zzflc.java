package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import android.util.Log;

/* loaded from: classes4.dex */
public final class zzflc {
    public final /* synthetic */ zzfld zza;
    public final byte[] zzb;
    public int zzc;
    public int zzd;

    public /* synthetic */ zzflc(zzfld zzfldVar, byte[] bArr, zzflb zzflbVar) {
        this.zza = zzfldVar;
        this.zzb = bArr;
    }

    public final zzflc zza(int i) {
        this.zzd = i;
        return this;
    }

    public final zzflc zzb(int i) {
        this.zzc = i;
        return this;
    }

    public final synchronized void zzc() {
        try {
            zzfld zzfldVar = this.zza;
            if (zzfldVar.zzb) {
                zzfldVar.zza.zzj(this.zzb);
                this.zza.zza.zzi(this.zzc);
                this.zza.zza.zzg(this.zzd);
                this.zza.zza.zzh(null);
                this.zza.zza.zzf();
            }
        } catch (RemoteException e) {
            Log.d("GASS", "Clearcut log failed", e);
        }
    }
}
