package com.google.android.gms.internal.play_p2p_client;

import com.google.android.gms.internal.play_p2p_client.zzac;
import com.google.android.gms.internal.play_p2p_client.zzad;

/* loaded from: classes4.dex */
public abstract class zzac<MessageType extends zzad<MessageType, BuilderType>, BuilderType extends zzac<MessageType, BuilderType>> implements zzcj {
    @Override // 
    /* renamed from: zzg */
    public abstract BuilderType clone();

    public abstract BuilderType zzh(MessageType messagetype);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.play_p2p_client.zzcj
    public final /* bridge */ /* synthetic */ zzcj zzi(zzck zzckVar) {
        if (zzp().getClass().isInstance(zzckVar)) {
            return zzh((zzad) zzckVar);
        }
        throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
    }
}
