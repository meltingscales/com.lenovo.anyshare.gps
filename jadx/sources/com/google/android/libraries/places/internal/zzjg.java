package com.google.android.libraries.places.internal;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzjg {
    public static final zzjj zza = new zzje();
    public static final zzji zzb = new zzjf();
    public final zzjj zze;
    public final Map zzc = new HashMap();
    public final Map zzd = new HashMap();
    public zzji zzf = null;

    public final zzjg zza(zzji zzjiVar) {
        this.zzf = zzjiVar;
        return this;
    }

    public final zzjk zzd() {
        return new zzjh(this, null);
    }

    public final void zzg(zzix zzixVar) {
        zzkt.zza(zzixVar, "key");
        if (zzixVar.zzb()) {
            zzji zzjiVar = zzb;
            zzkt.zza(zzixVar, "key");
            if (zzixVar.zzb()) {
                this.zzc.remove(zzixVar);
                this.zzd.put(zzixVar, zzjiVar);
                return;
            }
            throw new IllegalArgumentException("key must be repeating");
        }
        zzjj zzjjVar = zza;
        zzkt.zza(zzixVar, "key");
        this.zzd.remove(zzixVar);
        this.zzc.put(zzixVar, zzjjVar);
    }
}
