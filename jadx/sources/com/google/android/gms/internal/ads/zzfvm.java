package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Jdk;
import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
public abstract class zzfvm extends zzfvb {
    @Jdk
    public List zza;

    public zzfvm(zzfrx zzfrxVar, boolean z) {
        super(zzfrxVar, true, true);
        List zza;
        if (zzfrxVar.isEmpty()) {
            zza = Collections.emptyList();
        } else {
            zza = zzfsq.zza(zzfrxVar.size());
        }
        for (int i = 0; i < zzfrxVar.size(); i++) {
            zza.add(null);
        }
        this.zza = zza;
    }

    public abstract Object zzH(List list);

    @Override // com.google.android.gms.internal.ads.zzfvb
    public final void zzg(int i, Object obj) {
        List list = this.zza;
        if (list != null) {
            list.set(i, new zzfvl(obj));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfvb
    public final void zzv() {
        List list = this.zza;
        if (list != null) {
            zzd(zzH(list));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfvb
    public final void zzz(int i) {
        super.zzz(i);
        this.zza = null;
    }
}
