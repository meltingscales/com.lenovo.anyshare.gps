package com.google.android.gms.internal.ads;

import android.os.Build;
import android.webkit.WebView;
import com.anythink.expressad.a;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class zzfhx {
    public zzfiv zza;
    public long zzb;
    public int zzc;

    public zzfhx() {
        zzb();
        this.zza = new zzfiv(null);
    }

    public final WebView zza() {
        return (WebView) this.zza.get();
    }

    public final void zzb() {
        this.zzb = System.nanoTime();
        this.zzc = 1;
    }

    public void zzc() {
        this.zza.clear();
    }

    public final void zzd(String str, long j) {
        if (j < this.zzb || this.zzc == 3) {
            return;
        }
        this.zzc = 3;
        zzfhq.zza().zzf(zza(), str);
    }

    public final void zze(String str, long j) {
        if (j >= this.zzb) {
            this.zzc = 2;
            zzfhq.zza().zzf(zza(), str);
        }
    }

    public void zzf(zzfha zzfhaVar, zzfgy zzfgyVar) {
        zzg(zzfhaVar, zzfgyVar, null);
    }

    public final void zzg(zzfha zzfhaVar, zzfgy zzfgyVar, JSONObject jSONObject) {
        String zzh = zzfhaVar.zzh();
        JSONObject jSONObject2 = new JSONObject();
        zzfib.zze(jSONObject2, "environment", a.J);
        zzfib.zze(jSONObject2, "adSessionType", zzfgyVar.zzd());
        JSONObject jSONObject3 = new JSONObject();
        String str = Build.MANUFACTURER;
        String str2 = Build.MODEL;
        zzfib.zze(jSONObject3, "deviceType", str + "; " + str2);
        zzfib.zze(jSONObject3, "osVersion", Integer.toString(Build.VERSION.SDK_INT));
        zzfib.zze(jSONObject3, "os", "Android");
        zzfib.zze(jSONObject2, "deviceInfo", jSONObject3);
        JSONArray jSONArray = new JSONArray();
        jSONArray.put("clid");
        jSONArray.put("vlid");
        zzfib.zze(jSONObject2, "supports", jSONArray);
        JSONObject jSONObject4 = new JSONObject();
        zzfib.zze(jSONObject4, "partnerName", zzfgyVar.zze().zzb());
        zzfib.zze(jSONObject4, "partnerVersion", zzfgyVar.zze().zzc());
        zzfib.zze(jSONObject2, "omidNativeInfo", jSONObject4);
        JSONObject jSONObject5 = new JSONObject();
        zzfib.zze(jSONObject5, "libraryVersion", "1.3.37-google_20220829");
        zzfib.zze(jSONObject5, "appId", zzfho.zzb().zza().getApplicationContext().getPackageName());
        zzfib.zze(jSONObject2, a.J, jSONObject5);
        if (zzfgyVar.zzf() != null) {
            zzfib.zze(jSONObject2, "contentUrl", zzfgyVar.zzf());
        }
        zzfib.zze(jSONObject2, "customReferenceData", zzfgyVar.zzg());
        JSONObject jSONObject6 = new JSONObject();
        Iterator it = zzfgyVar.zzh().iterator();
        if (!it.hasNext()) {
            zzfhq.zza().zzg(zza(), zzh, jSONObject2, jSONObject6, jSONObject);
        } else {
            zzfhg zzfhgVar = (zzfhg) it.next();
            throw null;
        }
    }

    public final void zzh(float f) {
        zzfhq.zza().zze(zza(), f);
    }

    public final void zzi(WebView webView) {
        this.zza = new zzfiv(webView);
    }

    public void zzj() {
    }

    public final boolean zzk() {
        return this.zza.get() != 0;
    }
}
