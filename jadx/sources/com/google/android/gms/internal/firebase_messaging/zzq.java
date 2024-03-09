package com.google.android.gms.internal.firebase_messaging;

/* loaded from: classes4.dex */
public final class zzq extends zzp {
    public final zzo zza = new zzo();

    @Override // com.google.android.gms.internal.firebase_messaging.zzp
    public final void zza(Throwable th, Throwable th2) {
        if (th2 == th) {
            throw new IllegalArgumentException("Self suppression is not allowed.", th2);
        }
        if (th2 != null) {
            this.zza.zza(th, true).add(th2);
            return;
        }
        throw new NullPointerException("The suppressed exception cannot be null.");
    }
}
