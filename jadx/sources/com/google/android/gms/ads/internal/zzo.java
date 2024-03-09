package com.google.android.gms.ads.internal;

import android.content.Context;
import com.google.android.gms.internal.ads.zzaqr;
import com.google.android.gms.internal.ads.zzaqs;
import com.google.android.gms.internal.ads.zzbzx;
import java.util.concurrent.Callable;

/* loaded from: classes3.dex */
public final class zzo implements Callable {
    public final /* synthetic */ zzs zza;

    public zzo(zzs zzsVar) {
        this.zza = zzsVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        zzbzx zzbzxVar;
        Context context;
        zzs zzsVar = this.zza;
        zzbzxVar = zzsVar.zza;
        String str = zzbzxVar.zza;
        context = zzsVar.zzd;
        return new zzaqs(zzaqr.zzt(str, context, false));
    }
}
