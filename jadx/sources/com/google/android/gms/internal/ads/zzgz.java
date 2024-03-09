package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzgz extends zzgx {
    public final int zzd;
    public final String zze;
    public final Map zzf;
    public final byte[] zzg;

    public zzgz(int i, String str, IOException iOException, Map map, zzgj zzgjVar, byte[] bArr) {
        super("Response code: " + i, iOException, zzgjVar, 2004, 1);
        this.zzd = i;
        this.zze = str;
        this.zzf = map;
        this.zzg = bArr;
    }
}
