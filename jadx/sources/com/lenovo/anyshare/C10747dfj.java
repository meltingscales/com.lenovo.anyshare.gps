package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C8085Zji;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.PackageUtils;
import com.ushareit.upgrade.IUpgrade;
import com.vungle.warren.model.AdAssetDBAdapter;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.dfj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10747dfj implements C8085Zji.b {

    /* renamed from: a  reason: collision with root package name */
    public static String f19959a = "";
    public static String b;
    public static String c;
    public static String d;
    public static String e;
    public int A;
    public String B;
    public int C;
    public long D;
    public IUpgrade.Type E;
    public IUpgrade.ApkType F;
    public int G;
    public String H;
    public int I;
    public int J;
    public String K;
    public int f;
    public String g;
    public long h;
    public long i;
    public String j;
    public String k;
    public String l;
    public String m;
    public String n;
    public int o;
    public int p;
    public String q;
    public String r;
    public int s;
    public int t;
    public String u;
    public int v;
    public String w;
    public List<String> x;
    public Map<String, Map<String, a>> y;
    public Map<String, String> z;

    /* renamed from: com.lenovo.anyshare.dfj$a */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public String f19960a;
        public List<String> b = new ArrayList();
        public String c;
        public String d;
        public String e;

        public a(JSONObject jSONObject) throws JSONException {
            this.f19960a = jSONObject.getString(LLi.X);
            this.d = jSONObject.getString("title");
            this.e = jSONObject.getString("button_title");
            this.c = jSONObject.optString("pop_up_scenes", XAi.f16541a);
            if (TextUtils.isEmpty(this.c)) {
                this.c = XAi.f16541a;
            }
            JSONArray jSONArray = jSONObject.getJSONArray("notes");
            for (int i = 0; i < jSONArray.length(); i++) {
                this.b.add(jSONArray.getString(i));
            }
        }

        public JSONObject a() throws JSONException {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(LLi.X, this.f19960a);
            jSONObject.put("title", this.d);
            jSONObject.put("button_title", this.e);
            jSONObject.put("pop_up_scenes", TextUtils.isEmpty(this.c) ? XAi.f16541a : this.c);
            JSONArray jSONArray = new JSONArray();
            for (String str : this.b) {
                jSONArray.put(str);
            }
            jSONObject.put("notes", jSONArray);
            return jSONObject;
        }
    }

    static {
        int[] iArr;
        for (int i = 0; i < new int[]{2, 3, 13}.length; i++) {
            f19959a += "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".charAt(iArr[i]);
        }
        int[] iArr2 = {29, 14, 22, 13, 11, 14, 0, 3};
        int[] iArr3 = {18};
        b = "";
        for (int i2 = 0; i2 < iArr3.length; i2++) {
            b += "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".charAt(iArr3[i2]);
        }
        b += "3";
        int[] iArr4 = {20, 17, 11};
        c = "";
        for (int i3 = 0; i3 < iArr4.length; i3++) {
            c += "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".charAt(iArr4[i3]);
        }
        int[] iArr5 = {20, 15, 3, 0, 19, 4};
        d = "";
        for (int i4 = 0; i4 < iArr5.length; i4++) {
            d += "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".charAt(iArr5[i4]);
        }
        int[] iArr6 = {20, 15, 6, 17, 0, 3, 4};
        e = "";
        for (int i5 = 0; i5 < iArr6.length; i5++) {
            e += "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".charAt(iArr6[i5]);
        }
    }

    public C10747dfj() {
        this.h = -1L;
        this.v = 0;
        this.x = new ArrayList();
        this.y = new HashMap();
        this.z = new HashMap();
        this.A = 1;
        this.E = IUpgrade.Type.Running;
        this.F = null;
        this.G = 0;
        this.H = "";
        this.I = 1;
        this.J = 24;
        this.K = "";
    }

    public static synchronized SFile a(C10747dfj c10747dfj) {
        SFile a2;
        String str;
        synchronized (C10747dfj.class) {
            if (c10747dfj.E == IUpgrade.Type.Running) {
                C6040Sge.a("UpgradeEntity", "this is running entity, need not create file. type:" + c10747dfj.E.name());
                return null;
            }
            SFile d2 = C18650qbj.d();
            if (c10747dfj.E == IUpgrade.Type.Peer) {
                if (TextUtils.isEmpty(c10747dfj.u) && TextUtils.isEmpty(c10747dfj.l)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("SHAREit_");
                    sb.append(c10747dfj.f);
                    if (c10747dfj.l()) {
                        str = c10747dfj.v + ".dap";
                    } else {
                        str = "." + C24235zje.g;
                    }
                    sb.append(str);
                    a2 = SFile.a(d2, sb.toString());
                } else {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(TextUtils.isEmpty(c10747dfj.u) ? C19348rje.a(c10747dfj.l) : c10747dfj.u);
                    sb2.append(c10747dfj.l() ? ".evns" : ".vns");
                    a2 = SFile.a(d2, sb2.toString());
                }
                return a2;
            } else if (c10747dfj.E == IUpgrade.Type.Online) {
                if (TextUtils.isEmpty(c10747dfj.u)) {
                    return null;
                }
                StringBuilder sb3 = new StringBuilder();
                sb3.append(c10747dfj.u);
                sb3.append(c10747dfj.l() ? ".evns" : ".vns");
                return SFile.a(d2, sb3.toString());
            } else {
                C6040Sge.a("UpgradeEntity", "can not create path," + c10747dfj.E.name());
                return null;
            }
        }
    }

    public static C10747dfj e() {
        PackageInfo packageInfo;
        Context context = ObjectStore.getContext();
        C10747dfj c10747dfj = new C10747dfj();
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (packageInfo = packageManager.getPackageInfo(context.getPackageName(), 0)) != null) {
                c10747dfj.f = packageInfo.versionCode;
                c10747dfj.g = packageInfo.versionName;
                c10747dfj.n = packageInfo.applicationInfo.sourceDir;
                c10747dfj.v = PackageUtils.a(context.getPackageName());
            }
        } catch (Exception unused) {
        }
        c10747dfj.x = FHb.b();
        c10747dfj.k = C21181uje.a("PEER_UPDATE_COND");
        return c10747dfj;
    }

    @Override // com.lenovo.anyshare.C8085Zji.b
    public boolean a() {
        return false;
    }

    public boolean b(C10747dfj c10747dfj) {
        if (this.E == IUpgrade.Type.Running) {
            C6040Sge.a("UpgradeEntity", "current entity is running, do not need xz!");
            return false;
        }
        boolean z = this.f > c10747dfj.f;
        return this.E == IUpgrade.Type.Peer ? z : (z || (this.f == c10747dfj.f && !TextUtils.isEmpty(this.u) && !TextUtils.equals(this.u, c10747dfj.u))) && a(this.o);
    }

    public synchronized void c(C10747dfj c10747dfj) {
        this.f = c10747dfj.f;
        this.g = c10747dfj.g;
        this.h = c10747dfj.h;
        this.i = c10747dfj.i;
        this.j = c10747dfj.j;
        this.m = c10747dfj.m;
        this.k = c10747dfj.k;
        this.l = c10747dfj.l;
        this.o = c10747dfj.o;
        this.v = c10747dfj.v;
        this.r = c10747dfj.r;
        this.q = c10747dfj.q;
        this.s = c10747dfj.s;
        this.t = c10747dfj.t;
        this.u = c10747dfj.u;
        this.B = c10747dfj.B;
        this.p = c10747dfj.p;
        this.w = c10747dfj.w;
        this.y = new HashMap(c10747dfj.y);
        this.x = c10747dfj.x;
        this.z = new HashMap(c10747dfj.z);
        this.A = c10747dfj.A;
        c();
        this.n = c10747dfj.n;
        this.E = c10747dfj.E;
        this.F = c10747dfj.F;
        this.C = c10747dfj.C;
        this.D = c10747dfj.D;
        this.G = c10747dfj.G;
        this.H = c10747dfj.H;
        this.I = c10747dfj.I;
        this.J = c10747dfj.J;
        this.K = c10747dfj.K;
    }

    public C10747dfj d() {
        C10747dfj c10747dfj = new C10747dfj();
        c10747dfj.f = this.f;
        c10747dfj.g = this.g;
        c10747dfj.h = this.h;
        c10747dfj.i = this.i;
        c10747dfj.j = this.j;
        c10747dfj.m = this.m;
        c10747dfj.k = this.k;
        c10747dfj.l = this.l;
        c10747dfj.o = this.o;
        c10747dfj.y = new HashMap(this.y);
        c10747dfj.n = this.n;
        c10747dfj.E = this.E;
        c10747dfj.v = this.v;
        c10747dfj.r = this.r;
        c10747dfj.q = this.q;
        c10747dfj.s = this.s;
        c10747dfj.t = this.t;
        c10747dfj.u = this.u;
        c10747dfj.B = this.B;
        c10747dfj.p = this.p;
        c10747dfj.w = this.w;
        c10747dfj.x = this.x;
        c10747dfj.F = this.F;
        c10747dfj.z = new HashMap(this.z);
        c10747dfj.A = this.A;
        c10747dfj.C = this.C;
        c10747dfj.D = this.D;
        c10747dfj.G = this.G;
        c10747dfj.H = this.H;
        c10747dfj.I = this.I;
        c10747dfj.J = this.J;
        c10747dfj.K = this.K;
        return c10747dfj;
    }

    public boolean f() {
        return !TextUtils.isEmpty(this.n) && SFile.a(this.n).f();
    }

    public IUpgrade.ApkType g() {
        if (this.F == null) {
            if (this.v != 0) {
                this.F = IUpgrade.ApkType.Bundle;
            } else {
                int i = C10137cfj.f19475a[this.E.ordinal()];
                if (i == 1) {
                    this.F = C12140fue.c(ObjectStore.getContext()) ? IUpgrade.ApkType.Base : IUpgrade.ApkType.All;
                } else if (i == 2 || i == 3) {
                    this.F = IUpgrade.ApkType.All;
                }
            }
        }
        return this.F;
    }

    public SFile h() {
        return a(a(this));
    }

    public String i() {
        C6040Sge.a("UpgradeEntity", "getDefaultXzDz() = " + this.q);
        return this.q;
    }

    public boolean j() {
        return this.v == 1;
    }

    public boolean k() {
        if (TextUtils.isEmpty(this.n)) {
            return false;
        }
        return "dap".equalsIgnoreCase(C5786Rje.c(this.n));
    }

    public boolean l() {
        return this.v != 0;
    }

    public boolean m() {
        if (TextUtils.isEmpty(this.n)) {
            return false;
        }
        String c2 = C5786Rje.c(this.n);
        return (C24235zje.g.equalsIgnoreCase(c2) || "dap".equalsIgnoreCase(c2)) ? false : true;
    }

    public boolean n() {
        if (TextUtils.isEmpty(this.n)) {
            return false;
        }
        return "evns".equalsIgnoreCase(C5786Rje.c(this.n));
    }

    public synchronized JSONObject o() throws JSONException {
        JSONObject jSONObject;
        jSONObject = new JSONObject();
        jSONObject.put("app_version_code", this.f);
        jSONObject.put(com.anythink.expressad.foundation.g.a.bj, this.g);
        if (this.h > 0) {
            jSONObject.put(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, this.h);
        }
        if (!TextUtils.isEmpty(this.l)) {
            jSONObject.put(C24235zje.h + "_url", this.l);
        }
        jSONObject.put("upgrade_flag", this.j);
        jSONObject.put("publish_time", this.i);
        jSONObject.put(C24235zje.h, this.o);
        if (!TextUtils.isEmpty(this.k)) {
            jSONObject.put("peer_update_cond", this.k);
        }
        if (!TextUtils.isEmpty(this.m)) {
            jSONObject.put("peer_" + C24235zje.h + "_url", this.m);
        }
        if (this.v != 0) {
            jSONObject.put("aab_abi_type", this.v);
        }
        JSONArray jSONArray = new JSONArray();
        for (Map<String, a> map : this.y.values()) {
            for (a aVar : map.values()) {
                jSONArray.put(aVar.a());
            }
        }
        jSONObject.put("release_note", jSONArray);
        if (!TextUtils.isEmpty(this.n)) {
            jSONObject.put("cached_filepath", this.n);
        }
        if (this.p != 1) {
            jSONObject.put("use_s3_condition", this.p);
        }
        if (!TextUtils.isEmpty(this.q)) {
            jSONObject.put(f19959a + "_url", this.q);
        }
        if (!TextUtils.isEmpty(this.r)) {
            jSONObject.put("netd_url", this.r);
        }
        if (this.t > 0) {
            jSONObject.put("s3_retry_times", this.t);
        }
        if (this.s != 2) {
            jSONObject.put("netd_retry_times", this.s);
        }
        if (!TextUtils.isEmpty(this.u)) {
            jSONObject.put(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5, this.u);
        }
        if (!TextUtils.isEmpty(this.B)) {
            jSONObject.put("task_id", this.B);
        }
        if (!TextUtils.isEmpty(this.w)) {
            jSONObject.put("res_id", this.w);
        }
        jSONObject.put("features", new JSONArray((Collection) this.x));
        jSONObject.put(C24235zje.g + "_type", g());
        JSONObject jSONObject2 = new JSONObject();
        for (String str : this.z.keySet()) {
            jSONObject2.put(str, this.z.get(str));
        }
        jSONObject.put("whats_new", jSONObject2);
        C6040Sge.a("upgrade_tag", " whats_new = " + jSONObject2.toString());
        jSONObject.put("is_show_popups", this.A);
        jSONObject.put("show_count", this.C);
        jSONObject.put("show_frequency", this.D);
        jSONObject.put("market", this.G);
        jSONObject.put("dialog_bg_img_url", this.H);
        jSONObject.put("red_point_count", this.I);
        jSONObject.put("red_point_hour_interval", this.J);
        jSONObject.put("jump_market_pkg", this.K);
        return jSONObject;
    }

    public boolean b() {
        if (l() && !C5753Rge.a(ObjectStore.getContext(), "update_with_loss", false)) {
            List<String> b2 = FHb.b();
            if (!b2.isEmpty()) {
                if (this.x.isEmpty()) {
                    return true;
                }
                for (String str : b2) {
                    if (!this.x.contains(str)) {
                        return true;
                    }
                }
            }
            return false;
        }
        return false;
    }

    public synchronized void e(C10747dfj c10747dfj) {
        this.f = c10747dfj.f;
        this.g = c10747dfj.g;
        this.h = c10747dfj.h;
        this.i = c10747dfj.i;
        this.j = c10747dfj.j;
        this.k = c10747dfj.k;
        this.o = c10747dfj.o;
        this.v = c10747dfj.v;
        this.y = new HashMap(c10747dfj.y);
        this.w = c10747dfj.w;
        this.B = c10747dfj.B;
        this.z = new HashMap(c10747dfj.z);
        this.A = c10747dfj.A;
        this.C = c10747dfj.C;
        this.D = c10747dfj.D;
        this.G = c10747dfj.G;
        this.H = c10747dfj.H;
        this.I = c10747dfj.I;
        this.J = c10747dfj.J;
        this.K = c10747dfj.K;
    }

    public C10747dfj(JSONObject jSONObject) throws JSONException {
        this.h = -1L;
        this.v = 0;
        this.x = new ArrayList();
        this.y = new HashMap();
        this.z = new HashMap();
        this.A = 1;
        this.E = IUpgrade.Type.Running;
        this.F = null;
        this.G = 0;
        this.H = "";
        this.I = 1;
        this.J = 24;
        this.K = "";
        this.l = jSONObject.optString(C24235zje.h + "_url");
        this.f = jSONObject.optInt("app_version_code");
        this.g = jSONObject.optString(com.anythink.expressad.foundation.g.a.bj);
        this.h = jSONObject.optLong(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, -1L);
        this.j = jSONObject.optString("upgrade_flag");
        this.i = jSONObject.optLong("publish_time");
        this.o = jSONObject.optInt(C24235zje.h, 2);
        this.k = jSONObject.optString("peer_" + d + "_cond");
        this.m = jSONObject.optString("peer_" + C24235zje.h + "_" + c);
        this.v = jSONObject.optInt("aab_abi_type");
        this.p = jSONObject.optInt("use_" + b + "_condition", 1);
        this.q = jSONObject.optString(f19959a + "_" + c);
        StringBuilder sb = new StringBuilder();
        sb.append("netd_");
        sb.append(c);
        this.r = jSONObject.optString(sb.toString());
        this.t = jSONObject.optInt(b + "_retry_times", 0);
        this.s = jSONObject.optInt("netd_retry_times", 2);
        this.u = jSONObject.optString(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5);
        this.B = jSONObject.optString("task_id");
        JSONArray optJSONArray = jSONObject.optJSONArray("release_note");
        if (optJSONArray != null) {
            for (int i = 0; i < optJSONArray.length(); i++) {
                a aVar = new a(optJSONArray.getJSONObject(i));
                String str = aVar.c;
                if (this.y.containsKey(str)) {
                    this.y.get(str).put(aVar.f19960a, aVar);
                } else {
                    HashMap hashMap = new HashMap();
                    hashMap.put(aVar.f19960a, aVar);
                    this.y.put(str, hashMap);
                }
            }
        }
        JSONObject optJSONObject = jSONObject.optJSONObject("whats_new");
        if (optJSONObject != null) {
            Iterator<String> keys = optJSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                String optString = optJSONObject.optString(next, "");
                if (!TextUtils.isEmpty(optString)) {
                    this.z.put(next, optString);
                }
            }
        }
        this.A = jSONObject.optInt("is_show_popups", 1);
        this.n = jSONObject.optString("cached_filepath");
        this.w = jSONObject.optString("res_id");
        this.x = new ArrayList();
        JSONArray optJSONArray2 = jSONObject.optJSONArray("features");
        if (optJSONArray2 != null) {
            for (int i2 = 0; i2 < optJSONArray2.length(); i2++) {
                this.x.add(optJSONArray2.getString(i2));
            }
        }
        if (jSONObject.has(C24235zje.g + "_type")) {
            this.F = IUpgrade.ApkType.valueOf(jSONObject.getString(C24235zje.g + "_type"));
        }
        this.C = jSONObject.optInt("show_count", GHb.a(true));
        this.D = jSONObject.optLong("show_frequency", GHb.b(true));
        this.G = jSONObject.optInt("market", 0);
        this.H = jSONObject.optString("dialog_bg_img_url");
        this.I = jSONObject.optInt("red_point_count", 1);
        this.J = jSONObject.optInt("red_point_hour_interval", 24);
        this.K = jSONObject.optString("jump_market_pkg");
    }

    public synchronized void a(String str) {
        this.n = str;
        try {
            JSONObject o = o();
            if (this.E == IUpgrade.Type.Peer) {
                C17478ofj.h(o.toString());
            } else if (this.E == IUpgrade.Type.Online) {
                C17478ofj.g(o.toString());
            }
        } catch (JSONException unused) {
        }
    }

    public static SFile a(SFile sFile) {
        if (sFile == null) {
            return null;
        }
        SFile k = sFile.k();
        return SFile.a(k, sFile.i() + ".tmp");
    }

    public static boolean a(int i) {
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            Pair<Boolean, Boolean> b2 = NetUtils.b(ObjectStore.getContext());
            return ((Boolean) b2.first).booleanValue() || ((Boolean) b2.second).booleanValue();
        }
        return ((Boolean) NetUtils.b(ObjectStore.getContext()).second).booleanValue();
    }

    public synchronized void d(C10747dfj c10747dfj) {
        this.l = c10747dfj.l;
        this.r = c10747dfj.r;
        this.q = c10747dfj.q;
        this.s = c10747dfj.s;
        this.t = c10747dfj.t;
        this.p = c10747dfj.p;
        this.u = c10747dfj.u;
        this.B = c10747dfj.B;
        this.w = c10747dfj.w;
        c();
        this.n = c10747dfj.n;
        this.E = c10747dfj.E;
        this.h = c10747dfj.h;
        this.C = c10747dfj.C;
        this.D = c10747dfj.D;
        this.G = c10747dfj.G;
        this.H = c10747dfj.H;
        this.I = c10747dfj.I;
        this.J = c10747dfj.J;
        this.K = c10747dfj.K;
    }

    public synchronized void c() {
        if (this.E != IUpgrade.Type.Running && !TextUtils.isEmpty(this.n)) {
            SFile a2 = SFile.a(this.n);
            SFile a3 = a(a(this));
            if (a3 != null && a3.f()) {
                a3.e();
                C6040Sge.a("UpgradeEntity", "clean cache:remove cache file:" + a3.g());
            }
            if (a2 != null && a2.f()) {
                a2.e();
                if (a3 != null) {
                    C6040Sge.a("UpgradeEntity", "clean cache: remove target file:" + a3.g());
                }
            }
        }
    }

    public C10747dfj(IUpgrade.Type type, JSONObject jSONObject, boolean z) throws JSONException {
        this(jSONObject);
        this.E = type;
        if (z) {
            return;
        }
        this.n = null;
    }
}
