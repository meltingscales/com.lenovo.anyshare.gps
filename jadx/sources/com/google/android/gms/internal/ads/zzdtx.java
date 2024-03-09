package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public class zzdtx extends Exception {
    public final int zza;

    public zzdtx(int i) {
        this.zza = i;
    }

    public final int zza() {
        return this.zza;
    }

    public zzdtx(int i, String str) {
        super(str);
        this.zza = i;
    }

    public zzdtx(int i, String str, Throwable th) {
        super(str, th);
        this.zza = 1;
    }
}
