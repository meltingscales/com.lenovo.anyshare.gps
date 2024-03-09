package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.measurement.zzik;
import com.google.android.gms.internal.measurement.zzil;

/* loaded from: classes4.dex */
public abstract class zzik<MessageType extends zzil<MessageType, BuilderType>, BuilderType extends zzik<MessageType, BuilderType>> implements zzli {
    @Override // com.google.android.gms.internal.measurement.zzli
    public final /* synthetic */ zzli zzaA(byte[] bArr, zzjo zzjoVar) throws zzkm {
        return zzax(bArr, 0, bArr.length, zzjoVar);
    }

    @Override // 
    /* renamed from: zzau */
    public abstract zzik clone();

    public abstract zzik zzav(zzil zzilVar);

    public zzik zzaw(byte[] bArr, int i, int i2) throws zzkm {
        throw null;
    }

    public zzik zzax(byte[] bArr, int i, int i2, zzjo zzjoVar) throws zzkm {
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.zzli
    public final /* bridge */ /* synthetic */ zzli zzay(zzlj zzljVar) {
        if (zzbR().getClass().isInstance(zzljVar)) {
            return zzav((zzil) zzljVar);
        }
        throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
    }

    @Override // com.google.android.gms.internal.measurement.zzli
    public final /* synthetic */ zzli zzaz(byte[] bArr) throws zzkm {
        return zzaw(bArr, 0, bArr.length);
    }
}
