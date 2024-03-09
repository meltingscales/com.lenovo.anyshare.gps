package com.google.android.gms.internal.play_p2p_client;

import java.io.IOException;

/* loaded from: classes4.dex */
public final class zzco<T> implements zzcv<T> {
    public final zzck zza;
    public final zzdj<?, ?> zzb;
    public final boolean zzc;
    public final zzaz<?> zzd;

    public zzco(zzdj<?, ?> zzdjVar, zzaz<?> zzazVar, zzck zzckVar) {
        this.zzb = zzdjVar;
        this.zzc = zzazVar.zza(zzckVar);
        this.zzd = zzazVar;
        this.zza = zzckVar;
    }

    public static <T> zzco<T> zzg(zzdj<?, ?> zzdjVar, zzaz<?> zzazVar, zzck zzckVar) {
        return new zzco<>(zzdjVar, zzazVar, zzckVar);
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzcv
    public final boolean zza(T t, T t2) {
        if (this.zzb.zzb(t).equals(this.zzb.zzb(t2))) {
            if (this.zzc) {
                this.zzd.zzb(t);
                this.zzd.zzb(t2);
                throw null;
            }
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzcv
    public final int zzb(T t) {
        int hashCode = this.zzb.zzb(t).hashCode();
        if (this.zzc) {
            this.zzd.zzb(t);
            throw null;
        }
        return hashCode;
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzcv
    public final void zzc(T t, T t2) {
        zzcx.zzF(this.zzb, t, t2);
        if (this.zzc) {
            zzcx.zzE(this.zzd, t, t2);
            throw null;
        }
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzcv
    public final int zzd(T t) {
        zzdj<?, ?> zzdjVar = this.zzb;
        int zze = zzdjVar.zze(zzdjVar.zzb(t));
        if (this.zzc) {
            this.zzd.zzb(t);
            throw null;
        }
        return zze;
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzcv
    public final void zze(T t) {
        this.zzb.zzc(t);
        this.zzd.zzc(t);
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzcv
    public final boolean zzf(T t) {
        this.zzd.zzb(t);
        throw null;
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzcv
    public final void zzi(T t, zzax zzaxVar) throws IOException {
        this.zzd.zzb(t);
        throw null;
    }
}
