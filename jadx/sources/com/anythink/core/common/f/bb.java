package com.anythink.core.common.f;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class bb {
    public static final String e = "reqId";
    public static final String f = "reqDatetime";
    public static final String g = "fillOffers";
    public static final String h = "bidResps";
    public static final String i = "adSourceId";
    public static final String j = "price";
    public static final String k = "networkFirmId";
    public static final String l = "demandType";
    public static final String m = "tp_bid_id";

    /* renamed from: a  reason: collision with root package name */
    public String f1945a;
    public long b;
    public List<a> c = new ArrayList(3);
    public List<a> d = new ArrayList(3);

    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f1947a;
        public String b;
        public int c;
        public double d;
        public String e;

        public a() {
        }

        public final synchronized JSONObject a() {
            JSONObject jSONObject;
            jSONObject = new JSONObject();
            jSONObject.put(bb.i, this.b);
            jSONObject.put("price", this.d);
            jSONObject.put("networkFirmId", this.c);
            jSONObject.put(bb.l, this.f1947a);
            jSONObject.put(bb.m, this.e);
            return jSONObject;
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0035, code lost:
            if (r0 != 8) goto L16;
         */
        /* JADX WARN: Removed duplicated region for block: B:25:0x004b  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x004f  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x0052  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public a(com.anythink.core.common.f.ax r6, com.anythink.core.common.f.r r7) {
            /*
                r5 = this;
                r5.<init>()
                java.lang.String r0 = r6.u()
                r5.b = r0
                if (r7 == 0) goto L12
                double r0 = r7.getPrice()
                r5.d = r0
                goto L18
            L12:
                double r0 = r6.y()
                r5.d = r0
            L18:
                int r0 = r6.d()
                r5.c = r0
                int r0 = r6.m()
                r1 = 1
                r2 = 2
                if (r0 == 0) goto L41
                if (r0 == r1) goto L3e
                r3 = 3
                if (r0 == r2) goto L3b
                r4 = 4
                if (r0 == r3) goto L38
                if (r0 == r4) goto L3e
                r3 = 7
                if (r0 == r3) goto L3e
                r3 = 8
                if (r0 == r3) goto L41
                goto L43
            L38:
                r5.f1947a = r4
                goto L43
            L3b:
                r5.f1947a = r3
                goto L43
            L3e:
                r5.f1947a = r2
                goto L43
            L41:
                r5.f1947a = r1
            L43:
                r0 = 35
                int r6 = r6.d()
                if (r0 != r6) goto L4d
                r5.f1947a = r2
            L4d:
                if (r7 == 0) goto L52
                java.lang.String r6 = r7.g
                goto L54
            L52:
                java.lang.String r6 = ""
            L54:
                r5.e = r6
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.f.bb.a.<init>(com.anythink.core.common.f.ax, com.anythink.core.common.f.r):void");
        }
    }

    private synchronized long c() {
        return this.b;
    }

    private synchronized JSONArray d() {
        return c(this.c);
    }

    private synchronized JSONArray e() {
        return c(this.d);
    }

    public final synchronized JSONObject a() {
        JSONObject jSONObject;
        jSONObject = new JSONObject();
        jSONObject.put("reqId", this.f1945a);
        jSONObject.put(f, this.b);
        jSONObject.put(g, d());
        jSONObject.put(h, e());
        return jSONObject;
    }

    public final synchronized void b(String str) {
        this.f1945a = str;
    }

    private synchronized List<a> c(String str) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        if (!TextUtils.isEmpty(str)) {
            JSONArray jSONArray = new JSONArray(str);
            int length = jSONArray.length();
            for (int i2 = 0; i2 < length; i2++) {
                a aVar = new a();
                JSONObject jSONObject = new JSONObject(jSONArray.optString(i2));
                aVar.b = jSONObject.getString(i);
                aVar.d = jSONObject.getDouble("price");
                aVar.c = jSONObject.getInt("networkFirmId");
                aVar.f1947a = jSONObject.getInt(l);
                if (jSONObject.has(m)) {
                    aVar.e = jSONObject.getString(m);
                }
                arrayList.add(aVar);
            }
            Collections.sort(arrayList, new Comparator<a>() { // from class: com.anythink.core.common.f.bb.1
                public static int a(a aVar2, a aVar3) {
                    double d = aVar2.d;
                    double d2 = aVar3.d;
                    if (d > d2) {
                        return -1;
                    }
                    return d == d2 ? 0 : 1;
                }

                @Override // java.util.Comparator
                public final /* bridge */ /* synthetic */ int compare(a aVar2, a aVar3) {
                    double d = aVar2.d;
                    double d2 = aVar3.d;
                    if (d > d2) {
                        return -1;
                    }
                    return d == d2 ? 0 : 1;
                }
            });
        }
        return arrayList;
    }

    private synchronized void b(List<a> list) {
        this.d = list;
    }

    public final synchronized String b() {
        return this.f1945a;
    }

    public final synchronized void b(a aVar) {
        a(this.d, aVar);
    }

    public static bb a(String str) {
        bb bbVar = new bb();
        try {
            JSONObject jSONObject = new JSONObject(str);
            bbVar.b(jSONObject.getString("reqId"));
            bbVar.a(jSONObject.getLong(f));
            bbVar.a(bbVar.c(jSONObject.getString(g)));
            bbVar.b(bbVar.c(jSONObject.getString(h)));
        } catch (Throwable th) {
            th.printStackTrace();
        }
        return bbVar;
    }

    public final synchronized void a(long j2) {
        this.b = j2;
    }

    private synchronized void a(List<a> list) {
        this.c = list;
    }

    private synchronized JSONArray c(List<a> list) {
        JSONArray jSONArray;
        jSONArray = new JSONArray();
        if (list != null) {
            for (a aVar : list) {
                jSONArray.put(aVar.a());
            }
        }
        return jSONArray;
    }

    public final synchronized void a(a aVar) {
        a(this.c, aVar);
    }

    private synchronized void a(List<a> list, a aVar) {
        if (aVar != null) {
            if (list.size() == 0) {
                list.add(aVar);
                return;
            }
            int i2 = 0;
            while (true) {
                if (i2 >= list.size()) {
                    i2 = -1;
                    break;
                } else if (aVar.d > list.get(i2).d) {
                    break;
                } else {
                    i2++;
                }
            }
            if (i2 != -1) {
                list.add(i2, aVar);
                return;
            }
            list.add(aVar);
        }
    }
}
