package com.google.android.gms.internal.firebase_auth;

/* loaded from: classes4.dex */
public final class zzaj extends zzak {
    public static final zzaj zza = new zzaj();

    public zzaj() {
        super("CharMatcher.none()");
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzaf
    public final int zza(CharSequence charSequence, int i) {
        zzao.zza(i, charSequence.length(), "index");
        return -1;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzaf
    public final boolean zza(char c) {
        return false;
    }
}
