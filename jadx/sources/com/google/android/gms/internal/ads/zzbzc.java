package com.google.android.gms.internal.ads;

import java.math.BigInteger;

/* loaded from: classes4.dex */
public final class zzbzc {
    public BigInteger zza = BigInteger.ONE;
    public String zzb = "0";

    public final synchronized String zza() {
        String bigInteger;
        bigInteger = this.zza.toString();
        this.zza = this.zza.add(BigInteger.ONE);
        this.zzb = bigInteger;
        return bigInteger;
    }

    public final synchronized String zzb() {
        return this.zzb;
    }
}
