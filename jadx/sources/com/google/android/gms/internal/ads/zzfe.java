package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Message;

/* loaded from: classes4.dex */
public final class zzfe implements zzeh {
    public Message zza;
    public zzff zzb;

    public zzfe() {
    }

    public /* synthetic */ zzfe(zzfd zzfdVar) {
    }

    private final void zzd() {
        this.zza = null;
        this.zzb = null;
        zzff.zzl(this);
    }

    @Override // com.google.android.gms.internal.ads.zzeh
    public final void zza() {
        Message message = this.zza;
        if (message != null) {
            message.sendToTarget();
            zzd();
            return;
        }
        throw null;
    }

    public final zzfe zzb(Message message, zzff zzffVar) {
        this.zza = message;
        this.zzb = zzffVar;
        return this;
    }

    public final boolean zzc(Handler handler) {
        Message message = this.zza;
        if (message != null) {
            boolean sendMessageAtFrontOfQueue = handler.sendMessageAtFrontOfQueue(message);
            zzd();
            return sendMessageAtFrontOfQueue;
        }
        throw null;
    }
}
