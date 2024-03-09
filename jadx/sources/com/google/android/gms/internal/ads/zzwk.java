package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Point;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzwk extends zzdc {
    public boolean zza;
    public boolean zzb;
    public boolean zzc;
    public boolean zzd;
    public boolean zze;
    public boolean zzf;
    public final SparseArray zzg;
    public final SparseBooleanArray zzh;

    @Deprecated
    public zzwk() {
        this.zzg = new SparseArray();
        this.zzh = new SparseBooleanArray();
        zzv();
    }

    private final void zzv() {
        this.zza = true;
        this.zzb = true;
        this.zzc = true;
        this.zzd = true;
        this.zze = true;
        this.zzf = true;
    }

    @Override // com.google.android.gms.internal.ads.zzdc
    public final /* synthetic */ zzdc zze(int i, int i2, boolean z) {
        super.zze(i, i2, true);
        return this;
    }

    public final zzwk zzo(int i, boolean z) {
        if (this.zzh.get(i) == z) {
            return this;
        }
        if (z) {
            this.zzh.put(i, true);
        } else {
            this.zzh.delete(i);
        }
        return this;
    }

    public zzwk(Context context) {
        super.zzd(context);
        Point zzr = zzfj.zzr(context);
        zze(zzr.x, zzr.y, true);
        this.zzg = new SparseArray();
        this.zzh = new SparseBooleanArray();
        zzv();
    }

    public /* synthetic */ zzwk(zzwm zzwmVar, zzwj zzwjVar) {
        super(zzwmVar);
        this.zza = zzwmVar.zzH;
        this.zzb = zzwmVar.zzJ;
        this.zzc = zzwmVar.zzL;
        this.zzd = zzwmVar.zzQ;
        this.zze = zzwmVar.zzR;
        this.zzf = zzwmVar.zzT;
        SparseArray zza = zzwm.zza(zzwmVar);
        SparseArray sparseArray = new SparseArray();
        for (int i = 0; i < zza.size(); i++) {
            sparseArray.put(zza.keyAt(i), new HashMap((Map) zza.valueAt(i)));
        }
        this.zzg = sparseArray;
        this.zzh = zzwm.zzb(zzwmVar).clone();
    }
}
