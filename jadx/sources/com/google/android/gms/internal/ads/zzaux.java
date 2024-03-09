package com.google.android.gms.internal.ads;

import android.webkit.ValueCallback;
import android.webkit.WebView;

/* loaded from: classes4.dex */
public final class zzaux implements Runnable {
    public final ValueCallback zza;
    public final /* synthetic */ zzaup zzb;
    public final /* synthetic */ WebView zzc;
    public final /* synthetic */ boolean zzd;
    public final /* synthetic */ zzauz zze;

    public zzaux(zzauz zzauzVar, zzaup zzaupVar, WebView webView, boolean z) {
        this.zze = zzauzVar;
        this.zzb = zzaupVar;
        this.zzc = webView;
        this.zzd = z;
        final zzaup zzaupVar2 = this.zzb;
        final WebView webView2 = this.zzc;
        final boolean z2 = this.zzd;
        this.zza = new ValueCallback() { // from class: com.google.android.gms.internal.ads.zzauw
            @Override // android.webkit.ValueCallback
            public final void onReceiveValue(Object obj) {
                zzaux zzauxVar = zzaux.this;
                zzaup zzaupVar3 = zzaupVar2;
                WebView webView3 = webView2;
                boolean z3 = z2;
                zzauxVar.zze.zzd(zzaupVar3, webView3, (String) obj, z3);
            }
        };
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.zzc.getSettings().getJavaScriptEnabled()) {
            try {
                this.zzc.evaluateJavascript("(function() { return  {text:document.body.innerText}})();", this.zza);
            } catch (Throwable unused) {
                this.zza.onReceiveValue("");
            }
        }
    }
}
