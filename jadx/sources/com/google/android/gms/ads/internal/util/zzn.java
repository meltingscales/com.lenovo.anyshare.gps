package com.google.android.gms.ads.internal.util;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import androidx.browser.customtabs.CustomTabsIntent;
import com.google.android.gms.internal.ads.zzbcl;
import com.google.android.gms.internal.ads.zzbcn;
import com.google.android.gms.internal.ads.zzgws;

/* loaded from: classes3.dex */
public final class zzn implements zzbcl {
    public final /* synthetic */ zzbcn zza;
    public final /* synthetic */ Context zzb;
    public final /* synthetic */ Uri zzc;

    public zzn(zzs zzsVar, zzbcn zzbcnVar, Context context, Uri uri) {
        this.zza = zzbcnVar;
        this.zzb = context;
        this.zzc = uri;
    }

    @Override // com.google.android.gms.internal.ads.zzbcl
    public final void zza() {
        CustomTabsIntent build = new CustomTabsIntent.Builder(this.zza.zza()).build();
        build.intent.setPackage(zzgws.zza(this.zzb));
        build.launchUrl(this.zzb, this.zzc);
        this.zza.zzf((Activity) this.zzb);
    }
}
