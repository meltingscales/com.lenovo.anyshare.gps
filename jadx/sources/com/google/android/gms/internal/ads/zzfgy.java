package com.google.android.gms.internal.ads;

import android.webkit.WebView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzfgy {
    public final zzfhf zza;
    public final WebView zzb;
    public final List zzc = new ArrayList();
    public final Map zzd = new HashMap();
    public final String zze = "";
    public final String zzf;
    public final zzfgz zzg;

    public zzfgy(zzfhf zzfhfVar, WebView webView, String str, List list, String str2, String str3, zzfgz zzfgzVar) {
        this.zza = zzfhfVar;
        this.zzb = webView;
        this.zzg = zzfgzVar;
        this.zzf = str2;
    }

    public static zzfgy zzb(zzfhf zzfhfVar, WebView webView, String str, String str2) {
        return new zzfgy(zzfhfVar, webView, null, null, str, "", zzfgz.HTML);
    }

    public static zzfgy zzc(zzfhf zzfhfVar, WebView webView, String str, String str2) {
        return new zzfgy(zzfhfVar, webView, null, null, str, "", zzfgz.JAVASCRIPT);
    }

    public final WebView zza() {
        return this.zzb;
    }

    public final zzfgz zzd() {
        return this.zzg;
    }

    public final zzfhf zze() {
        return this.zza;
    }

    public final String zzf() {
        return this.zzf;
    }

    public final String zzg() {
        return this.zze;
    }

    public final List zzh() {
        return Collections.unmodifiableList(this.zzc);
    }

    public final Map zzi() {
        return Collections.unmodifiableMap(this.zzd);
    }
}
