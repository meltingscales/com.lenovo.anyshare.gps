package com.google.android.gms.internal.ads;

import android.os.AsyncTask;

/* loaded from: classes4.dex */
public abstract class zzfip extends AsyncTask {
    public zzfiq zza;
    public final zzfih zzd;

    public zzfip(zzfih zzfihVar) {
        this.zzd = zzfihVar;
    }

    @Override // android.os.AsyncTask
    /* renamed from: zza */
    public void onPostExecute(String str) {
        zzfiq zzfiqVar = this.zza;
        if (zzfiqVar != null) {
            zzfiqVar.zza(this);
        }
    }

    public final void zzb(zzfiq zzfiqVar) {
        this.zza = zzfiqVar;
    }
}
