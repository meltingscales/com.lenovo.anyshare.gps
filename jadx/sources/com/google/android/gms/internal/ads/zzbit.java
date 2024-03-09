package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import android.view.View;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzbit implements zzbij {
    public final com.google.android.gms.ads.internal.zzb zza;
    public final zzdqa zzb;
    public final zzfev zzc;
    public final zzbqq zze;
    public final zzeba zzf;
    public com.google.android.gms.ads.internal.overlay.zzx zzg = null;
    public final zzbzw zzd = new zzbzw(null);

    public zzbit(com.google.android.gms.ads.internal.zzb zzbVar, zzbqq zzbqqVar, zzeba zzebaVar, zzdqa zzdqaVar, zzfev zzfevVar) {
        this.zza = zzbVar;
        this.zze = zzbqqVar;
        this.zzf = zzebaVar;
        this.zzb = zzdqaVar;
        this.zzc = zzfevVar;
    }

    public static int zzb(Map map) {
        String str = (String) map.get("o");
        if (str != null) {
            if ("p".equalsIgnoreCase(str)) {
                return 7;
            }
            if ("l".equalsIgnoreCase(str)) {
                return 6;
            }
            return "c".equalsIgnoreCase(str) ? 14 : -1;
        }
        return -1;
    }

    public static Uri zzc(Context context, zzaqs zzaqsVar, Uri uri, View view, Activity activity) {
        if (zzaqsVar == null) {
            return uri;
        }
        try {
            return zzaqsVar.zze(uri) ? zzaqsVar.zza(uri, context, view, activity) : uri;
        } catch (zzaqt unused) {
            return uri;
        } catch (Exception e) {
            com.google.android.gms.ads.internal.zzt.zzo().zzu(e, "OpenGmsgHandler.maybeAddClickSignalsToUri");
            return uri;
        }
    }

    public static Uri zzd(Uri uri) {
        try {
            if (uri.getQueryParameter("aclk_ms") != null) {
                return uri.buildUpon().appendQueryParameter("aclk_upms", String.valueOf(SystemClock.uptimeMillis())).build();
            }
        } catch (UnsupportedOperationException e) {
            zzbzr.zzh("Error adding click uptime parameter to url: ".concat(String.valueOf(uri.toString())), e);
        }
        return uri;
    }

    public static boolean zzf(Map map) {
        return "1".equals(map.get("custom_close"));
    }

    private final void zzh(Context context, String str, String str2) {
        this.zzf.zzc(str);
        zzdqa zzdqaVar = this.zzb;
        if (zzdqaVar != null) {
            zzebl.zzc(context, zzdqaVar, this.zzc, this.zzf, str, "dialog_not_shown", zzfsf.zze("dialog_not_shown_reason", str2));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00df, code lost:
        if (com.google.android.gms.internal.ads.zzbis.zzc(r11, r5, r6, r7) == null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0122, code lost:
        r11 = r16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void zzi(com.google.android.gms.ads.internal.client.zza r18, java.util.Map r19, boolean r20, java.lang.String r21, boolean r22) {
        /*
            Method dump skipped, instructions count: 362
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzbit.zzi(com.google.android.gms.ads.internal.client.zza, java.util.Map, boolean, java.lang.String, boolean):void");
    }

    private final void zzj(boolean z) {
        zzbqq zzbqqVar = this.zze;
        if (zzbqqVar != null) {
            zzbqqVar.zza(z);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x008d, code lost:
        if (r2 != false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final boolean zzk(com.google.android.gms.ads.internal.client.zza r9, android.content.Context r10, java.lang.String r11, java.lang.String r12) {
        /*
            Method dump skipped, instructions count: 261
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzbit.zzk(com.google.android.gms.ads.internal.client.zza, android.content.Context, java.lang.String, java.lang.String):boolean");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzl(int i) {
        if (this.zzb == null) {
            return;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzig)).booleanValue()) {
            zzfev zzfevVar = this.zzc;
            String zza = zzbcm.zza(i);
            zzfeu zzb = zzfeu.zzb("cct_action");
            zzb.zza("cct_open_status", zza);
            zzfevVar.zzb(zzb);
            return;
        }
        zzdpz zza2 = this.zzb.zza();
        zza2.zzb("action", "cct_action");
        zza2.zzb("cct_open_status", zzbcm.zza(i));
        zza2.zzg();
    }

    /* JADX WARN: Removed duplicated region for block: B:134:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0365  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x039f  */
    @Override // com.google.android.gms.internal.ads.zzbij
    /* renamed from: zze */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zza(com.google.android.gms.ads.internal.client.zza r33, java.util.Map r34) {
        /*
            Method dump skipped, instructions count: 1084
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzbit.zza(com.google.android.gms.ads.internal.client.zza, java.util.Map):void");
    }
}
