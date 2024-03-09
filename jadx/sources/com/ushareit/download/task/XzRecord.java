package com.ushareit.download.task;

import android.content.Context;
import android.database.Cursor;
import android.provider.MediaStore;
import android.text.TextUtils;
import android.util.SparseArray;
import com.anythink.core.common.b.e;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C10718dde;
import com.lenovo.anyshare.C11410eke;
import com.lenovo.anyshare.C11495erf;
import com.lenovo.anyshare.C12785gvf;
import com.lenovo.anyshare.C15613lcj;
import com.lenovo.anyshare.C15836lvf;
import com.lenovo.anyshare.C17606oqf;
import com.lenovo.anyshare.C17618orf;
import com.lenovo.anyshare.C20056srf;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.C21766vhc;
import com.lenovo.anyshare.C22312wbj;
import com.lenovo.anyshare.C3760Khh;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C6381Tld;
import com.lenovo.anyshare.C6438Tqf;
import com.lenovo.anyshare.C6482Tuf;
import com.lenovo.anyshare.C7629Xuf;
import com.lenovo.anyshare.C9057arf;
import com.lenovo.anyshare.C9715bvf;
import com.lenovo.anyshare.InterfaceC13348hrf;
import com.ushareit.base.core.net.NetworkStatus;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.entity.item.DLResources;
import com.ushareit.entity.item.SZItem;
import com.ushareit.net.http.TransmitException;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class XzRecord {
    public C15613lcj A;
    public C15613lcj B;
    public HashMap<String, String> C;

    /* renamed from: a  reason: collision with root package name */
    public ContentType f31388a;
    public String b;
    public String c;
    public long d;
    public long e;
    public long f;
    public String g;
    public Status h;
    public int i;
    public AbstractC23099xqf j;
    public AbstractC23099xqf k;
    public Object l;
    public long m;
    public boolean n;
    public int o;
    public long p;
    public int q;
    public String r;
    public String s;
    public boolean t;
    public boolean u;
    public long v;
    public long w;
    public int x;
    public List<C15836lvf> y;
    public a z;

    /* loaded from: classes7.dex */
    public enum Status {
        WAITING(0),
        USER_PAUSE(1),
        PROCESSING(2),
        ERROR(3),
        COMPLETED(4),
        AUTO_PAUSE(5),
        MOBILE_PAUSE(6),
        NO_ENOUGH_STORAGE(7);
        
        public static SparseArray<Status> mValues = new SparseArray<>();
        public int mValue;

        static {
            Status[] values;
            for (Status status : values()) {
                mValues.put(status.mValue, status);
            }
        }

        Status(int i) {
            this.mValue = i;
        }

        public static Status fromInt(int i) {
            return mValues.get(i);
        }

        public int toInt() {
            return this.mValue;
        }
    }

    /* loaded from: classes7.dex */
    public class a {

        /* renamed from: a  reason: collision with root package name */
        public long f31389a;
        public long b;
        public TransmitException c;
        public long d;
        public String e;
        public Class f;

        public a() {
        }

        public void a() {
            this.f31389a = System.currentTimeMillis();
            this.b = XzRecord.this.m;
            this.e = NetworkStatus.d(ObjectStore.getContext()).e;
        }

        public void b() {
            if (this.f31389a == 0) {
                return;
            }
            long currentTimeMillis = System.currentTimeMillis() - this.f31389a;
            this.f31389a = 0L;
            if (currentTimeMillis == 0) {
                return;
            }
            XzRecord xzRecord = XzRecord.this;
            xzRecord.f += currentTimeMillis;
            this.d = ((xzRecord.m - this.b) * 1000) / currentTimeMillis;
        }
    }

    public XzRecord(SZItem sZItem, boolean z, boolean z2) {
        this(sZItem.getContentItem(), sZItem.getDLResources(""), z, (String) null);
        this.t = z;
        this.u = z2;
    }

    public static XzRecord a(JSONObject jSONObject) throws JSONException {
        int optInt = jSONObject.optInt("type", 0);
        if (optInt == 1) {
            return new C6482Tuf(jSONObject);
        }
        if (optInt == 3) {
            return new C9715bvf(jSONObject);
        }
        return new XzRecord(jSONObject);
    }

    public void b(JSONObject jSONObject) throws JSONException {
        jSONObject.put("download_url", this.b);
        if (!TextUtils.isEmpty(this.c)) {
            jSONObject.put("download_url_key", this.c);
        }
        long j = this.d;
        if (j > 0) {
            jSONObject.put("complete_time", j);
        }
        long j2 = this.f;
        if (j2 > 0) {
            jSONObject.put("duration", j2);
        }
        jSONObject.put("status", this.h.toInt());
        if (!TextUtils.isEmpty(this.g)) {
            jSONObject.put("file_path", this.g);
        }
        if (!TextUtils.isEmpty(this.s)) {
            jSONObject.put(C21766vhc.z, this.s);
        }
        Object obj = this.l;
        if (obj != null) {
            jSONObject.put("cookie", obj.toString());
        }
        jSONObject.put("item", this.j.h());
        jSONObject.put("really_start", this.n);
        long j3 = this.p;
        if (j3 > 0) {
            jSONObject.put("really_start_time", j3);
        }
        long j4 = this.e;
        if (j4 > 0) {
            jSONObject.put(e.f1821a, j4);
        }
        jSONObject.put("stats_count", this.o);
        int i = this.x;
        if (i > 0) {
            jSONObject.put("chk_sum_failed_cnt", i);
        }
        int i2 = this.q;
        if (i2 > 0) {
            jSONObject.put("refresh_count", i2);
        }
        if (!TextUtils.isEmpty(this.r)) {
            jSONObject.put("dl_portal", this.r);
        }
        jSONObject.put("use_dsv", this.t);
        jSONObject.put("use_multipart", this.u);
        if (!this.y.isEmpty()) {
            JSONArray jSONArray = new JSONArray();
            for (C15836lvf c15836lvf : this.y) {
                jSONArray.put(c15836lvf.a());
            }
            jSONObject.put("multipart", jSONArray);
        }
        HashMap<String, String> hashMap = this.C;
        if (hashMap == null || hashMap.isEmpty()) {
            return;
        }
        jSONObject.put("extras_map", new JSONObject(this.C).toString());
    }

    public HashMap<String, String> c(JSONObject jSONObject) throws JSONException {
        HashMap<String, String> hashMap = new HashMap<>();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String valueOf = String.valueOf(keys.next().toString());
            hashMap.put(valueOf, jSONObject.get(valueOf).toString());
        }
        return hashMap;
    }

    public void f() {
        this.o++;
    }

    public ContentType g() {
        return this.j.getContentType();
    }

    public String h() {
        if (TextUtils.isEmpty(this.c)) {
            try {
                this.c = new SZItem(this.j.h()).getDownloadUrlKey(this.b);
            } catch (JSONException unused) {
                return null;
            }
        }
        return this.c;
    }

    public long i() {
        return this.j.getSize();
    }

    public String j() {
        String str;
        try {
            HashMap<String, String> hashMap = this.C;
            if (hashMap == null || (str = hashMap.get("search_data")) == null || TextUtils.isEmpty(str)) {
                return null;
            }
            return new JSONObject(str).getString(C6381Tld.d.f15092a);
        } catch (Throwable unused) {
            return null;
        }
    }

    public AbstractC23099xqf k() {
        return a(this.f31388a);
    }

    public String l() {
        String str;
        try {
            HashMap<String, String> hashMap = this.C;
            if (hashMap == null || (str = hashMap.get("search_data")) == null || TextUtils.isEmpty(str)) {
                return null;
            }
            return new JSONObject(str).getString("item_id");
        } catch (Throwable unused) {
            return null;
        }
    }

    public String m() {
        return this.j.e;
    }

    public void n() {
        this.x++;
    }

    /*  JADX ERROR: NullPointerException in pass: RegionMakerVisitor
        java.lang.NullPointerException: Cannot read field "wordsInUse" because "set" is null
        	at java.base/java.util.BitSet.or(BitSet.java:943)
        	at jadx.core.utils.BlockUtils.getPathCross(BlockUtils.java:732)
        	at jadx.core.utils.BlockUtils.getPathCross(BlockUtils.java:811)
        	at jadx.core.dex.visitors.regions.IfMakerHelper.restructureIf(IfMakerHelper.java:88)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:706)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:155)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:730)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:155)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:52)
        */
    public boolean o() {
        /*
            r4 = this;
            com.lenovo.anyshare.xqf r0 = r4.j
            r1 = 0
            if (r0 == 0) goto L3f
            com.ushareit.tools.core.lang.ContentType r0 = r0.getContentType()
            com.ushareit.tools.core.lang.ContentType r2 = com.ushareit.tools.core.lang.ContentType.APP
            if (r0 == r2) goto Le
            goto L3f
        Le:
            java.net.URL r0 = new java.net.URL     // Catch: java.lang.Exception -> L3f
            java.lang.String r2 = r4.b     // Catch: java.lang.Exception -> L3f
            r0.<init>(r2)     // Catch: java.lang.Exception -> L3f
            java.lang.String r0 = r0.getPath()     // Catch: java.lang.Exception -> L3f
            java.lang.String r0 = com.lenovo.anyshare.C5786Rje.c(r0)     // Catch: java.lang.Exception -> L3f
            java.lang.String r2 = "zip"
            boolean r2 = r0.equalsIgnoreCase(r2)     // Catch: java.lang.Exception -> L3f
            if (r2 != 0) goto L3e
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L3f
            r2.<init>()     // Catch: java.lang.Exception -> L3f
            java.lang.String r3 = "s"
            r2.append(r3)     // Catch: java.lang.Exception -> L3f
            java.lang.String r3 = com.lenovo.anyshare.C24235zje.g     // Catch: java.lang.Exception -> L3f
            r2.append(r3)     // Catch: java.lang.Exception -> L3f
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Exception -> L3f
            boolean r0 = r0.equalsIgnoreCase(r2)     // Catch: java.lang.Exception -> L3f
            if (r0 == 0) goto L3f
        L3e:
            r1 = 1
        L3f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.download.task.XzRecord.o():boolean");
    }

    public boolean p() {
        AbstractC23099xqf abstractC23099xqf = this.j;
        return (abstractC23099xqf == null || TextUtils.isEmpty(abstractC23099xqf.q) || "s3".equals(this.j.q)) ? false : true;
    }

    public boolean q() {
        return (this.j.getContentType() != ContentType.VIDEO || !this.t || TextUtils.isEmpty(this.b) || this.b.endsWith(".esv") || this.b.endsWith(".tsv") || this.b.endsWith(".dsv")) ? false : true;
    }

    public void r() {
        if (this.n) {
            return;
        }
        this.n = true;
        this.p = System.currentTimeMillis();
    }

    public boolean s() {
        return true;
    }

    public String toString() {
        return "[ url = " + this.b + " filepath = " + this.g + " status = " + this.h + "+]";
    }

    public XzRecord(SZItem sZItem, boolean z, String str) {
        this(sZItem, z, str, (HashMap<String, String>) null);
    }

    public XzRecord(SZItem sZItem, boolean z, String str, HashMap<String, String> hashMap) {
        this(sZItem.getContentItem(), sZItem.getDLResources(""), z, str, hashMap);
    }

    public boolean a(SZItem sZItem) {
        DLResources dLResources;
        try {
            SZItem sZItem2 = new SZItem(this.j.h());
            if (TextUtils.equals(sZItem.getId(), sZItem2.getId()) && (dLResources = sZItem2.getDLResources(h())) != null && TextUtils.equals(dLResources.getKey(), h()) && !TextUtils.equals(dLResources.getDefaultUrl(), this.b)) {
                this.q++;
                C22312wbj.a(g(), m(), this.b).e();
                this.m = 0L;
                this.h = Status.WAITING;
                this.b = dLResources.getDefaultUrl();
                this.j = sZItem2.getContentItem();
                this.j.i = sZItem2.getDownloadFileSizeByResolution(this.c);
                C6040Sge.a("XzRecord", "update item : completed size :" + this.m + " url = " + this.b);
                return true;
            }
            return false;
        } catch (JSONException unused) {
            return false;
        }
    }

    public XzRecord(AbstractC23099xqf abstractC23099xqf, DLResources dLResources, boolean z, String str) {
        this.h = Status.WAITING;
        this.i = 0;
        this.q = 0;
        this.u = C12785gvf.a().e;
        this.v = 0L;
        this.w = 0L;
        this.x = 0;
        this.y = new ArrayList();
        this.z = new a();
        this.j = abstractC23099xqf;
        this.f31388a = this.j.getContentType();
        this.b = dLResources.getDefaultUrl();
        this.c = dLResources.getKey();
        this.m = 0L;
        this.e = System.currentTimeMillis();
        this.r = str;
        this.t = z;
    }

    public void a(int i) {
        if (i == this.i) {
            return;
        }
        this.i = i;
    }

    public void a(Status status) {
        Status status2 = this.h;
        Status status3 = Status.USER_PAUSE;
        if (status2 == status3 && status != status3) {
            a(g(), false, 1);
        } else {
            Status status4 = Status.USER_PAUSE;
            if (status == status4 && this.h != status4) {
                a(g(), true, 1);
            }
        }
        this.h = status;
        switch (C7629Xuf.f16921a[status.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
                this.z.b();
                return;
            case 5:
                this.z.a();
                return;
            case 6:
            default:
                return;
            case 7:
                this.z.b();
                return;
            case 8:
                this.z.b();
                return;
        }
    }

    public XzRecord(AbstractC23099xqf abstractC23099xqf, DLResources dLResources, boolean z, String str, HashMap<String, String> hashMap) {
        this.h = Status.WAITING;
        this.i = 0;
        this.q = 0;
        this.u = C12785gvf.a().e;
        this.v = 0L;
        this.w = 0L;
        this.x = 0;
        this.y = new ArrayList();
        this.z = new a();
        this.j = abstractC23099xqf;
        this.f31388a = this.j.getContentType();
        this.b = dLResources.getDefaultUrl();
        this.c = dLResources.getKey();
        this.m = 0L;
        this.e = System.currentTimeMillis();
        this.r = str;
        this.t = z;
        this.C = hashMap;
    }

    public void a(long j) {
        long j2;
        if (this.v != 0) {
            long currentTimeMillis = System.currentTimeMillis() - this.v;
            long j3 = j - this.m;
            if (currentTimeMillis > 0) {
                long j4 = this.w;
                if (j4 != 0) {
                    j2 = ((j3 * 1000) / currentTimeMillis) + j4;
                    currentTimeMillis = 2;
                } else {
                    j2 = j3 * 1000;
                }
                this.w = j2 / currentTimeMillis;
                if (this.w < 0) {
                    this.w = 0L;
                }
            }
        }
        this.v = System.currentTimeMillis();
        this.m = j;
    }

    public void a(String str) {
        if (TextUtils.isEmpty(str) || !SFile.a(str).f()) {
            return;
        }
        this.g = str;
        this.j.j = str;
    }

    public AbstractC23099xqf a(boolean z) {
        return a(this.f31388a, z);
    }

    public AbstractC23099xqf a(ContentType contentType) {
        return a(contentType, false);
    }

    public XzRecord(JSONObject jSONObject) throws JSONException {
        this.h = Status.WAITING;
        this.i = 0;
        this.q = 0;
        this.u = C12785gvf.a().e;
        this.v = 0L;
        this.w = 0L;
        this.x = 0;
        this.y = new ArrayList();
        this.z = new a();
        JSONObject jSONObject2 = jSONObject.getJSONObject("item");
        if (jSONObject2.has("item_type") && OnlineItemType.fromString(jSONObject2.getString("item_type")) == OnlineItemType.TV_SHOW && TextUtils.isEmpty(jSONObject2.optString("player_type"))) {
            jSONObject2.put("player_type", "shareit");
        }
        this.f31388a = ContentType.fromString(jSONObject2.getString("type"));
        if (jSONObject2.has("item_type")) {
            this.j = C9057arf.b(jSONObject2);
        } else {
            this.j = C6438Tqf.a(this.f31388a, jSONObject2);
        }
        if (this.j != null) {
            this.b = jSONObject.getString("download_url");
            if (jSONObject.has("download_url_key")) {
                this.c = jSONObject.getString("download_url_key");
            }
            if (jSONObject.has("complete_time")) {
                this.d = jSONObject.getLong("complete_time");
            }
            if (jSONObject.has(e.f1821a)) {
                this.e = jSONObject.getLong(e.f1821a);
            }
            if (jSONObject.has("duration")) {
                this.f = jSONObject.getLong("duration");
            }
            if (jSONObject.has("status")) {
                this.h = Status.fromInt(jSONObject.getInt("status"));
            }
            if (jSONObject.has("file_path")) {
                this.g = jSONObject.getString("file_path");
            }
            if (jSONObject.has(C21766vhc.z)) {
                this.s = jSONObject.getString(C21766vhc.z);
            }
            if (jSONObject.has("cookie")) {
                this.l = jSONObject.getString("cookie");
            }
            this.n = jSONObject.has("really_start") && jSONObject.getBoolean("really_start");
            if (jSONObject.has("really_start_time")) {
                this.p = jSONObject.getLong("really_start_time");
            }
            if (jSONObject.has("stats_count")) {
                this.o = jSONObject.getInt("stats_count");
            }
            if (jSONObject.has("chk_sum_failed_cnt")) {
                this.x = jSONObject.getInt("chk_sum_failed_cnt");
            }
            if (jSONObject.has("refresh_count")) {
                this.q = jSONObject.getInt("refresh_count");
            }
            if (jSONObject.has("dl_portal")) {
                this.r = jSONObject.getString("dl_portal");
            }
            this.t = jSONObject.has("use_dsv") && jSONObject.getBoolean("use_dsv");
            if (jSONObject.has("extras_map")) {
                this.C = c(new JSONObject(jSONObject.getString("extras_map")));
            }
            if (!TextUtils.isEmpty(this.g)) {
                this.j.j = SFile.a(this.g).u().getAbsolutePath();
            }
            this.u = jSONObject.has("use_multipart") ? jSONObject.getBoolean("use_multipart") : s() && C12785gvf.a().e;
            if (jSONObject.has("multipart")) {
                JSONArray jSONArray = jSONObject.getJSONArray("multipart");
                for (int i = 0; i < jSONArray.length(); i++) {
                    C15836lvf c15836lvf = new C15836lvf(jSONArray.getJSONObject(i));
                    if (c15836lvf.f23641a == 0) {
                        long a2 = C10718dde.a(i());
                        long j = c15836lvf.c;
                        if (a2 > j && j % C10718dde.a() != 0) {
                            C6040Sge.d("XzRecord", "reset multipart complete!");
                            long j2 = c15836lvf.c;
                            c15836lvf.c = j2 - (j2 % C10718dde.a());
                        }
                    }
                    this.y.add(c15836lvf);
                }
                this.u = true;
            }
            if (this.h == Status.COMPLETED) {
                this.m = i();
                return;
            } else if (!this.u) {
                this.m = C22312wbj.a(g(), m(), this.b).p();
                return;
            } else {
                for (C15836lvf c15836lvf2 : this.y) {
                    this.m += c15836lvf2.c;
                }
                return;
            }
        }
        throw new JSONException("parse error, item is null!");
    }

    public AbstractC23099xqf a(ContentType contentType, boolean z) {
        AbstractC23099xqf abstractC23099xqf = this.k;
        if (abstractC23099xqf != null) {
            return abstractC23099xqf;
        }
        int i = C7629Xuf.b[g().ordinal()];
        if (i != 1) {
            if (i == 2 || i == 3) {
                if (this.g != null) {
                    if (!z) {
                        this.k = C3760Khh.b().a(g(), SFile.a(this.g).u().getAbsolutePath(), false);
                    }
                    if (this.k == null) {
                        this.k = C3760Khh.b().d(g(), this.g);
                    }
                    AbstractC23099xqf abstractC23099xqf2 = this.k;
                    if (abstractC23099xqf2 != null) {
                        abstractC23099xqf2.e = a(this.j);
                        C3760Khh.b().a(this.k);
                    }
                }
            } else if (i == 4) {
                if (((AppItem) this.j).m()) {
                    this.k = C17618orf.a(ObjectStore.getContext(), SFile.a(this.j.j));
                } else if (this.g != null) {
                    this.k = C20056srf.a(ObjectStore.getContext(), SFile.a(this.g), ContentType.APP);
                }
            }
        } else if (this.g != null) {
            this.k = a(ObjectStore.getContext(), SFile.a(this.g).u().getAbsolutePath());
        }
        AbstractC23099xqf abstractC23099xqf3 = this.k;
        if (abstractC23099xqf3 != null) {
            abstractC23099xqf3.q = this.j.q;
            return abstractC23099xqf3;
        }
        if (contentType == null) {
            try {
                return C17606oqf.c().d().c(ContentType.FILE, SFile.a(this.g).u().getAbsolutePath());
            } catch (Exception e) {
                C6040Sge.a("XzRecord", "getItem failed!", e);
            }
        }
        if (!TextUtils.isEmpty(this.g)) {
            this.j.j = SFile.a(this.g).u().getAbsolutePath();
        }
        AbstractC23099xqf abstractC23099xqf4 = this.j;
        abstractC23099xqf4.l = true;
        abstractC23099xqf4.i = i();
        return this.j;
    }

    private String a(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf.getContentType() == ContentType.VIDEO) {
            if (abstractC23099xqf instanceof C11495erf) {
                C11495erf.c cVar = (C11495erf.c) ((C11495erf) abstractC23099xqf).c();
                if (!TextUtils.isEmpty(cVar.la)) {
                    return cVar.la + C2051Ejc.f8464a + cVar.U + cVar.c;
                }
            }
        } else if (abstractC23099xqf instanceof InterfaceC13348hrf) {
            return ((InterfaceC13348hrf) abstractC23099xqf).c().c;
        }
        return abstractC23099xqf.e;
    }

    public void a(List<C15836lvf> list) {
        this.y.clear();
        this.y.addAll(list);
    }

    public void a(HashMap<String, String> hashMap) {
        if (this.C == null) {
            this.C = new HashMap<>();
        }
        if (hashMap != null) {
            for (Map.Entry<String, String> entry : hashMap.entrySet()) {
                if (entry != null) {
                    this.C.put(entry.getKey(), entry.getValue());
                }
            }
        }
    }

    public static AbstractC23099xqf a(Context context, String str) {
        Cursor cursor;
        Cursor cursor2 = null;
        try {
            cursor = context.getContentResolver().query(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, C20056srf.b.f26858a, "_data=?", new String[]{str}, "bucket_display_name");
            if (cursor != null) {
                try {
                    try {
                        if (cursor.moveToFirst()) {
                            AbstractC23099xqf a2 = C20056srf.b.a(cursor);
                            C11410eke.a(cursor);
                            return a2;
                        }
                    } catch (Throwable th) {
                        th = th;
                        cursor2 = cursor;
                        C11410eke.a(cursor2);
                        throw th;
                    }
                } catch (Exception e) {
                    e = e;
                    C6040Sge.e("XzRecord", "convert video failed!", e);
                    C11410eke.a(cursor);
                    return null;
                }
            }
            C11410eke.a(cursor);
            return null;
        } catch (Exception e2) {
            e = e2;
            cursor = null;
        } catch (Throwable th2) {
            th = th2;
            C11410eke.a(cursor2);
            throw th;
        }
    }

    public static void a(ContentType contentType, boolean z, int i) {
        try {
            Context context = ObjectStore.getContext();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("count", String.valueOf(i));
            int i2 = C7629Xuf.b[contentType.ordinal()];
            if (i2 == 1) {
                C6062Sie.a(context, z ? "Photo_DownloadingPause" : "Photo_DownloadingResume", linkedHashMap);
            } else if (i2 == 2) {
                C6062Sie.a(context, z ? "Video_DownloadingPause" : "Video_DownloadingResume", linkedHashMap);
            } else if (i2 == 3) {
                C6062Sie.a(context, z ? "Music_DownloadingPause" : "Music_DownloadingResume", linkedHashMap);
            }
        } catch (Exception unused) {
        }
    }
}
