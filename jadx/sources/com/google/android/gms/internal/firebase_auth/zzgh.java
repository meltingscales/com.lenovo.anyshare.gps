package com.google.android.gms.internal.firebase_auth;

import com.google.android.gms.internal.firebase_auth.zzjg;
import java.io.InputStream;

/* loaded from: classes4.dex */
public abstract class zzgh<MessageType extends zzjg> implements zzjq<MessageType> {
    public static final zzhl zza = zzhl.zza();

    private final MessageType zzb(InputStream inputStream, zzhl zzhlVar) throws zzig {
        zzha zzhbVar;
        if (inputStream == null) {
            byte[] bArr = zzib.zzb;
            zzhbVar = zzha.zza(bArr, 0, bArr.length, false);
        } else {
            zzhbVar = new zzhb(inputStream);
        }
        MessageType messagetype = (MessageType) zza(zzhbVar, zzhlVar);
        try {
            zzhbVar.zza(0);
            return messagetype;
        } catch (zzig e) {
            throw e.zza(messagetype);
        }
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjq
    public final /* synthetic */ Object zza(InputStream inputStream, zzhl zzhlVar) throws zzig {
        zzkq zzkqVar;
        MessageType zzb = zzb(inputStream, zzhlVar);
        if (zzb == null || zzb.b_()) {
            return zzb;
        }
        if (!(zzb instanceof zzgg)) {
            if (zzb instanceof zzgi) {
                zzkqVar = new zzkq((zzgi) zzb);
            } else {
                zzkqVar = new zzkq(zzb);
            }
        } else {
            zzkqVar = new zzkq((zzgg) zzb);
        }
        throw new zzig(zzkqVar.getMessage()).zza(zzb);
    }
}
