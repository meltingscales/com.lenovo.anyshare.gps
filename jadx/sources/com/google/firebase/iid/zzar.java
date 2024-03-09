package com.google.firebase.iid;

import android.os.Looper;
import android.os.Message;

/* loaded from: classes3.dex */
public final class zzar extends com.google.android.gms.internal.firebase_messaging.zze {
    public final /* synthetic */ zzao zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzar(zzao zzaoVar, Looper looper) {
        super(looper);
        this.zza = zzaoVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        this.zza.zza(message);
    }
}
