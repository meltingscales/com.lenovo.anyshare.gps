package com.google.android.gms.internal.ads;

import android.webkit.WebView;

/* loaded from: classes4.dex */
public final class zzfhz implements Runnable {
    public final /* synthetic */ zzfia zza;
    public final WebView zzb;

    public zzfhz(zzfia zzfiaVar) {
        WebView webView;
        this.zza = zzfiaVar;
        webView = this.zza.zza;
        this.zzb = webView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.destroy();
    }
}
