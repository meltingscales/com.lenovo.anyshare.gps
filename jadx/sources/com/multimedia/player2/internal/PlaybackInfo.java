package com.multimedia.player2.internal;

import android.content.Context;
import android.os.SystemClock;
import android.util.SparseArray;
import com.lenovo.anyshare.C14286jUb;
import com.lenovo.anyshare.QUb;
import com.lenovo.anyshare.RUb;
import com.multimedia.player2.preload.PreloadStatus;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class PlaybackInfo {

    /* renamed from: a  reason: collision with root package name */
    public int f30094a;
    public long b;
    public long c;
    public int d;
    public boolean g;
    public String h;
    public long i;
    public boolean j;
    public int k;
    public RUb l;
    public RUb m;
    public RUb n;
    public QUb o;
    public b r;
    public a s;
    public Context t;
    public PreloadStatus u;
    public String v;
    public boolean w;
    public long e = -1;
    public long f = -1;
    public StreamMode q = StreamMode.FIXED;
    public List<b> p = new ArrayList();

    /* loaded from: classes5.dex */
    public enum StreamMode {
        FIXED,
        MANUAL,
        AUTO,
        UNKNOWN
    }

    /* loaded from: classes5.dex */
    static class a {

        /* renamed from: a  reason: collision with root package name */
        public SparseArray<Integer> f30095a = new SparseArray<>();

        public void a(int i) {
            if (this.f30095a.get(i, 0).intValue() > 0) {
                SparseArray<Integer> sparseArray = this.f30095a;
                sparseArray.put(i, Integer.valueOf(sparseArray.get(i).intValue() + 1));
                return;
            }
            this.f30095a.put(i, 1);
        }

        public int b(int i) {
            return this.f30095a.get(i, 0).intValue();
        }
    }

    /* loaded from: classes5.dex */
    static class b {

        /* renamed from: a  reason: collision with root package name */
        public long f30096a;
        public int b;
        public long c;

        public b(long j, int i) {
            this.f30096a = j;
            this.b = i;
        }

        public void a(long j) {
            this.c = j - this.f30096a;
        }

        public String toString() {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("start_pos", this.f30096a);
                jSONObject.put("resolution", this.b);
                jSONObject.put("dur", this.c);
                return jSONObject.toString();
            } catch (JSONException e) {
                e.printStackTrace();
                return "{\"startPos\":" + this.f30096a + ",\"resolution\":" + this.b + ",\"dur\":" + this.c + "}";
            }
        }
    }

    public PlaybackInfo(Context context, long j, int i) {
        this.b = j;
        this.t = context;
        this.d = i;
        this.r = new b(j, 0);
        this.p.add(this.r);
        this.s = new a();
        this.l = new RUb();
        this.m = new RUb();
        this.n = new RUb();
        this.o = new QUb();
        this.j = true;
        this.k = 0;
        this.w = false;
    }

    private void x() {
        this.l.f();
        this.n.f();
        this.m.f();
        this.o.e();
    }

    public void a(long j, int i, int i2) {
        this.s.a(i2);
        b bVar = this.r;
        if (bVar.b != 0 && i != i2) {
            bVar.a(j);
            this.r = new b(j, i2);
            this.p.add(this.r);
            return;
        }
        this.d = i2;
        this.r.b = i2;
    }

    public void b(long j) {
        this.c = j;
        this.r.a(j);
        if (this.f == -1) {
            this.f = SystemClock.elapsedRealtime();
        }
        x();
    }

    public void c() {
        this.w = true;
        this.l.f();
        this.n.f();
        this.m.f();
    }

    public int d() {
        if (this.p.size() > 1) {
            return this.p.size() - 1;
        }
        return 0;
    }

    public String e() {
        PreloadStatus preloadStatus = this.u;
        if (preloadStatus == null) {
            preloadStatus = PreloadStatus.NO_EXIT;
        }
        return preloadStatus.toString();
    }

    public List<String> f() {
        ArrayList arrayList = new ArrayList();
        Iterator<b> it = this.p.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().b + "P");
        }
        return arrayList;
    }

    public StreamMode g() {
        StreamMode streamMode = this.q;
        return streamMode != null ? streamMode : StreamMode.UNKNOWN;
    }

    public String h() {
        return C14286jUb.a(this.f30094a);
    }

    public int i() {
        b bVar = this.r;
        if (bVar != null) {
            return bVar.b;
        }
        return 0;
    }

    public long j() {
        RUb rUb = this.n;
        if (rUb != null) {
            return rUb.a();
        }
        return -1L;
    }

    public int k() {
        return this.o.a();
    }

    public String l() {
        return this.o.b();
    }

    public long m() {
        return this.k;
    }

    public long n() {
        RUb rUb = this.m;
        if (rUb != null) {
            return rUb.a();
        }
        return -1L;
    }

    public long o() {
        RUb rUb = this.l;
        if (rUb != null) {
            return rUb.a();
        }
        return -1L;
    }

    public boolean p() {
        return this.q == StreamMode.MANUAL;
    }

    public boolean q() {
        StreamMode streamMode = this.q;
        return streamMode == StreamMode.AUTO || streamMode == StreamMode.MANUAL;
    }

    public void r() {
        this.l.b();
        this.n.b();
    }

    public void s() {
        this.l.e();
        this.m.e();
    }

    public void t() {
        RUb rUb = this.l;
        if (rUb != null && this.e > 0) {
            rUb.c();
        }
        QUb qUb = this.o;
        if (qUb != null) {
            qUb.c();
            if (this.f30094a == 2) {
                this.o.d();
            }
        }
        RUb rUb2 = this.n;
        if (rUb2 != null) {
            rUb2.c();
            if (this.f30094a == 40) {
                this.n.e();
            }
        }
    }

    public void u() {
        this.k++;
    }

    public void v() {
        this.l.d();
        this.n.d();
    }

    public void w() {
        this.w = false;
        this.l.c();
        if (this.e < 0) {
            this.l.e();
        }
        this.n.c();
        this.m.c();
        if (this.e > 0) {
            this.n.e();
            this.m.e();
        }
    }

    public void b() {
        if (!this.j) {
            this.o.d();
            this.j = true;
        }
        this.j = false;
    }

    public void a(long j) {
        this.r.f30096a = j;
    }

    public void a() {
        this.o.e();
    }

    public int a(int i) {
        return this.s.b(i);
    }

    public void b(int i) {
        if (i != 1 && i != 2) {
            if (i == 40) {
                if (this.e == -1) {
                    this.e = System.currentTimeMillis();
                }
                this.l.f();
                this.n.e();
            } else if (i == 70) {
                this.g = true;
            }
        }
        if (i != 60) {
            this.f30094a = i;
        }
    }
}
