package com.google.android.gms.internal.firebase_auth;

import java.util.Comparator;

/* loaded from: classes4.dex */
public final class zzgq implements Comparator<zzgo> {
    @Override // java.util.Comparator
    public final /* synthetic */ int compare(zzgo zzgoVar, zzgo zzgoVar2) {
        int zzb;
        int zzb2;
        zzgo zzgoVar3 = zzgoVar;
        zzgo zzgoVar4 = zzgoVar2;
        zzgt zzgtVar = (zzgt) zzgoVar3.iterator();
        zzgt zzgtVar2 = (zzgt) zzgoVar4.iterator();
        while (zzgtVar.hasNext() && zzgtVar2.hasNext()) {
            zzb = zzgo.zzb(zzgtVar.zza());
            zzb2 = zzgo.zzb(zzgtVar2.zza());
            int compare = Integer.compare(zzb, zzb2);
            if (compare != 0) {
                return compare;
            }
        }
        return Integer.compare(zzgoVar3.zza(), zzgoVar4.zza());
    }
}
