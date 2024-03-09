package com.google.android.gms.internal.play_p2p_client;

/* loaded from: classes4.dex */
public final class zzbx extends zzby {
    public zzbx() {
        super(null);
    }

    public /* synthetic */ zzbx(zzbv zzbvVar) {
        super(null);
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzby
    public final void zza(Object obj, long j) {
        ((zzbm) zzdt.zzn(obj, j)).zzb();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List] */
    @Override // com.google.android.gms.internal.play_p2p_client.zzby
    public final <E> void zzb(Object obj, Object obj2, long j) {
        zzbm<E> zzbmVar = (zzbm) zzdt.zzn(obj, j);
        zzbm<E> zzbmVar2 = (zzbm) zzdt.zzn(obj2, j);
        int size = zzbmVar.size();
        int size2 = zzbmVar2.size();
        zzbm<E> zzbmVar3 = zzbmVar;
        zzbmVar3 = zzbmVar;
        if (size > 0 && size2 > 0) {
            boolean zza = zzbmVar.zza();
            zzbm<E> zzbmVar4 = zzbmVar;
            if (!zza) {
                zzbmVar4 = zzbmVar.zze(size2 + size);
            }
            zzbmVar4.addAll(zzbmVar2);
            zzbmVar3 = zzbmVar4;
        }
        if (size > 0) {
            zzbmVar2 = zzbmVar3;
        }
        zzdt.zzo(obj, j, zzbmVar2);
    }
}
