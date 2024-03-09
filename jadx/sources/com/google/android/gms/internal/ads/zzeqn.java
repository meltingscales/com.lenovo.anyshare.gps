package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import com.google.android.gms.common.wrappers.Wrappers;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
public final class zzeqn implements zzeqy {
    public final zzfwn zza;
    public final Context zzb;
    public final zzbzx zzc;
    public final String zzd;

    public zzeqn(zzfwn zzfwnVar, Context context, zzbzx zzbzxVar, String str) {
        this.zza = zzfwnVar;
        this.zzb = context;
        this.zzc = zzbzxVar;
        this.zzd = str;
    }

    @Override // com.google.android.gms.internal.ads.zzeqy
    public final int zza() {
        return 35;
    }

    @Override // com.google.android.gms.internal.ads.zzeqy
    public final zzfwm zzb() {
        return this.zza.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzeqm
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzeqn.this.zzc();
            }
        });
    }

    public final /* synthetic */ zzeqo zzc() throws Exception {
        boolean isCallerInstantApp = Wrappers.packageManager(this.zzb).isCallerInstantApp();
        com.google.android.gms.ads.internal.zzt.zzp();
        boolean zzA = com.google.android.gms.ads.internal.util.zzs.zzA(this.zzb);
        String str = this.zzc.zza;
        com.google.android.gms.ads.internal.zzt.zzp();
        boolean zzB = com.google.android.gms.ads.internal.util.zzs.zzB();
        com.google.android.gms.ads.internal.zzt.zzp();
        ApplicationInfo applicationInfo = this.zzb.getApplicationInfo();
        return new zzeqo(isCallerInstantApp, zzA, str, zzB, applicationInfo == null ? 0 : applicationInfo.targetSdkVersion, DynamiteModule.getRemoteVersion(this.zzb, ModuleDescriptor.MODULE_ID), DynamiteModule.getLocalVersion(this.zzb, ModuleDescriptor.MODULE_ID), this.zzd);
    }
}
