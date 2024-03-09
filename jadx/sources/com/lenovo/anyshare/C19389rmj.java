package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.item.DLResources;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.rmj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19389rmj {

    /* renamed from: a  reason: collision with root package name */
    public int f26274a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public long l;
    public int m;
    public int n;
    public int o;
    public long p;
    public long q;
    public int r;
    public int s;
    public List<DLResources.DLSource> t = new ArrayList();
    public List<DLResources.DLSource> u = new ArrayList();
    public int v;

    /* renamed from: com.lenovo.anyshare.rmj$a */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f26275a;
        public int b;
        public long c = d();
        public long d = b();

        public a() {
            this.f26275a = c();
            this.b = a();
            if (this.f26275a == 0 || this.b == 0) {
                C19389rmj c19389rmj = new C19389rmj();
                if (this.f26275a == 0) {
                    this.f26275a = c19389rmj.a(false, true);
                }
                if (this.b == 0) {
                    this.b = c19389rmj.a(false, false);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void c(int i) {
            new C21169uie(ObjectStore.getContext()).b("wifi_cache_count", i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void d(long j) {
            new C21169uie(ObjectStore.getContext()).b("wifi_step_time", j);
        }

        private boolean b(long j) {
            return Math.abs(j - this.c) >= 86400000;
        }

        private int c() {
            return new C21169uie(ObjectStore.getContext()).a("wifi_cache_count", 0);
        }

        private long d() {
            return new C21169uie(ObjectStore.getContext()).a("wifi_step_time", 0L);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void b(int i) {
            new C21169uie(ObjectStore.getContext()).b("data_cache_count", i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void c(long j) {
            new C21169uie(ObjectStore.getContext()).b("data_step_time", j);
        }

        public void a(int i) {
            if (i > this.f26275a) {
                long currentTimeMillis = System.currentTimeMillis();
                if (b(currentTimeMillis)) {
                    a(true, currentTimeMillis);
                }
            }
            if (i > this.b) {
                long currentTimeMillis2 = System.currentTimeMillis();
                if (a(currentTimeMillis2)) {
                    a(false, currentTimeMillis2);
                }
            }
        }

        private long b() {
            return new C21169uie(ObjectStore.getContext()).a("data_step_time", 0L);
        }

        public int a(boolean z) {
            return z ? this.f26275a : this.b;
        }

        private void a(boolean z, long j) {
            if (z) {
                this.c = j;
            } else {
                this.d = j;
            }
            C8356_ie.a(new C18781qmj(this, z, j));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(boolean z, int i, long j) {
            try {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put(DBi.l, z ? "wifi" : "mobile_data");
                linkedHashMap.put("count", i + "");
                C6062Sie.a(ObjectStore.getContext(), C8119Zmj.f17741a, linkedHashMap);
            } catch (Exception unused) {
            }
        }

        private boolean a(long j) {
            return Math.abs(j - this.d) >= 86400000;
        }

        private int a() {
            return new C21169uie(ObjectStore.getContext()).a("data_cache_count", 0);
        }
    }

    public C19389rmj() {
        this.f26274a = 0;
        this.b = 0;
        this.c = 0;
        this.d = 0;
        this.e = 0;
        this.f = 0;
        this.g = 0;
        this.h = 0;
        this.i = 10;
        this.j = 1;
        this.k = 1;
        this.l = 2592000000L;
        this.m = 0;
        this.n = 1;
        this.o = 2;
        this.p = 3600000L;
        this.q = 600000L;
        this.r = 5;
        this.s = 75;
        this.v = 0;
        String a2 = C5753Rge.a(ObjectStore.getContext(), "cfg_cache_video_config", JsonUtils.EMPTY_JSON);
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            this.f26274a = jSONObject.has("count") ? jSONObject.getInt("count") : 5;
            this.b = jSONObject.has("wifi_count") ? jSONObject.getInt("wifi_count") : 5;
            this.c = jSONObject.has("data_count") ? jSONObject.getInt("data_count") : 5;
            this.d = jSONObject.has("peer_count") ? jSONObject.getInt("peer_count") : 5;
            this.e = jSONObject.has("wifi_step_count") ? jSONObject.getInt("wifi_step_count") : 0;
            this.f = jSONObject.has("data_step_count") ? jSONObject.getInt("data_step_count") : 0;
            this.g = jSONObject.has("wifi_max_count") ? jSONObject.getInt("wifi_max_count") : this.b;
            this.h = jSONObject.has("data_max_count") ? jSONObject.getInt("data_max_count") : this.c;
            this.i = jSONObject.has("req_count") ? jSONObject.getInt("req_count") : 10;
            this.j = jSONObject.has("req_count_min") ? jSONObject.getInt("req_count_min") : 1;
            this.k = jSONObject.has("dw_net") ? jSONObject.getInt("dw_net") : 1;
            if (jSONObject.has("expire_date")) {
                this.l = jSONObject.getLong("expire_date");
            }
            this.m = jSONObject.has("auto_play_net") ? jSONObject.getInt("auto_play_net") : 0;
            this.n = jSONObject.has("home_position") ? jSONObject.getInt("home_position") : 1;
            this.o = jSONObject.has("video_tab_position") ? jSONObject.getInt("video_tab_position") : 2;
            if (jSONObject.has("min_req_duration")) {
                this.p = jSONObject.getLong("min_req_duration");
            }
            if (jSONObject.has("min_download_duration")) {
                this.q = jSONObject.getLong("min_download_duration");
            }
            if (jSONObject.has("max_download_times")) {
                this.r = jSONObject.getInt("max_download_times");
            }
            if (jSONObject.has("max_keep_count")) {
                this.s = jSONObject.getInt("max_keep_count");
            }
            if (jSONObject.has("dw_src_bl")) {
                JSONArray jSONArray = jSONObject.getJSONArray("dw_src_bl");
                for (int i = 0; i < jSONArray.length(); i++) {
                    this.t.add(DLResources.DLSource.fromString(jSONArray.getString(i)));
                }
            }
            if (jSONObject.has("exec_foreground_count")) {
                this.v = jSONObject.getInt("exec_foreground_count");
            }
        } catch (JSONException e) {
            C6040Sge.e("CacheConfig", "CacheVideoConfig", e);
        }
    }

    public int a(boolean z, boolean z2) {
        if (z) {
            return this.d;
        }
        return z2 ? this.b : this.c;
    }

    public int b(boolean z) {
        return z ? this.e : this.f;
    }

    public boolean c() {
        int i = this.m;
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            Pair<Boolean, Boolean> b = NetUtils.b(ObjectStore.getContext());
            return ((Boolean) b.first).booleanValue() || ((Boolean) b.second).booleanValue();
        }
        return ((Boolean) NetUtils.b(ObjectStore.getContext()).second).booleanValue();
    }

    public boolean b() {
        int i = this.k;
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            Pair<Boolean, Boolean> b = NetUtils.b(ObjectStore.getContext());
            return ((Boolean) b.first).booleanValue() || ((Boolean) b.second).booleanValue();
        }
        return ((Boolean) NetUtils.b(ObjectStore.getContext()).second).booleanValue();
    }

    public int a(boolean z) {
        return z ? this.g : this.h;
    }

    public boolean a(long j) {
        return this.l <= System.currentTimeMillis() - j;
    }

    public List<DLResources.DLSource> a() {
        if (!this.u.isEmpty()) {
            return this.u;
        }
        String a2 = C5753Rge.a(ObjectStore.getContext(), "cache_video_dl_src_seq", "[]");
        if (!TextUtils.isEmpty(a2)) {
            try {
                JSONArray jSONArray = new JSONArray(a2);
                for (int i = 0; i < jSONArray.length(); i++) {
                    DLResources.DLSource fromString = DLResources.DLSource.fromString(jSONArray.getString(i));
                    if (fromString != DLResources.DLSource.DEFAULT) {
                        this.u.add(fromString);
                    }
                }
                if (jSONArray.length() > 0) {
                    this.u.add(DLResources.DLSource.DEFAULT);
                }
            } catch (JSONException unused) {
            }
        }
        if (this.u.isEmpty()) {
            this.u.addAll(Arrays.asList(DLResources.DLSource.THIRD_URL, DLResources.DLSource.YOUTUBE, DLResources.DLSource.DEFAULT));
        }
        return this.u;
    }
}
