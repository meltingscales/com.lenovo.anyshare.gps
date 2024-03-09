package com.google.android.libraries.places.internal;

import java.util.Iterator;
import java.util.Set;

/* loaded from: classes4.dex */
public final class zzjn {
    public static final zzjj zza = new zzjl();
    public static final zzji zzb = new zzjm();

    public static zzjg zza(Set set) {
        zzjg zzjgVar = new zzjg(zza, null);
        zzjgVar.zza(zzb);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            zzjgVar.zzg((zzix) it.next());
        }
        return zzjgVar;
    }
}
