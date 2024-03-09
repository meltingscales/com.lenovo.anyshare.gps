package com.sharead.biz.yydl.base;

import android.text.TextUtils;
import android.util.SparseArray;
import com.anythink.core.common.b.e;
import com.lenovo.anyshare.AbstractC3965Lad;
import com.lenovo.anyshare.C0791Abd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C17400o_c;
import com.lenovo.anyshare.C18620q_c;
import com.lenovo.anyshare.C1951Ead;
import com.lenovo.anyshare.C21060u_c;
import com.lenovo.anyshare.C21683vad;
import com.lenovo.anyshare.C3678Kad;
import com.lenovo.anyshare.C9450b_c;
import com.lenovo.anyshare.FNi;
import com.lenovo.anyshare.QZc;
import com.lenovo.anyshare.TZc;
import com.sharead.base.network.http.TransmitException;
import com.sharead.base.network.utils.NetworkStatus;
import com.sharead.biz.yydl.common.SourceType;
import com.sharead.biz.yydl.item.AppItem;
import com.sharead.biz.yydl.util.base.DLResources;
import com.sharead.lib.util.fs.SFile;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class XzRecord {
    public C1951Ead A;

    /* renamed from: a  reason: collision with root package name */
    public SourceType f30664a;
    public String b;
    public String c;
    public long d;
    public long e;
    public long f;
    public String g;
    public Status h;
    public int i;
    public AbstractC3965Lad j;
    public AbstractC3965Lad k;
    public Object l;
    public long m;
    public boolean n;
    public int o;
    public long p;
    public int q;
    public String r;
    public boolean s;
    public boolean t;
    public long u;
    public long v;
    public int w;
    public List<C9450b_c> x;
    public a y;
    public C1951Ead z;

    /* loaded from: classes6.dex */
    public enum Status {
        NORMAL(-1),
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

    /* loaded from: classes6.dex */
    public class a {

        /* renamed from: a  reason: collision with root package name */
        public long f30665a;
        public long b;
        public TransmitException c;
        public long d;
        public String e;
        public Class f;

        public a() {
        }

        public void a() {
            this.f30665a = System.currentTimeMillis();
            this.b = XzRecord.this.m;
            this.e = NetworkStatus.b(C0791Abd.a()).e;
        }

        public void b() {
            if (this.f30665a == 0) {
                return;
            }
            long currentTimeMillis = System.currentTimeMillis() - this.f30665a;
            this.f30665a = 0L;
            if (currentTimeMillis == 0) {
                return;
            }
            XzRecord xzRecord = XzRecord.this;
            xzRecord.f += currentTimeMillis;
            this.d = ((xzRecord.m - this.b) * 1000) / currentTimeMillis;
        }
    }

    public XzRecord(AbstractC3965Lad abstractC3965Lad, DLResources dLResources, String str) {
        this.h = Status.WAITING;
        this.i = 0;
        this.q = 0;
        this.s = C18620q_c.c();
        this.t = C17400o_c.a().e;
        this.u = 0L;
        this.v = 0L;
        this.w = 0;
        this.x = new ArrayList();
        this.y = new a();
        this.j = abstractC3965Lad;
        this.f30664a = this.j.b;
        this.b = dLResources.b;
        this.c = dLResources.f30674a;
        this.m = 0L;
        this.e = System.currentTimeMillis();
        this.r = str;
    }

    public static XzRecord a(JSONObject jSONObject) throws JSONException {
        return new XzRecord(jSONObject);
    }

    public SourceType b() {
        return this.j.b;
    }

    public long c() {
        return this.j.i;
    }

    public AbstractC3965Lad d() {
        return a(this.f30664a);
    }

    public String e() {
        return this.j.e;
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
    public boolean f() {
        /*
            r3 = this;
            com.lenovo.anyshare.Lad r0 = r3.j
            r1 = 0
            if (r0 == 0) goto L2c
            com.sharead.biz.yydl.common.SourceType r0 = r0.b
            com.sharead.biz.yydl.common.SourceType r2 = com.sharead.biz.yydl.common.SourceType.APP
            if (r0 == r2) goto Lc
            goto L2c
        Lc:
            java.net.URL r0 = new java.net.URL     // Catch: java.lang.Exception -> L2c
            java.lang.String r2 = r3.b     // Catch: java.lang.Exception -> L2c
            r0.<init>(r2)     // Catch: java.lang.Exception -> L2c
            java.lang.String r0 = r0.getPath()     // Catch: java.lang.Exception -> L2c
            java.lang.String r0 = com.lenovo.anyshare.C2827Hbd.c(r0)     // Catch: java.lang.Exception -> L2c
            java.lang.String r2 = "sapk"
            boolean r2 = r0.equalsIgnoreCase(r2)     // Catch: java.lang.Exception -> L2c
            if (r2 != 0) goto L2b
            java.lang.String r2 = "zip"
            boolean r0 = r0.equalsIgnoreCase(r2)     // Catch: java.lang.Exception -> L2c
            if (r0 == 0) goto L2c
        L2b:
            r1 = 1
        L2c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sharead.biz.yydl.base.XzRecord.f():boolean");
    }

    public boolean g() {
        return false;
    }

    public void h() {
        if (this.n) {
            return;
        }
        this.n = true;
        this.p = System.currentTimeMillis();
    }

    public boolean i() {
        return true;
    }

    public String toString() {
        return "[ url = " + this.b + " filepath = " + this.g + " status = " + this.h + "+]";
    }

    public static long a(long j) {
        double d = j;
        Double.isNaN(d);
        long j2 = (long) (d * 0.005d);
        return j2 >= FNi.e ? FNi.e : 65536 * (j2 / 65536);
    }

    public void b(long j) {
        long j2;
        if (this.u != 0) {
            long currentTimeMillis = System.currentTimeMillis() - this.u;
            long j3 = j - this.m;
            if (currentTimeMillis > 0) {
                long j4 = this.v;
                if (j4 != 0) {
                    j2 = ((j3 * 1000) / currentTimeMillis) + j4;
                    currentTimeMillis = 2;
                } else {
                    j2 = j3 * 1000;
                }
                this.v = j2 / currentTimeMillis;
            }
        }
        this.u = System.currentTimeMillis();
        this.m = j;
    }

    public void a(int i) {
        if (i == this.i) {
            return;
        }
        this.i = i;
    }

    public void a(Status status) {
        this.h = status;
        switch (TZc.f14972a[status.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                this.y.b();
                return;
            case 7:
                this.y.a();
                return;
            default:
                return;
        }
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
        Object obj = this.l;
        if (obj != null) {
            jSONObject.put("cookie", obj.toString());
        }
        jSONObject.put("item", this.j.d());
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
        int i = this.w;
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
        jSONObject.put("use_dsv", this.s);
        jSONObject.put("use_multipart", this.t);
        if (this.x.isEmpty()) {
            return;
        }
        JSONArray jSONArray = new JSONArray();
        for (C9450b_c c9450b_c : this.x) {
            jSONArray.put(c9450b_c.a());
        }
        jSONObject.put("multipart", jSONArray);
    }

    public void a() {
        this.o++;
    }

    public AbstractC3965Lad a(SourceType sourceType) {
        AbstractC3965Lad abstractC3965Lad = this.k;
        if (abstractC3965Lad != null) {
            return abstractC3965Lad;
        }
        if (TZc.b[b().ordinal()] == 1) {
            if (((AppItem) this.j).i()) {
                this.k = C21683vad.a(C0791Abd.a(), SFile.a(this.j.j));
            } else if (this.g != null) {
                this.k = QZc.a(C0791Abd.a(), SFile.a(this.g), SourceType.APP);
            }
        }
        AbstractC3965Lad abstractC3965Lad2 = this.k;
        if (abstractC3965Lad2 != null) {
            abstractC3965Lad2.q = this.j.q;
            return abstractC3965Lad2;
        }
        if (!TextUtils.isEmpty(this.g)) {
            this.j.j = SFile.a(this.g).t().getAbsolutePath();
        }
        AbstractC3965Lad abstractC3965Lad3 = this.j;
        abstractC3965Lad3.l = true;
        abstractC3965Lad3.i = c();
        return this.j;
    }

    public XzRecord(JSONObject jSONObject) throws JSONException {
        this.h = Status.WAITING;
        this.i = 0;
        this.q = 0;
        this.s = C18620q_c.c();
        this.t = C17400o_c.a().e;
        this.u = 0L;
        this.v = 0L;
        this.w = 0;
        this.x = new ArrayList();
        this.y = new a();
        JSONObject jSONObject2 = jSONObject.getJSONObject("item");
        if (jSONObject2.has("type")) {
            this.f30664a = SourceType.fromString(jSONObject2.getString("type"));
        }
        if (this.f30664a == null) {
            this.f30664a = SourceType.APP;
        }
        if (this.f30664a == SourceType.APP) {
            this.j = new C21060u_c(jSONObject2);
        }
        if (this.j != null) {
            if (jSONObject.has("download_url")) {
                this.b = jSONObject.getString("download_url");
            }
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
                this.w = jSONObject.getInt("chk_sum_failed_cnt");
            }
            if (jSONObject.has("refresh_count")) {
                this.q = jSONObject.getInt("refresh_count");
            }
            if (jSONObject.has("dl_portal")) {
                this.r = jSONObject.getString("dl_portal");
            }
            this.s = jSONObject.has("use_dsv") && jSONObject.getBoolean("use_dsv");
            if (!TextUtils.isEmpty(this.g)) {
                this.j.j = SFile.a(this.g).t().getAbsolutePath();
            }
            this.t = jSONObject.has("use_multipart") ? jSONObject.getBoolean("use_multipart") : i() && C17400o_c.a().e;
            if (jSONObject.has("multipart")) {
                JSONArray jSONArray = jSONObject.getJSONArray("multipart");
                for (int i = 0; i < jSONArray.length(); i++) {
                    C9450b_c c9450b_c = new C9450b_c(jSONArray.getJSONObject(i));
                    if (c9450b_c.f18972a == 0) {
                        long a2 = a(c());
                        long j = c9450b_c.c;
                        if (a2 > j && j % 65536 != 0) {
                            C1395Ccd.d("XzRecord", "reset multipart complete!");
                            long j2 = c9450b_c.c;
                            c9450b_c.c = j2 - (j2 % 65536);
                        }
                    }
                    this.x.add(c9450b_c);
                }
                this.t = true;
            }
            if (this.h == Status.COMPLETED) {
                this.m = c();
                return;
            } else if (!this.t) {
                this.m = C3678Kad.a(b(), e(), this.b).o();
                return;
            } else {
                for (C9450b_c c9450b_c2 : this.x) {
                    this.m += c9450b_c2.c;
                }
                return;
            }
        }
        throw new JSONException("parse error, item is null!");
    }

    public void a(List<C9450b_c> list) {
        this.x.clear();
        this.x.addAll(list);
    }
}
