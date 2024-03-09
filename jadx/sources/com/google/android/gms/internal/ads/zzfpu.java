package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzfpu {
    public final zzfos zza;
    public final zzfpt zzb;

    public zzfpu(zzfpt zzfptVar) {
        zzfor zzforVar = zzfor.zza;
        this.zzb = zzfptVar;
        this.zza = zzforVar;
    }

    public static zzfpu zzb(int i) {
        return new zzfpu(new zzfpq(4000));
    }

    public static zzfpu zzc(zzfos zzfosVar) {
        return new zzfpu(new zzfpo(zzfosVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Iterator zzg(CharSequence charSequence) {
        return this.zzb.zza(this, charSequence);
    }

    public final Iterable zzd(CharSequence charSequence) {
        if (charSequence != null) {
            return new zzfpr(this, charSequence);
        }
        throw null;
    }

    public final List zzf(CharSequence charSequence) {
        Iterator zzg = zzg(charSequence);
        ArrayList arrayList = new ArrayList();
        while (zzg.hasNext()) {
            arrayList.add((String) zzg.next());
        }
        return Collections.unmodifiableList(arrayList);
    }
}
