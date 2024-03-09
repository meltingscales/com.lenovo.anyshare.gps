package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import android.webkit.WebView;

/* loaded from: classes4.dex */
public final class zzeby implements zzebz {
    public static /* synthetic */ zzfgw zzc(String str, String str2, String str3, zzeca zzecaVar, String str4, WebView webView, String str5, String str6, zzecb zzecbVar) {
        zzfhf zza = zzfhf.zza("Google", str2);
        zzfhe zzm = zzm("javascript");
        zzfhb zzk = zzk(zzecaVar.toString());
        if (zzm == zzfhe.NONE) {
            zzbzr.zzj("Omid html session error; Unable to parse impression owner: javascript");
            return null;
        } else if (zzk == null) {
            zzbzr.zzj("Omid html session error; Unable to parse creative type: ".concat(String.valueOf(String.valueOf(zzecaVar))));
            return null;
        } else {
            zzfhe zzm2 = zzm(str4);
            if (zzk == zzfhb.VIDEO && zzm2 == zzfhe.NONE) {
                zzbzr.zzj("Omid html session error; Video events owner unknown for video creative: ".concat(String.valueOf(str4)));
                return null;
            }
            return zzfgw.zza(zzfgx.zza(zzk, zzl(zzecbVar.toString()), zzm, zzm2, true), zzfgy.zzb(zza, webView, str5, ""));
        }
    }

    public static /* synthetic */ zzfgw zzd(String str, String str2, String str3, String str4, zzeca zzecaVar, WebView webView, String str5, String str6, zzecb zzecbVar) {
        zzfhf zza = zzfhf.zza(str, str2);
        zzfhe zzm = zzm("javascript");
        zzfhe zzm2 = zzm(str4);
        zzfhb zzk = zzk(zzecaVar.toString());
        if (zzm == zzfhe.NONE) {
            zzbzr.zzj("Omid js session error; Unable to parse impression owner: javascript");
            return null;
        } else if (zzk == null) {
            zzbzr.zzj("Omid js session error; Unable to parse creative type: ".concat(String.valueOf(String.valueOf(zzecaVar))));
            return null;
        } else if (zzk == zzfhb.VIDEO && zzm2 == zzfhe.NONE) {
            zzbzr.zzj("Omid js session error; Video events owner unknown for video creative: ".concat(String.valueOf(str4)));
            return null;
        } else {
            return zzfgw.zza(zzfgx.zza(zzk, zzl(zzecbVar.toString()), zzm, zzm2, true), zzfgy.zzc(zza, webView, str5, ""));
        }
    }

    public static zzfhb zzk(String str) {
        char c;
        int hashCode = str.hashCode();
        if (hashCode == -382745961) {
            if (str.equals("htmlDisplay")) {
                c = 0;
            }
            c = 65535;
        } else if (hashCode != 112202875) {
            if (hashCode == 714893483 && str.equals("nativeDisplay")) {
                c = 1;
            }
            c = 65535;
        } else {
            if (str.equals("video")) {
                c = 2;
            }
            c = 65535;
        }
        if (c != 0) {
            if (c != 1) {
                if (c != 2) {
                    return null;
                }
                return zzfhb.VIDEO;
            }
            return zzfhb.NATIVE_DISPLAY;
        }
        return zzfhb.HTML_DISPLAY;
    }

    public static zzfhd zzl(String str) {
        char c;
        int hashCode = str.hashCode();
        if (hashCode == -1104128070) {
            if (str.equals("beginToRender")) {
                c = 0;
            }
            c = 65535;
        } else if (hashCode != 1318088141) {
            if (hashCode == 1988248512 && str.equals("onePixel")) {
                c = 2;
            }
            c = 65535;
        } else {
            if (str.equals("definedByJavascript")) {
                c = 1;
            }
            c = 65535;
        }
        if (c != 0) {
            if (c != 1) {
                if (c != 2) {
                    return zzfhd.UNSPECIFIED;
                }
                return zzfhd.ONE_PIXEL;
            }
            return zzfhd.DEFINED_BY_JAVASCRIPT;
        }
        return zzfhd.BEGIN_TO_RENDER;
    }

    public static zzfhe zzm(String str) {
        if ("native".equals(str)) {
            return zzfhe.NATIVE;
        }
        if ("javascript".equals(str)) {
            return zzfhe.JAVASCRIPT;
        }
        return zzfhe.NONE;
    }

    public static final Object zzn(zzebx zzebxVar) {
        try {
            return zzebxVar.zza();
        } catch (RuntimeException e) {
            com.google.android.gms.ads.internal.zzt.zzo().zzt(e, "omid exception");
            return null;
        }
    }

