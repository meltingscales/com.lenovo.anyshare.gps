package com.google.android.gms.internal.ads;

import java.util.Comparator;

/* loaded from: classes4.dex */
public final class zzavc implements Comparator {
    public zzavc(zzave zzaveVar) {
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        zzavi zzaviVar = (zzavi) obj;
        zzavi zzaviVar2 = (zzavi) obj2;
        int i = zzaviVar.zzc - zzaviVar2.zzc;
        return i != 0 ? i : (zzaviVar.zza > zzaviVar2.zza ? 1 : (zzaviVar.zza == zzaviVar2.zza ? 0 : -1));
    }
}
