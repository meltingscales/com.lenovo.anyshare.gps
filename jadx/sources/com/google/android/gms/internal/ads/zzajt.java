package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzajt {
    public final int zza;
    public final String zzb;
    public final List zzc;
    public final byte[] zzd;

    public zzajt(int i, String str, List list, byte[] bArr) {
        this.zza = i;
        this.zzb = str;
        this.zzc = list == null ? Collections.emptyList() : Collections.unmodifiableList(list);
        this.zzd = bArr;
    }
}
