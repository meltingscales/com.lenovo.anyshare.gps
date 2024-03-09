package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Ukf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C6658Ukf {

    /* renamed from: a  reason: collision with root package name */
    public String f15531a;
    public String b;
    public ArrayList<a> c;
    public JSONObject d;
    public String e;
    public boolean f;
    public HashMap<String, a> g = new HashMap<>();

    /* renamed from: com.lenovo.anyshare.Ukf$a */
    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public String f15532a;
        public String b;
        public int c;
        public int d;
        public int e;
        public long f;
        public String g;
        public ArrayList<b> h;
        public String i;
        public int j;
        public String k;
        public int l;
        public int m;
        public String n;
        public String o;
        public String p;
        public boolean q;
        public ArrayList<a> r;

        public a(JSONObject jSONObject) {
            this.j = -1;
            if (jSONObject != null) {
                this.f15532a = jSONObject.optString("task_code");
                this.b = jSONObject.optString("pre_task_code");
                this.d = jSONObject.optInt("coins");
                this.e = jSONObject.optInt("progress", 0);
                JSONObject optJSONObject = jSONObject.optJSONObject("report_config");
                this.j = jSONObject.optInt("task_status", -1);
                if (optJSONObject != null) {
                    this.c = optJSONObject.optInt("play_time");
                    JSONArray optJSONArray = optJSONObject.optJSONArray("timer");
                    if (optJSONArray != null && optJSONArray.length() > 0) {
                        this.h = new ArrayList<>();
                        int i = -1;
                        int i2 = 1;
                        for (int i3 = 0; i3 < optJSONArray.length(); i3++) {
                            b bVar = new b(optJSONArray.optJSONObject(i3));
                            int i4 = bVar.e;
                            if (i == i4) {
                                i2++;
                            } else {
                                i = i4;
                                i2 = 1;
                            }
                            bVar.h = i2;
                            this.h.add(bVar);
                        }
                        int size = this.h.size() - 1;
                        int i5 = 1;
                        while (true) {
                            if (size < 0) {
                                break;
                            } else if (size == 0) {
                                this.h.get(size).g = i5;
                                break;
                            } else {
                                int i6 = size - 1;
                                if (this.h.get(size).h >= this.h.get(i6).h) {
                                    i5 = i5 < this.h.get(size).h ? this.h.get(size).h : i5;
                                    this.h.get(size).g = i5;
                                } else {
                                    this.h.get(size).g = i5;
                                    i5 = this.h.get(i6).h;
                                }
                                if (this.h.get(size).h == this.h.get(i6).h) {
                                    i5 = 1;
                                }
                                size--;
                            }
                        }
                    }
                    if (jSONObject.has("extra_config")) {
                        Object opt = jSONObject.opt("extra_config");
                        if (opt instanceof String) {
                            this.i = (String) opt;
                        } else if (opt != null) {
                            this.i = String.valueOf(opt);
                        }
                    }
                }
                this.k = jSONObject.optString("task_class");
                this.l = jSONObject.optInt("current", -1);
                this.m = jSONObject.optInt("total", -1);
                JSONObject optJSONObject2 = jSONObject.optJSONObject("coin_cfg");
                if (optJSONObject2 != null) {
                    this.d = optJSONObject2.optInt("coin");
                    this.c = optJSONObject2.optInt("play_time", 0);
                    this.o = optJSONObject2.optString("task_desc");
                    this.p = optJSONObject2.optString("complete_desc");
                }
                JSONArray optJSONArray2 = jSONObject.optJSONArray("sub_tasks");
                if (optJSONArray2 != null && optJSONArray2.length() > 0) {
                    this.r = new ArrayList<>();
                    for (int i7 = 0; i7 < optJSONArray2.length(); i7++) {
                        this.r.add(new a(optJSONArray2.optJSONObject(i7)));
                    }
                }
                JSONObject optJSONObject3 = jSONObject.optJSONObject("assign");
                if (optJSONObject3 != null) {
                    this.q = optJSONObject3.optBoolean("can_assign");
                }
                JSONObject optJSONObject4 = jSONObject.optJSONObject("detail");
                if (optJSONObject4 != null) {
                    this.n = optJSONObject4.optString("title");
                }
            }
        }

        public int a() {
            if (this.q) {
                return 2;
            }
            return this.l == this.m ? 3 : 1;
        }
    }

    /* renamed from: com.lenovo.anyshare.Ukf$b */
    /* loaded from: classes7.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public int f15533a;
        public int b;
        public int c;
        public String d;
        public int e;
        public int f;
        public int g;
        public int h;

        public b(JSONObject jSONObject) {
            if (jSONObject != null) {
                this.f15533a = jSONObject.optInt("circle_no");
                this.b = jSONObject.optInt("circle_seconds");
                this.c = jSONObject.optInt("coins");
                this.d = jSONObject.optString("next_time_point_toast");
                this.f = jSONObject.optInt("time_point_coins");
                this.e = jSONObject.optInt("group_no");
            }
        }
    }

    public C6658Ukf(JSONObject jSONObject) {
        this.f = false;
        if (jSONObject.has("guide_text")) {
            this.f15531a = jSONObject.optString("guide_text");
        }
        if (jSONObject.has("activity_code")) {
            this.b = jSONObject.optString("activity_code");
        }
        if (jSONObject.has("bind_user_id")) {
            this.e = jSONObject.optString("bind_user_id");
        }
        if (jSONObject.has("can_not_login")) {
            this.f = jSONObject.optBoolean("can_not_login");
        }
        this.c = new ArrayList<>();
        JSONArray optJSONArray = jSONObject.optJSONArray("task_list");
        if (optJSONArray != null && optJSONArray.length() > 0) {
            for (int i = 0; i < optJSONArray.length(); i++) {
                a aVar = new a(optJSONArray.optJSONObject(i));
                this.g.put(aVar.f15532a, aVar);
                this.c.add(aVar);
            }
        }
        JSONArray optJSONArray2 = jSONObject.optJSONArray("daily_tasks");
        if (optJSONArray2 != null && optJSONArray2.length() > 0) {
            for (int i2 = 0; i2 < optJSONArray2.length(); i2++) {
                a aVar2 = new a(optJSONArray2.optJSONObject(i2));
                this.g.put(aVar2.f15532a, aVar2);
                this.c.add(aVar2);
            }
        }
        this.d = jSONObject;
    }

    public a a(String str) {
        return this.g.get(str);
    }

    public int b(String str) {
        a a2 = a(str);
        if (a2 == null) {
            return 1;
        }
        return a2.a();
    }

    public boolean c(String str) {
        return this.g.containsKey(str);
    }
}
