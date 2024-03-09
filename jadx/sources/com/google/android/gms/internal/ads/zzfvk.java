package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzfvk extends zzfvm {
    public zzfvk(zzfrx zzfrxVar, boolean z) {
        super(zzfrxVar, true);
        zzw();
    }

    @Override // com.google.android.gms.internal.ads.zzfvm
    public final /* bridge */ /* synthetic */ Object zzH(List list) {
        ArrayList zza = zzfsq.zza(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzfvl zzfvlVar = (zzfvl) it.next();
            zza.add(zzfvlVar != null ? zzfvlVar.zza : null);
        }
        return Collections.unmodifiableList(zza);
    }
}
