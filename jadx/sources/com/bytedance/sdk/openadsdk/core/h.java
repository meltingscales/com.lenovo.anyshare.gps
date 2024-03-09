package com.bytedance.sdk.openadsdk.core;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.os.Build;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.bannerexpress.a;
import com.bytedance.sdk.openadsdk.dislike.TTDislikeListView;
import com.bytedance.sdk.openadsdk.utils.ab;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class h {

    /* renamed from: a  reason: collision with root package name */
    public static k f5394a = null;
    public static final Set<String> b = new HashSet<String>() { // from class: com.bytedance.sdk.openadsdk.core.h.1
        {
            add("8025677");
            add("5001121");
        }
    };
    public static boolean n = false;
    public boolean c;
    public String d;
    public String e;
    public int f;
    public boolean g;
    public String h;
    public String i;
    public int j;
    public boolean k;
    public boolean l;
    public Bitmap m;
    public int o;
    public int p;
    public boolean q;
    public String r;
    public com.bytedance.sdk.openadsdk.core.video.b.c s;
    public volatile ConcurrentHashMap<String, a.InterfaceC0492a> t;

    /* loaded from: classes3.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final h f5395a = new h();
    }

    public static void a(k kVar) {
        f5394a = kVar;
    }

    public static h b() {
        return a.f5395a;
    }

    public static boolean v() {
        return n;
    }

    public static void w() {
        if (Build.VERSION.SDK_INT == 26 && "MI 6".equals(Build.MODEL)) {
            n = true;
        }
    }

    public boolean c() {
        return com.bytedance.sdk.openadsdk.multipro.d.d.a("sp_global_file", "sdk_activate_init", true);
    }

    public String d() {
        if (com.bytedance.sdk.openadsdk.multipro.b.c()) {
            return com.bytedance.sdk.openadsdk.multipro.d.d.b("sp_global_app_id", "app_id", null);
        }
        return this.d;
    }

    public String e() {
        if (TextUtils.isEmpty(this.e)) {
            this.e = a(o.a());
        }
        return this.e;
    }

    public int f() {
        if (com.bytedance.sdk.openadsdk.multipro.b.c()) {
            return com.bytedance.sdk.openadsdk.multipro.d.d.a("sp_global_icon_id", "icon_id", 0);
        }
        return this.f;
    }

    public int g() {
        return com.bytedance.sdk.openadsdk.multipro.d.d.a("sp_global_privacy", "sdk_coppa", -1);
    }

    public int h() {
        return com.bytedance.sdk.openadsdk.multipro.d.d.a("sp_global_privacy", "tt_gdpr", -1);
    }

    public int i() {
        this.p = com.bytedance.sdk.openadsdk.multipro.d.d.a("sp_global_privacy", "global_coppa", -99);
        if (this.p == -99) {
            this.p = g();
        }
        return this.p;
    }

    public boolean j() {
        if (com.bytedance.sdk.openadsdk.multipro.b.c()) {
            return com.bytedance.sdk.openadsdk.multipro.d.d.a("sp_global_file", "is_paid", false);
        }
        return this.g;
    }

    public String k() {
        if (com.bytedance.sdk.openadsdk.multipro.b.c()) {
            return com.bytedance.sdk.openadsdk.multipro.d.d.b("sp_global_file", "keywords", null);
        }
        return this.h;
    }

    public String l() {
        if (com.bytedance.sdk.openadsdk.multipro.b.c()) {
            return com.bytedance.sdk.openadsdk.multipro.d.d.b("sp_global_file", "extra_data", null);
        }
        return this.i;
    }

    public int m() {
        if (com.bytedance.sdk.openadsdk.multipro.b.c()) {
            return com.bytedance.sdk.openadsdk.multipro.d.d.a("sp_global_file", "title_bar_theme", 0);
        }
        return this.j;
    }

    public com.bytedance.sdk.openadsdk.core.video.b.c n() {
        if (this.s == null) {
            this.s = new com.bytedance.sdk.openadsdk.core.video.b.c(10, 8);
        }
        return this.s;
    }

    public boolean o() {
        if (com.bytedance.sdk.openadsdk.multipro.b.c()) {
            return com.bytedance.sdk.openadsdk.multipro.d.d.a("sp_global_file", "is_use_texture", false);
        }
        return this.l;
    }

    public Bitmap p() {
        if (com.bytedance.sdk.openadsdk.multipro.b.c()) {
            return com.bytedance.sdk.component.utils.d.a(com.bytedance.sdk.openadsdk.multipro.d.d.b("sp_global_file", "pause_icon", null));
        }
        return this.m;
    }

    public boolean q() {
        return b.contains(this.d);
    }

    public boolean r() {
        return "com.union_test.internationad".equals(ab.e());
    }

    public String s() {
        if (!TextUtils.isEmpty(this.r)) {
            return this.r;
        }
        this.r = com.bytedance.sdk.openadsdk.utils.g.a();
        if (!TextUtils.isEmpty(this.r)) {
            return this.r;
        }
        String valueOf = String.valueOf(System.currentTimeMillis());
        com.bytedance.sdk.openadsdk.utils.g.a(valueOf);
        this.r = valueOf;
        return this.r;
    }

    public int t() {
        return com.bytedance.sdk.openadsdk.multipro.d.d.a("sp_global_privacy", "global_ccpa", -1);
    }

    public void u() {
        if (this.t == null || this.t.size() != 0) {
            return;
        }
        this.t = null;
    }

    public h() {
        this.c = false;
        this.j = 0;
        this.k = true;
        this.l = false;
        this.m = null;
        this.o = 0;
        this.p = 0;
        this.t = null;
        try {
            com.bykv.vk.openvk.component.video.api.f.a.a(o.a());
        } catch (Throwable unused) {
        }
    }

    public static void g(String str) {
        if (TextUtils.isEmpty(str) || str.length() <= 1000) {
            return;
        }
        k kVar = f5394a;
        if (kVar != null) {
            kVar.fail(4000, "Data is very long, the longest is 1000");
        }
        com.bytedance.sdk.component.utils.l.e("TTAD.GlobalInfo", "Data is very long, the longest is 1000");
    }

    public static JSONObject h(String str) {
        String b2 = com.bytedance.sdk.openadsdk.multipro.d.d.b("sp_global_file", str, null);
        if (TextUtils.isEmpty(b2)) {
            return null;
        }
        try {
            return new JSONObject(b2);
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.e("TTAD.GlobalInfo", e.getMessage());
            return null;
        }
    }

    public boolean a() {
        return this.q;
    }

    public void b(boolean z) {
        com.bytedance.sdk.openadsdk.multipro.d.d.a("sp_global_file", "sdk_activate_init", Boolean.valueOf(z));
    }

    public void c(int i) {
        if (i == 0 || i == 1 || i == -1) {
            int h = h();
            com.bytedance.sdk.openadsdk.multipro.d.d.a("sp_global_privacy", "tt_gdpr", Integer.valueOf(i));
            if (h != i) {
                com.bytedance.sdk.openadsdk.core.settings.o.ai().a(4, true);
            }
        }
    }

    public void a(boolean z) {
        this.q = z;
    }

    public void b(int i) {
        if (i == 0 || i == 1 || i == -1) {
            int g = g();
            com.bytedance.sdk.openadsdk.multipro.d.d.a("sp_global_privacy", "sdk_coppa", Integer.valueOf(i));
            if (g != i) {
                com.bytedance.sdk.openadsdk.core.settings.o.ai().a(3, true);
            }
            this.o = i;
        }
    }

    public static void f(String str) {
        k kVar;
        if (TextUtils.isEmpty(str) && (kVar = f5394a) != null) {
            kVar.fail(4000, "appid cannot be empty");
        }
        com.bytedance.sdk.component.utils.l.e("TTAD.GlobalInfo", "appid cannot be empty");
    }

    public void a(String str) {
        f(str);
        if (com.bytedance.sdk.openadsdk.multipro.b.c()) {
            com.bytedance.sdk.openadsdk.multipro.d.d.a("sp_global_app_id", "app_id", str);
        }
        this.d = str;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        a("app_id", str);
        com.bytedance.sdk.openadsdk.core.settings.o.ai().d(7);
    }

    public void d(int i) {
        if (i != 0 && i != 1) {
            i = -99;
        }
        com.bytedance.sdk.openadsdk.multipro.d.d.a("sp_global_privacy", "global_coppa", Integer.valueOf(i));
        this.p = i;
    }

    public void e(int i) {
        if (com.bytedance.sdk.openadsdk.multipro.b.c()) {
            com.bytedance.sdk.openadsdk.multipro.d.d.a("sp_global_file", "title_bar_theme", Integer.valueOf(i));
        }
        this.j = i;
    }

    public void c(boolean z) {
        if (com.bytedance.sdk.openadsdk.multipro.b.c()) {
            com.bytedance.sdk.openadsdk.multipro.d.d.a("sp_global_file", "is_use_texture", Boolean.valueOf(z));
        }
        this.l = z;
    }

    public void d(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (com.bytedance.sdk.openadsdk.multipro.b.c()) {
            TTDislikeListView.a(6, str);
        } else if (this.t != null) {
            this.t.remove(str);
        }
    }

    public static boolean e(String str) {
        return (str.contains("sp_full_screen_video") || str.contains("sp_reward_video") || str.contains("tt_openad")) ? false : true;
    }

    public void b(String str) {
        g(str);
        if (com.bytedance.sdk.openadsdk.multipro.b.c()) {
            com.bytedance.sdk.openadsdk.multipro.d.d.a("sp_global_file", "extra_data", str);
        }
        this.i = str;
    }

    public void f(int i) {
        if (i == 0 || i == 1 || i == -1) {
            int t = t();
            com.bytedance.sdk.openadsdk.multipro.d.d.a("sp_global_privacy", "global_ccpa", Integer.valueOf(i));
            if (t != i) {
                com.bytedance.sdk.openadsdk.core.settings.o.ai().a(5, true);
            }
        }
    }

    public a.InterfaceC0492a c(String str) {
        if (this.t == null || str == null) {
            return null;
        }
        return this.t.get(str);
    }

    private String a(Context context) {
        try {
            PackageManager packageManager = context.getApplicationContext().getPackageManager();
            return (String) packageManager.getApplicationLabel(packageManager.getApplicationInfo(context.getPackageName(), 128));
        } catch (PackageManager.NameNotFoundException unused) {
            return "";
        }
    }

    public void d(boolean z) {
        this.c = z;
    }

    public void a(int i) {
        if (com.bytedance.sdk.openadsdk.multipro.b.c()) {
            com.bytedance.sdk.openadsdk.multipro.d.d.a("sp_global_icon_id", "icon_id", Integer.valueOf(i));
        }
        this.f = i;
    }

    public static void a(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("value", str2);
            jSONObject.put("time", System.currentTimeMillis());
            com.bytedance.sdk.openadsdk.multipro.d.d.a("sp_global_file", str, jSONObject.toString());
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.e("TTAD.GlobalInfo", e.getMessage());
        }
    }

    public static String a(String str, long j) {
        JSONObject h;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            h = h(str);
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.e("TTAD.GlobalInfo", e.getMessage());
        }
        if (h == null) {
            return null;
        }
        if (System.currentTimeMillis() - h.getLong("time") <= j) {
            return h.getString("value");
        }
        return null;
    }

    public void a(String str, a.InterfaceC0492a interfaceC0492a) {
        if (TextUtils.isEmpty(str) || interfaceC0492a == null) {
            return;
        }
        if (com.bytedance.sdk.openadsdk.multipro.b.c()) {
            TTDislikeListView.a(6, str, interfaceC0492a);
            return;
        }
        if (this.t == null) {
            synchronized (h.class) {
                if (this.t == null) {
                    this.t = new ConcurrentHashMap<>();
                }
            }
        }
        this.t.put(str, interfaceC0492a);
    }
}
