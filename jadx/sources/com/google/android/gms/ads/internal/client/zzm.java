package com.google.android.gms.ads.internal.client;

import android.os.Bundle;
import com.anythink.expressad.a.f;
import com.lenovo.anyshare.Sdk;
import java.util.ArrayList;
import java.util.List;

@Sdk
/* loaded from: classes3.dex */
public final class zzm {
    public Bundle zza = new Bundle();
    public List zzb = new ArrayList();
    public boolean zzc = false;
    public int zzd = -1;
    public final Bundle zze = new Bundle();
    public final Bundle zzf = new Bundle();
    public final List zzg = new ArrayList();
    public int zzh = -1;
    public String zzi = null;
    public final List zzj = new ArrayList();
    public int zzk = f.b;

    public final zzl zza() {
        return new zzl(8, -1L, this.zza, -1, this.zzb, this.zzc, this.zzd, false, null, null, null, null, this.zze, this.zzf, this.zzg, null, null, false, null, this.zzh, this.zzi, this.zzj, this.zzk, null);
    }

    public final zzm zzb(Bundle bundle) {
        this.zza = bundle;
        return this;
    }

    public final zzm zzc(int i) {
        this.zzk = i;
        return this;
    }

    public final zzm zzd(boolean z) {
        this.zzc = z;
        return this;
    }

    public final zzm zze(List list) {
        this.zzb = list;
        return this;
    }

    public final zzm zzf(String str) {
        this.zzi = str;
        return this;
    }

    public final zzm zzg(int i) {
        this.zzd = i;
        return this;
    }

    public final zzm zzh(int i) {
        this.zzh = i;
        return this;
    }
}
