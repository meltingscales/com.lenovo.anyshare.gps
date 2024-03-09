package com.google.android.gms.internal.play_p2p_client;

/* loaded from: classes4.dex */
public final class zzy extends zzv {
    public final zzx zza = new zzx();

    @Override // com.google.android.gms.internal.play_p2p_client.zzv
    public final void zza(Throwable th, Throwable th2) {
        if (th2 != th) {
            this.zza.zza(th, true).add(th2);
            return;
        }
        throw new IllegalArgumentException("Self suppression is not allowed.", th2);
    }
}
