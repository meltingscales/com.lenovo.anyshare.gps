package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzfop extends zzfoo {
    public final char zza;

    public zzfop(char c) {
        this.zza = c;
    }

    public final String toString() {
        int i = this.zza;
        char[] cArr = {'\\', 'u', 0, 0, 0, 0};
        for (int i2 = 0; i2 < 4; i2++) {
            cArr[5 - i2] = "0123456789ABCDEF".charAt(i & 15);
            i >>= 4;
        }
        String copyValueOf = String.copyValueOf(cArr);
        return "CharMatcher.is('" + copyValueOf + "')";
    }

    @Override // com.google.android.gms.internal.ads.zzfos
    public final boolean zzb(char c) {
        return c == this.zza;
    }
}
