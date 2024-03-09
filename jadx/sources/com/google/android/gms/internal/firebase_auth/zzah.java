package com.google.android.gms.internal.firebase_auth;

/* loaded from: classes4.dex */
public final class zzah extends zzai {
    public final char zza;

    public zzah(char c) {
        this.zza = c;
    }

    public final String toString() {
        String zzc;
        zzc = zzaf.zzc(this.zza);
        StringBuilder sb = new StringBuilder(String.valueOf(zzc).length() + 18);
        sb.append("CharMatcher.is('");
        sb.append(zzc);
        sb.append("')");
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzaf
    public final boolean zza(char c) {
        return c == this.zza;
    }
}
