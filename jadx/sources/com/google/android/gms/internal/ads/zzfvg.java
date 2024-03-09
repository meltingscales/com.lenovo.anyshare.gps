package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Jdk;
import java.util.Set;

/* loaded from: classes4.dex */
public final class zzfvg extends zzfvd {
    public zzfvg() {
        super(null);
    }

    public /* synthetic */ zzfvg(zzfvf zzfvfVar) {
        super(null);
    }

    @Override // com.google.android.gms.internal.ads.zzfvd
    public final int zza(zzfvh zzfvhVar) {
        int i;
        int i2;
        synchronized (zzfvhVar) {
            i = zzfvhVar.remaining;
            i2 = i - 1;
            zzfvhVar.remaining = i2;
        }
        return i2;
    }

    @Override // com.google.android.gms.internal.ads.zzfvd
    public final void zzb(zzfvh zzfvhVar, @Jdk Set set, Set set2) {
        Set set3;
        synchronized (zzfvhVar) {
            set3 = zzfvhVar.seenExceptions;
            if (set3 == null) {
                zzfvhVar.seenExceptions = set2;
            }
        }
    }
}
