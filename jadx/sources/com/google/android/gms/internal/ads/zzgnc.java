package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.Key;
import javax.crypto.Mac;

/* loaded from: classes4.dex */
public final class zzgnc extends ThreadLocal {
    public final /* synthetic */ zzgnd zza;

    public zzgnc(zzgnd zzgndVar) {
        this.zza = zzgndVar;
    }

    @Override // java.lang.ThreadLocal
    /* renamed from: zza */
    public final Mac initialValue() {
        String str;
        Key key;
        try {
            zzgmq zzgmqVar = zzgmq.zzb;
            str = this.zza.zzb;
            Mac mac = (Mac) zzgmqVar.zza(str);
            key = this.zza.zzc;
            mac.init(key);
            return mac;
        } catch (GeneralSecurityException e) {
            throw new IllegalStateException(e);
        }
    }
}
