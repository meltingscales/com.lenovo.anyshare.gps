package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import androidx.browser.customtabs.CustomTabsIntent;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class zzedr implements zzecc {
    public final Context zza;
    public final zzdeo zzb;
    public final Executor zzc;
    public final zzezm zzd;

    public zzedr(Context context, Executor executor, zzdeo zzdeoVar, zzezm zzezmVar) {
        this.zza = context;
        this.zzb = zzdeoVar;
        this.zzc = executor;
        this.zzd = zzezmVar;
    }

    public static String zzd(zzezn zzeznVar) {
        try {
            return zzeznVar.zzw.getString("tab_url");
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzecc
    public final zzfwm zza(final zzezz zzezzVar, final zzezn zzeznVar) {
        String zzd = zzd(zzeznVar);
        final Uri parse = zzd != null ? Uri.parse(zzd) : null;
        return zzfwc.zzm(zzfwc.zzh(null), new zzfvj() { // from class: com.google.android.gms.internal.ads.zzedp
            @Override // com.google.android.gms.internal.ads.zzfvj
            public final zzfwm zza(Object obj) {
                return zzedr.this.zzc(parse, zzezzVar, zzeznVar, obj);
            }
        }, this.zzc);
    }

    @Override // com.google.android.gms.internal.ads.zzecc
    public final boolean zzb(zzezz zzezzVar, zzezn zzeznVar) {
        Context context = this.zza;
        return (context instanceof Activity) && zzbcn.zzg(context) && !TextUtils.isEmpty(zzd(zzeznVar));
    }

    public final /* synthetic */ zzfwm zzc(Uri uri, zzezz zzezzVar, zzezn zzeznVar, Object obj) throws Exception {
        try {
            CustomTabsIntent build = new CustomTabsIntent.Builder().build();
            build.intent.setData(uri);
            com.google.android.gms.ads.internal.overlay.zzc zzcVar = new com.google.android.gms.ads.internal.overlay.zzc(build.intent, null);
            final zzcaj zzcajVar = new zzcaj();
            zzddo zze = this.zzb.zze(new zzcrs(zzezzVar, zzeznVar, null), new zzddr(new zzdew() { // from class: com.google.android.gms.internal.ads.zzedq
                @Override // com.google.android.gms.internal.ads.zzdew
                public final void zza(boolean z, Context context, zzcvt zzcvtVar) {
                    zzcaj zzcajVar2 = zzcaj.this;
                    try {
                        com.google.android.gms.ads.internal.zzt.zzi();
                        com.google.android.gms.ads.internal.overlay.zzm.zza(context, (AdOverlayInfoParcel) zzcajVar2.get(), true);
                    } catch (Exception unused) {
                    }
                }
            }, null));
            zzcajVar.zzd(new AdOverlayInfoParcel(zzcVar, (com.google.android.gms.ads.internal.client.zza) null, zze.zza(), (com.google.android.gms.ads.internal.overlay.zzz) null, new zzbzx(0, 0, false, false, false), (zzcez) null, (zzdcu) null));
            this.zzd.zza();
            return zzfwc.zzh(zze.zzg());
        } catch (Throwable th) {
            zzbzr.zzh("Error in CustomTabsAdRenderer", th);
            throw th;
        }
    }
}
