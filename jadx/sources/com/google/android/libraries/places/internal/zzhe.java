package com.google.android.libraries.places.internal;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzhe {
    public final zzgq zza;
    public final zzhc zzb;

    public zzhe(zzhc zzhcVar, byte[] bArr) {
        zzgp zzgpVar = zzgp.zza;
        this.zzb = zzhcVar;
        this.zza = zzgpVar;
    }

    public static zzhe zzb(char c) {
        return new zzhe(new zzhc(new zzgn('.')), null);
    }

    public final List zzc(CharSequence charSequence) {
        zzhb zzhbVar = new zzhb(this.zzb, this, "2.6.0");
        ArrayList arrayList = new ArrayList();
        while (zzhbVar.hasNext()) {
            arrayList.add((String) zzhbVar.next());
        }
        return Collections.unmodifiableList(arrayList);
    }
}
