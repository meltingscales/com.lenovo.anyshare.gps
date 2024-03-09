package com.google.android.gms.internal.firebase_auth;

import com.google.android.gms.internal.firebase_auth.zzgf;
import com.google.android.gms.internal.firebase_auth.zzgg;

/* loaded from: classes4.dex */
public abstract class zzgf<MessageType extends zzgg<MessageType, BuilderType>, BuilderType extends zzgf<MessageType, BuilderType>> implements zzjj {
    @Override // 
    /* renamed from: zza */
    public abstract BuilderType clone();

    public abstract BuilderType zza(MessageType messagetype);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.firebase_auth.zzjj
    public final /* synthetic */ zzjj zza(zzjg zzjgVar) {
        if (h_().getClass().isInstance(zzjgVar)) {
            return zza((zzgf<MessageType, BuilderType>) ((zzgg) zzjgVar));
        }
        throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
    }
}
