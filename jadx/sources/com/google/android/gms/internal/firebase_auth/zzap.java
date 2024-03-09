package com.google.android.gms.internal.firebase_auth;

/* loaded from: classes4.dex */
public final class zzap extends zzau {
    public final /* synthetic */ zzaq zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzap(zzaq zzaqVar, zzan zzanVar, CharSequence charSequence) {
        super(zzanVar, charSequence);
        this.zzb = zzaqVar;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzau
    public final int zza(int i) {
        return this.zzb.zza.zza(((zzau) this).zza, i);
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzau
    public final int zzb(int i) {
        return i + 1;
    }
}
