package com.lenovo.anyshare;

import android.os.Build;
import android.os.Environment;
import android.text.TextUtils;
import android.util.Pair;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.networklibrary.model.Progress;
import com.vungle.warren.network.VungleApiImpl;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Toi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6419Toi {

    /* renamed from: a  reason: collision with root package name */
    public static c f15120a;
    public static HashMap<String, Pair<List<String>, List<Long>>> b = new HashMap<>();
    public Map<String, b> c;
    public int d;
    public a e;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Toi$a */
    /* loaded from: classes8.dex */
    public static class a extends C21169uie {
        public a() {
            super(ObjectStore.getContext(), "app_data_transfer");
        }

        public static Map<String, b> a(JSONObject jSONObject) {
            HashMap hashMap = new HashMap();
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                try {
                    hashMap.put(next, new b(jSONObject.getJSONObject(next), next));
                } catch (Exception unused) {
                }
            }
            return hashMap;
        }

        public Map<String, b> e() {
            HashMap hashMap = new HashMap();
            String b = b(VungleApiImpl.CONFIG);
            if (TextUtils.isEmpty(b)) {
                return hashMap;
            }
            try {
                return a(new JSONObject(b).getJSONObject("datas"));
            } catch (JSONException unused) {
                return hashMap;
            }
        }

        public int f() {
            String b = b(VungleApiImpl.CONFIG);
            if (TextUtils.isEmpty(b)) {
                return 0;
            }
            try {
                return new JSONObject(b).getInt("ver");
            } catch (JSONException unused) {
                return 0;
            }
        }

        public a g(String str) {
            a aVar = new a();
            aVar.b(VungleApiImpl.CONFIG, str);
            return aVar;
        }
    }

    /* renamed from: com.lenovo.anyshare.Toi$b */
    /* loaded from: classes8.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public String f15121a;
        public final List<a> b;
        public boolean c;
        public int d;

        public void a(String str, String str2, String str3, List<String> list) {
            this.b.add(new a(str, str2, str3, list));
        }

        public b(JSONObject jSONObject, String str) throws JSONException {
            this.b = new ArrayList();
            this.d = 0;
            this.f15121a = str;
            this.c = !jSONObject.has("check") || jSONObject.getBoolean("check");
            JSONArray jSONArray = jSONObject.getJSONArray("paths");
            for (int i = 0; i < jSONArray.length(); i++) {
                this.b.add(new a(jSONArray.getString(i), str));
            }
            if (jSONObject.has("resources")) {
                JSONArray jSONArray2 = jSONObject.getJSONArray("resources");
                for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                    try {
                        this.b.add(new a(jSONArray2.getJSONObject(i2), str));
                    } catch (JSONException e) {
                        C6040Sge.c("AppDataTransConfig", e);
                    }
                }
            }
            this.d = jSONObject.optInt(Progress.PRIORITY, 0);
        }

        /* renamed from: com.lenovo.anyshare.Toi$b$a */
        /* loaded from: classes8.dex */
        public static class a {

            /* renamed from: a  reason: collision with root package name */
            public String f15122a;
            public String b;
            public String c;
            public String d;
            public int g;
            public int h;
            public boolean e = true;
            public boolean f = false;
            public long i = -1;
            public final List<String> j = new ArrayList();
            public final List<Long> k = new ArrayList();

            public a(JSONObject jSONObject, String str) throws JSONException {
                this.f15122a = str;
                a(jSONObject);
            }

            public a a() {
                a aVar = new a(this.b, this.f15122a);
                aVar.c = this.c;
                aVar.d = this.d;
                aVar.f = this.f;
                aVar.e = this.e;
                aVar.g = this.g;
                aVar.h = this.h;
                return aVar;
            }

            public boolean b() {
                SFile a2;
                if (Build.VERSION.SDK_INT <= 29) {
                    a2 = SFile.a(SFile.a(Environment.getExternalStorageDirectory()), this.b);
                } else if (this.b.startsWith("Android/obb/")) {
                    a2 = a(this.b);
                    if (a2 == null) {
                        return false;
                    }
                } else if (this.b.startsWith("Android/data/")) {
                    a2 = a(this.b);
                    if (a2 == null) {
                        return false;
                    }
                } else {
                    a2 = SFile.a(SFile.a(Environment.getExternalStorageDirectory()), this.b);
                }
                if (!d()) {
                    return a2 != null && a2.f() && a2.l() && a2.r() != null && a2.r().length > 0;
                }
                for (String str : this.j) {
                    if (!SFile.a(a2, str).f()) {
                        return false;
                    }
                }
                return true;
            }

            public long c() {
                return this.h;
            }

            public boolean d() {
                return !this.j.isEmpty();
            }

            public JSONObject e() throws JSONException {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("parent", this.b);
                int i = this.h;
                if (i > 0) {
                    jSONObject.put("ver", i);
                }
                if (!TextUtils.isEmpty(this.d)) {
                    jSONObject.put("desc", this.d);
                }
                int i2 = this.g;
                if (i2 > 0) {
                    jSONObject.put("icon", i2);
                }
                if (!this.f) {
                    if (!this.j.isEmpty()) {
                        JSONArray jSONArray = new JSONArray();
                        for (int i3 = 0; i3 < this.j.size(); i3++) {
                            jSONArray.put(this.j.get(i3));
                        }
                        jSONObject.put("items", jSONArray);
                    }
                    if (!this.k.isEmpty()) {
                        JSONArray jSONArray2 = new JSONArray();
                        for (int i4 = 0; i4 < this.k.size(); i4++) {
                            jSONArray2.put(this.k.get(i4));
                        }
                        jSONObject.put("sizes", jSONArray2);
                    }
                }
                if (this.f) {
                    jSONObject.put("share_sdk", true);
                }
                if (!TextUtils.isEmpty(this.c)) {
                    jSONObject.put("parent_uri", this.c);
                }
                return jSONObject;
            }

            public JSONObject f() throws JSONException {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("parent", this.b);
                int i = this.h;
                if (i > 0) {
                    jSONObject.put("ver", i);
                }
                if (!TextUtils.isEmpty(this.d)) {
                    jSONObject.put("desc", this.d);
                }
                int i2 = this.g;
                if (i2 > 0) {
                    jSONObject.put("icon", i2);
                }
                if (!this.j.isEmpty()) {
                    JSONArray jSONArray = new JSONArray();
                    for (int i3 = 0; i3 < this.j.size(); i3++) {
                        jSONArray.put(this.j.get(i3));
                    }
                    jSONObject.put("items", jSONArray);
                }
                if (!this.k.isEmpty()) {
                    JSONArray jSONArray2 = new JSONArray();
                    for (int i4 = 0; i4 < this.k.size(); i4++) {
                        jSONArray2.put(this.k.get(i4));
                    }
                    jSONObject.put("sizes", jSONArray2);
                }
                if (this.f) {
                    jSONObject.put("share_sdk", true);
                }
                if (!TextUtils.isEmpty(this.c)) {
                    jSONObject.put("parent_uri", this.c);
                }
                return jSONObject;
            }

            public void g() {
                SFile[] a2;
                if (TextUtils.equals(this.f15122a, "com.dts.freefireth")) {
                    SFile sFile = null;
                    if (this.b.endsWith("Android/obb/com.dts.freefireth")) {
                        if (Build.VERSION.SDK_INT > 29) {
                            if (C6419Toi.f15120a != null && C6419Toi.f15120a.a(this.f15122a, "obb")) {
                                sFile = C6419Toi.f15120a.a("Android/obb/com.dts.freefireth");
                            }
                        } else {
                            sFile = SFile.a(SFile.a(Environment.getExternalStorageDirectory()), this.b);
                        }
                        if (sFile != null && sFile.f() && (a2 = sFile.a(new C6992Voi(this))) != null && a2.length > 0) {
                            String[] split = a2[0].i().split("\\.");
                            if (split.length > 2) {
                                try {
                                    this.h = Integer.parseInt(split[1]);
                                } catch (Exception e) {
                                    C6040Sge.c("AppDataTransConfig", e);
                                }
                            }
                        }
                    } else {
                        if (Build.VERSION.SDK_INT > 29) {
                            if (C6419Toi.f15120a != null && C6419Toi.f15120a.a(this.f15122a, "data")) {
                                sFile = SFile.a(C6419Toi.f15120a.a(this.b), "versioninfo");
                            }
                        } else {
                            sFile = SFile.a(SFile.a(SFile.a(Environment.getExternalStorageDirectory()), this.b), "versioninfo");
                        }
                        this.h = C5845Roi.a(sFile);
                    }
                    C6040Sge.a("AppDataTransConfig", "updateVersion : mVer = " + this.h + " path : " + this.b);
                }
            }

            public String toString() {
                return "ResourceItem{mFolderParent='" + this.b + "', mDescription='" + this.d + "', mVer='" + this.h + "', mIcon='" + this.g + "', mSubItems=" + this.j + '}';
            }

            public void a(JSONObject jSONObject) throws JSONException {
                this.b = jSONObject.getString("parent");
                this.d = jSONObject.optString("desc");
                this.g = jSONObject.optInt("icon", 0);
                this.h = jSONObject.optInt("ver", 0);
                this.e = jSONObject.optBoolean("check", true);
                this.f = jSONObject.optBoolean("share_sdk", false);
                this.c = jSONObject.optString("parent_uri");
                if (jSONObject.has("items")) {
                    JSONArray jSONArray = jSONObject.getJSONArray("items");
                    for (int i = 0; i < jSONArray.length(); i++) {
                        this.j.add(jSONArray.getString(i));
                    }
                }
                if (jSONObject.has("sizes")) {
                    JSONArray jSONArray2 = jSONObject.getJSONArray("sizes");
                    for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                        this.k.add(Long.valueOf(jSONArray2.getLong(i2)));
                    }
                }
                C8356_ie.a(new RunnableC6705Uoi(this));
            }

            public a(String str, String str2) {
                this.f15122a = str2;
                this.b = str;
            }

            public a(String str, String str2, String str3, List<String> list) {
                this.f15122a = str2;
                this.b = str;
                this.d = str3;
                this.j.addAll(list);
            }

            public SFile a(String str) {
                if (C6419Toi.f15120a != null) {
                    return C6419Toi.f15120a.a(str);
                }
                C6040Sge.f("AppDataTransConfig", "getDocumentUri not set callback");
                return null;
            }

            public void a(List<String> list, List<Long> list2) {
                this.j.addAll(list);
                this.k.addAll(list2);
            }

            public long a(boolean z) {
                SFile a2;
                long p;
                long j = 0;
                if (z || this.i <= 0) {
                    if (Build.VERSION.SDK_INT <= 29) {
                        a2 = SFile.a(SFile.a(Environment.getExternalStorageDirectory()), this.b);
                    } else if (this.b.startsWith("Android/obb/")) {
                        a2 = a(this.b);
                        if (a2 == null) {
                            return -1L;
                        }
                    } else if (this.b.startsWith("Android/data/")) {
                        a2 = a(this.b);
                        if (a2 == null) {
                            return -1L;
                        }
                    } else {
                        a2 = SFile.a(SFile.a(Environment.getExternalStorageDirectory()), this.b);
                    }
                    if (a2 == null || !a2.f() || TextUtils.isEmpty(a2.g()) || !a2.u().getAbsolutePath().endsWith(this.b)) {
                        return -1L;
                    }
                    if (d()) {
                        for (String str : this.j) {
                            SFile a3 = SFile.a(a2, str);
                            if (a3 != null) {
                                if (a3.l()) {
                                    p = C5786Rje.b(a3);
                                } else {
                                    p = a3.p();
                                }
                                j += p;
                            }
                        }
                        this.i = j;
                    } else if (this.f) {
                        for (Long l : C6419Toi.c().c(this.c)) {
                            this.i += l.longValue();
                        }
                    } else {
                        this.i = C5786Rje.b(a2);
                    }
                    g();
                }
                return this.i;
            }
        }

        public b(boolean z) {
            this.b = new ArrayList();
            this.d = 0;
            this.c = z;
        }
    }

    /* renamed from: com.lenovo.anyshare.Toi$c */
    /* loaded from: classes8.dex */
    public interface c {
        SFile a(String str);

        boolean a(String str, String str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Toi$d */
    /* loaded from: classes8.dex */
    public static class d {

        /* renamed from: a  reason: collision with root package name */
        public static final C6419Toi f15123a = new C6419Toi();
    }

    public static String b(String str) {
        c cVar = f15120a;
        if (cVar != null) {
            return cVar.a(str).g();
        }
        return null;
    }

    public static C6419Toi c() {
        return d.f15123a;
    }

    public void d() {
        this.c.clear();
        String a2 = C5753Rge.a(ObjectStore.getContext(), "app_item_data", "{\"use_cloud\": false,\"datas\": {\"com.tencent.ig\": {\"paths\": [\"Android/obb/com.tencent.ig\"],\"check\": false,\"merge\": false},\"com.dts.freefireth\": {\"paths\": [\"Android/obb/com.dts.freefireth\"],\"check\": false},\"com.tencent.iglite\": {\"paths\": [\"Android/obb/com.tencent.iglite\"],\"check\": false},\"com.activision.callofduty.shooter\": {\"paths\": [\"Android/obb/com.activision.callofduty.shooter\"],\"check\": false},\"com.garena.game.codm\": {\"paths\": [\"Android/obb/com.garena.game.codm\"],\"check\": false},\"com.riotgames.league.wildrift\": {\"paths\": [\"Android/obb/com.riotgames.league.wildrift\"],\"check\": false}}}");
        boolean z = true;
        if (!TextUtils.isEmpty(a2) && !TextUtils.equals(a2, "123")) {
            try {
                JSONObject jSONObject = new JSONObject(a2);
                if (!jSONObject.has("use_cloud") || !jSONObject.getBoolean("use_cloud")) {
                    z = false;
                }
                if (z) {
                    this.d = this.e.f();
                    if (this.d == 0) {
                        return;
                    }
                    this.c.putAll(this.e.e());
                } else {
                    this.c.putAll(a.a(jSONObject.getJSONObject("datas")));
                }
            } catch (Exception unused) {
            }
            if (C5845Roi.d().isEmpty()) {
                return;
            }
            this.c.putAll(C5845Roi.d());
        } else if (C6040Sge.f) {
            b bVar = new b(false);
            bVar.a("SHAREit/files", "com.lenovo.anyshare.gps", "files", new ArrayList());
            this.c.put("com.lenovo.anyshare.gps", bVar);
            b bVar2 = new b(true);
            bVar2.a("Android/obb/com.dts.freefireth", "com.dts.freefireth", "obb file", new ArrayList());
            ArrayList arrayList = new ArrayList();
            arrayList.add("gameassetbundles");
            arrayList.add("fileinfo");
            arrayList.add("versioninfo");
            bVar2.a("Android/data/com.dts.freefireth/files/contentcache/Optional/android", "com.dts.freefireth", "服装收藏品包", arrayList);
            bVar2.a("Android/data/com.dts.freefireth/files/contentcache/Optional/android/optionalmapres", "com.dts.freefireth", "天堂岛地图", new ArrayList());
            bVar2.a("SHAREit/download", "com.dts.freefireth", "SHAREit download files", new ArrayList());
            this.c.put("com.dts.freefireth", bVar2);
        }
    }

    public int e(String str) {
        return new ArrayList(this.c.keySet()).indexOf(str);
    }

    public C6419Toi() {
        this.c = new LinkedHashMap();
        this.e = new a();
        C5845Roi.e();
        d();
    }

    public static void a(c cVar) {
        f15120a = cVar;
    }

    public void b() {
        b.clear();
    }

    public List<Long> c(String str) {
        Pair<List<String>, List<Long>> pair = b.get(str);
        return pair != null ? (List) pair.second : new ArrayList();
    }

    public b a(String str) {
        return this.c.get(str);
    }

    public void a(String str, List<String> list, List<Long> list2) {
        if (list == null) {
            list = new ArrayList<>();
        }
        if (list2 == null) {
            list2 = new ArrayList<>();
        }
        b.put(str, Pair.create(list, list2));
    }

    public boolean a(String str, String str2) {
        try {
            JSONArray jSONArray = new JSONArray(str);
            for (int i = 0; i < jSONArray.length(); i++) {
                try {
                } catch (JSONException e) {
                    C6040Sge.c("AppDataTransConfig", e);
                }
                if (new b.a(new JSONObject(jSONArray.getString(i)), str2).f) {
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public List<String> d(String str) {
        Pair<List<String>, List<Long>> pair = b.get(str);
        return pair != null ? (List) pair.first : new ArrayList();
    }
}
