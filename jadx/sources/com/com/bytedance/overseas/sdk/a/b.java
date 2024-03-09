package com.com.bytedance.overseas.sdk.a;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.text.TextUtils;
import com.anythink.expressad.foundation.d.g;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.core.z;
import com.bytedance.sdk.openadsdk.utils.ab;
import com.lenovo.anyshare.C21155uhc;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class b implements c {
    public static Boolean e;

    /* renamed from: a  reason: collision with root package name */
    public com.bytedance.sdk.openadsdk.core.model.c f5859a;
    public q b;
    public String c;
    public int g;
    public final WeakReference<Context> h;
    public boolean d = false;
    public final AtomicBoolean f = new AtomicBoolean(false);
    public boolean i = false;

    public b(Context context, q qVar, String str) {
        this.h = new WeakReference<>(context);
        this.b = qVar;
        this.f5859a = qVar.aa();
        this.c = str;
        l.b("GPDownLoader", str, "====tag===" + str);
        if (o.a() == null) {
            o.a(context);
        }
    }

    @Override // com.com.bytedance.overseas.sdk.a.c
    public void a(boolean z) {
        this.i = z;
    }

    public boolean b() {
        com.bytedance.sdk.openadsdk.core.d.a(this.b, this.c, 1, null);
        if (this.b.ab() != null) {
            String a2 = this.b.ab().a();
            if (!TextUtils.isEmpty(a2)) {
                Uri parse = Uri.parse(a2);
                Intent intent = new Intent("android.intent.action.VIEW");
                intent.setData(parse);
                ComponentName resolveActivity = intent.resolveActivity(c().getPackageManager());
                if (ab.a(c(), intent) && resolveActivity != null) {
                    if (!(c() instanceof Activity)) {
                        intent.addFlags(C21155uhc.x);
                    }
                    try {
                        HashMap hashMap = new HashMap();
                        a(hashMap);
                        hashMap.put("target_component", resolveActivity.toString());
                        com.bytedance.sdk.openadsdk.b.c.a(this.b, this.c, "open_url_app", hashMap);
                        c().startActivity(intent);
                        com.bytedance.sdk.openadsdk.b.l.a().a(hashMap).a(this.b, this.c);
                        return true;
                    } catch (Throwable th) {
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put(g.i, th.getMessage());
                            jSONObject.put("intent", intent.toString());
                            jSONObject.put("target_component", resolveActivity.toString());
                            jSONObject.put("can_query_install", 1);
                        } catch (Exception unused) {
                        }
                        com.bytedance.sdk.openadsdk.core.d.a(this.b, this.c, -4, jSONObject);
                    }
                } else {
                    JSONObject jSONObject2 = new JSONObject();
                    try {
                        jSONObject2.put("intent", intent.toString());
                        jSONObject2.put("can_query_install", 1);
                    } catch (Exception unused2) {
                    }
                    com.bytedance.sdk.openadsdk.core.d.a(this.b, this.c, -3, jSONObject2);
                }
            } else {
                q qVar = this.b;
                com.bytedance.sdk.openadsdk.core.d.a(qVar, this.c, -2, qVar.ab().d());
            }
            if (!this.d || this.f.get()) {
                this.d = true;
                HashMap hashMap2 = new HashMap();
                a(hashMap2);
                com.bytedance.sdk.openadsdk.b.c.a(this.b, this.c, "open_fallback_url", hashMap2);
                return false;
            }
            return false;
        }
        com.bytedance.sdk.openadsdk.core.d.a(this.b, this.c, -1, null);
        return false;
    }

    public Context c() {
        WeakReference<Context> weakReference = this.h;
        return (weakReference == null || weakReference.get() == null) ? o.a() : this.h.get();
    }

    @Override // com.com.bytedance.overseas.sdk.a.c
    public void d() {
        if (c() == null) {
            return;
        }
        if (b()) {
            this.f.set(true);
            this.b.c(true);
        } else if (a()) {
            this.b.c(true);
        } else if (e()) {
            this.b.c(true);
        } else if (this.b.aa() != null || this.b.P() == null) {
        } else {
            z.a(c(), this.b.P(), this.b, ab.a(this.c), this.c, true);
            this.b.c(true);
        }
    }

    @Override // com.com.bytedance.overseas.sdk.a.c
    public boolean e() {
        this.f.set(true);
        return this.f5859a != null && a(c(), this.f5859a.a(), this.f5859a.c());
    }

    @Override // com.com.bytedance.overseas.sdk.a.c
    public void a(int i) {
        this.g = i;
    }

    public boolean a(Context context, String str, String str2) {
        return a(context, str, str2, this.c, this.b);
    }

    public static boolean a(Context context, String str, String str2, String str3, q qVar) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("storeOpenType", (e == null || !e.booleanValue()) ? "webview" : com.anythink.expressad.a.J);
        } catch (JSONException e2) {
            l.c("GPDownLoader", "gotoGooglePlayByPackageNameAndUrl json error", e2);
        }
        String replace = (TextUtils.isEmpty(str3) || !str3.contains("_landingpage")) ? str3 : str3.replace("_landingpage", "");
        if (!TextUtils.isEmpty(str) && str.contains("play.google.com/store/apps/details?id=")) {
            try {
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
                intent.setFlags(C21155uhc.x);
                context.startActivity(intent);
                l.c("GPDownLoader", "Goto Google Play");
                l.c("GPDownLoader", "download_url is : ->" + str);
                com.bytedance.sdk.openadsdk.b.c.b(qVar, replace, "store_open", jSONObject);
                l.b("GPDownLoader", replace, jSONObject.toString());
                return true;
            } catch (Throwable unused) {
            }
        }
        if (context == null || str2 == null || TextUtils.isEmpty(str2)) {
            return false;
        }
        l.c("GPDownLoader", "gotoGooglePlay :market://details?id=" + str2);
        try {
            Intent intent2 = new Intent("android.intent.action.VIEW");
            Uri parse = Uri.parse("market://details?id=" + str2);
            intent2.setData(parse);
            for (ResolveInfo resolveInfo : context.getPackageManager().queryIntentActivities(intent2, 65536)) {
                if (resolveInfo.activityInfo.packageName.equals("com.android.vending") && context.getPackageManager().getLaunchIntentForPackage("com.android.vending") != null) {
                    Intent intent3 = new Intent("android.intent.action.VIEW");
                    intent3.setData(parse);
                    intent3.setPackage("com.android.vending");
                    if (!(context instanceof Activity)) {
                        intent3.setFlags(C21155uhc.x);
                    }
                    context.startActivity(intent3);
                    jSONObject.put("storeOpenType", com.anythink.expressad.a.J);
                    com.bytedance.sdk.openadsdk.b.c.b(qVar, replace, "store_open", jSONObject);
                    return true;
                }
            }
        } catch (Throwable unused2) {
        }
        try {
            Intent intent4 = new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=" + str2));
            intent4.setFlags(C21155uhc.x);
            context.startActivity(intent4);
            jSONObject.put("storeOpenType", "webview");
            com.bytedance.sdk.openadsdk.b.c.b(qVar, replace, "store_open", jSONObject);
            return true;
        } catch (Throwable unused3) {
            return false;
        }
    }

    public static void a(Context context) {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse("market://details"));
        try {
            for (ResolveInfo resolveInfo : context.getPackageManager().queryIntentActivities(intent, 65536)) {
                if (resolveInfo.activityInfo.packageName.equals("com.android.vending")) {
                    e = true;
                    return;
                }
            }
        } catch (Throwable unused) {
            e = false;
        }
        e = false;
    }

    private void a(Map<String, Object> map) {
        q qVar = this.b;
        if (qVar != null && qVar.be() == 0) {
            q qVar2 = this.b;
            map.put("auto_click", Boolean.valueOf((qVar2 == null || qVar2.c()) ? false : true));
        }
        q qVar3 = this.b;
        if (qVar3 != null && qVar3.be() == 0) {
            map.put("dpl_probability_jump", Boolean.valueOf(this.g >= 11));
        }
        map.put("can_query_install", 1);
    }

    @Override // com.com.bytedance.overseas.sdk.a.c
    public boolean a() {
        Intent a2;
        if (this.f5859a == null) {
            return false;
        }
        q qVar = this.b;
        if (qVar == null || qVar.ap() != 0) {
            String c = this.f5859a.c();
            if (TextUtils.isEmpty(c) || !ab.b(c(), c) || (a2 = ab.a(c(), c)) == null) {
                return false;
            }
            a2.putExtra("START_ONLY_FOR_ANDROID", true);
            try {
                c().startActivity(a2);
                HashMap hashMap = new HashMap();
                a(hashMap);
                com.bytedance.sdk.openadsdk.b.c.a(this.b, this.c, "click_open", hashMap);
                return true;
            } catch (Throwable th) {
                l.e("GPDownLoader", th.getMessage());
                return false;
            }
        }
        return false;
    }
}