    public static final void zzo(Runnable runnable) {
        try {
            runnable.run();
        } catch (RuntimeException e) {
            com.google.android.gms.ads.internal.zzt.zzo().zzt(e, "omid exception");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzebz
    public final zzfgw zza(final String str, final WebView webView, String str2, String str3, final String str4, final zzecb zzecbVar, final zzeca zzecaVar, final String str5) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzeM)).booleanValue() && zzfgu.zzb()) {
            return (zzfgw) zzn(new zzebx("Google", str, "javascript", zzecaVar, str4, webView, str5, "", zzecbVar) { // from class: com.google.android.gms.internal.ads.zzebu
                public final /* synthetic */ String zzb;
                public final /* synthetic */ zzeca zzd;
                public final /* synthetic */ String zze;
                public final /* synthetic */ WebView zzf;
                public final /* synthetic */ String zzg;
                public final /* synthetic */ zzecb zzi;
                public final /* synthetic */ String zza = "Google";
                public final /* synthetic */ String zzc = "javascript";
                public final /* synthetic */ String zzh = "";

                {
                    this.zzb = str;
                    this.zzd = zzecaVar;
                    this.zze = str4;
                    this.zzf = webView;
                    this.zzg = str5;
                    this.zzi = zzecbVar;
                }

                @Override // com.google.android.gms.internal.ads.zzebx
                public final Object zza() {
                    return zzeby.zzc(this.zza, this.zzb, this.zzc, this.zzd, this.zze, this.zzf, this.zzg, this.zzh, this.zzi);
                }
            });
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzebz
    public final zzfgw zzb(final String str, final WebView webView, String str2, String str3, final String str4, final String str5, final zzecb zzecbVar, final zzeca zzecaVar, final String str6) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzeM)).booleanValue() && zzfgu.zzb()) {
            return (zzfgw) zzn(new zzebx(str5, str, "javascript", str4, zzecaVar, webView, str6, "", zzecbVar) { // from class: com.google.android.gms.internal.ads.zzebv
                public final /* synthetic */ String zza;
                public final /* synthetic */ String zzb;
                public final /* synthetic */ String zzd;
                public final /* synthetic */ zzeca zze;
                public final /* synthetic */ WebView zzf;
                public final /* synthetic */ String zzg;
                public final /* synthetic */ zzecb zzi;
                public final /* synthetic */ String zzc = "javascript";
                public final /* synthetic */ String zzh = "";

                {
                    this.zzd = str4;
                    this.zze = zzecaVar;
                    this.zzf = webView;
                    this.zzg = str6;
                    this.zzi = zzecbVar;
                }

                @Override // com.google.android.gms.internal.ads.zzebx
                public final Object zza() {
                    return zzeby.zzd(this.zza, this.zzb, this.zzc, this.zzd, this.zze, this.zzf, this.zzg, this.zzh, this.zzi);
                }
            });
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzebz
    public final String zze(Context context) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzeM)).booleanValue()) {
            return (String) zzn(new zzebx() { // from class: com.google.android.gms.internal.ads.zzebr
                @Override // com.google.android.gms.internal.ads.zzebx
                public final Object zza() {
                    return "a.1.3.37-google_20220829";
                }
            });
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzebz
    public final void zzf(final zzfgw zzfgwVar, final View view) {
        zzo(new Runnable() { // from class: com.google.android.gms.internal.ads.zzebq
            @Override // java.lang.Runnable
            public final void run() {
                zzfgw zzfgwVar2 = zzfgw.this;
                View view2 = view;
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzeM)).booleanValue() && zzfgu.zzb()) {
                    zzfgwVar2.zzb(view2, zzfhc.NOT_VISIBLE, "Ad overlay");
                }
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzebz
    public final void zzg(final zzfgw zzfgwVar) {
        zzo(new Runnable() { // from class: com.google.android.gms.internal.ads.zzebt
            @Override // java.lang.Runnable
            public final void run() {
                zzfgw zzfgwVar2 = zzfgw.this;
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzeM)).booleanValue() && zzfgu.zzb()) {
                    zzfgwVar2.zzc();
                }
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzebz
    public final void zzh(final zzfgw zzfgwVar, final View view) {
        zzo(new Runnable() { // from class: com.google.android.gms.internal.ads.zzebp
            @Override // java.lang.Runnable
            public final void run() {
                zzfgw zzfgwVar2 = zzfgw.this;
                View view2 = view;
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzeM)).booleanValue() && zzfgu.zzb()) {
                    zzfgwVar2.zzd(view2);
                }
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzebz
    public final void zzi(final zzfgw zzfgwVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzeM)).booleanValue() && zzfgu.zzb()) {
            zzfgwVar.getClass();
            zzo(new Runnable() { // from class: com.google.android.gms.internal.ads.zzebs
                @Override // java.lang.Runnable
                public final void run() {
                    zzfgw.this.zze();
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzebz
    public final boolean zzj(final Context context) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzeM)).booleanValue()) {
            zzbzr.zzj("Omid flag is disabled");
            return false;
        }
        Boolean bool = (Boolean) zzn(new zzebx() { // from class: com.google.android.gms.internal.ads.zzebw
            @Override // com.google.android.gms.internal.ads.zzebx
            public final Object zza() {
                Context context2 = context;
                if (zzfgu.zzb()) {
                    return true;
                }
                zzfgu.zza(context2);
                return Boolean.valueOf(zzfgu.zzb());
            }
        });
        return bool != null && bool.booleanValue();
    }
}
