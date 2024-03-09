package com.google.android.gms.internal.play_p2p_client;

import java.util.Comparator;

/* loaded from: classes4.dex */
public final class zzai implements Comparator<zzap> {
    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(zzap zzapVar, zzap zzapVar2) {
        zzap zzapVar3 = zzapVar;
        zzap zzapVar4 = zzapVar2;
        zzah zzahVar = new zzah(zzapVar3);
        zzah zzahVar2 = new zzah(zzapVar4);
        while (zzahVar.hasNext() && zzahVar2.hasNext()) {
            int compare = Integer.compare(zzahVar.zza() & 255, zzahVar2.zza() & 255);
            if (compare != 0) {
                return compare;
            }
        }
        return Integer.compare(zzapVar3.zzc(), zzapVar4.zzc());
    }
}
