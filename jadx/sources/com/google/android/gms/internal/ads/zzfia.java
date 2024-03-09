package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.text.TextUtils;
import android.webkit.WebView;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class zzfia extends zzfhx {
    public WebView zza;
    public Long zzb = null;
    public final Map zzc;

    public zzfia(Map map, String str) {
        this.zzc = map;
    }

    @Override // com.google.android.gms.internal.ads.zzfhx
    public final void zzc() {
        super.zzc();
        new Handler().postDelayed(new zzfhz(this), Math.max(4000 - (this.zzb == null ? 4000L : TimeUnit.MILLISECONDS.convert(System.nanoTime() - this.zzb.longValue(), TimeUnit.NANOSECONDS)), 2000L));
        this.zza = null;
    }

    @Override // com.google.android.gms.internal.ads.zzfhx
    public final void zzf(zzfha zzfhaVar, zzfgy zzfgyVar) {
        JSONObject jSONObject = new JSONObject();
        Map zzi = zzfgyVar.zzi();
        for (String str : zzi.keySet()) {
            zzfib.zze(jSONObject, str, (zzfhg) zzi.get(str));
        }
        zzg(zzfhaVar, zzfgyVar, jSONObject);
    }

    @Override // com.google.android.gms.internal.ads.zzfhx
    public final void zzj() {
        this.zza = new WebView(zzfho.zzb().zza());
        this.zza.getSettings().setJavaScriptEnabled(true);
        zzi(this.zza);
        WebView webView = this.zza;
        if (webView != null && !TextUtils.isEmpty(null)) {
            webView.loadUrl("javascript: null");
        }
        Iterator it = this.zzc.keySet().iterator();
        if (!it.hasNext()) {
            this.zzb = Long.valueOf(System.nanoTime());
            return;
        }
        zzfhg zzfhgVar = (zzfhg) this.zzc.get((String) it.next());
        throw null;
    }
}
