package com.lenovo.anyshare;

import com.lenovo.anyshare.C7737Yec;
import com.lenovo.anyshare.share.summary.TransSummaryInfo;
import com.ushareit.content.item.AppItem;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.ShareRecord;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: com.lenovo.anyshare.jCb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14088jCb {

    /* renamed from: a  reason: collision with root package name */
    public long f22373a = 0;
    public long b = 0;
    public boolean c = false;
    public long d = new Random().nextInt(C7737Yec.a.f17238a) + 3072000;
    public long e = new Random().nextInt(C7737Yec.a.f17238a) + 6656000;
    public long f = new Random().nextInt(C7737Yec.a.f17238a) + 10240000;
    public long g = new Random().nextInt(C7737Yec.a.f17238a) + 49152000;
    public List<Long> h = new CopyOnWriteArrayList();
    public long i = 0;
    public long j = 0;
    public long k = 0;
    public long l = 0;
    public long m = 0;
    public List<ShareRecord> n = new CopyOnWriteArrayList();
    public long o = 0;
    public List<ShareRecord> p = new CopyOnWriteArrayList();
    public List<ShareRecord> q = new CopyOnWriteArrayList();
    public List<ShareRecord> r = new CopyOnWriteArrayList();
    public List<AppItem> s = new CopyOnWriteArrayList();
    public List<AppItem> t = new CopyOnWriteArrayList();

    private void f() {
        long currentTimeMillis = System.currentTimeMillis();
        long j = currentTimeMillis - this.i;
        if (j >= 2000) {
            long b = b();
            long j2 = b - this.j;
            if (j <= 0 || j2 <= 0) {
                return;
            }
            this.i = currentTimeMillis;
            this.j = b;
            long j3 = (j2 * 1000) / j;
            if (j3 > (this.c ? 83886080L : 20971520L)) {
                j3 = this.c ? this.g : this.e;
            }
            if (j3 > 0) {
                this.h.add(Long.valueOf(j3));
            }
        }
    }

    private long g() {
        return this.c ? this.f : this.d;
    }

    private long h() {
        long j = 0;
        for (Long l : this.h) {
            long longValue = l.longValue();
            if (longValue > j) {
                j = longValue;
            }
        }
        return j == 0 ? g() : j;
    }

    public void a(ShareRecord shareRecord) {
        if (this.n.contains(shareRecord)) {
            return;
        }
        this.n.add(shareRecord);
        this.m += shareRecord.j();
        this.r.add(shareRecord);
    }

    public long b() {
        long j = this.o;
        for (ShareRecord shareRecord : this.p) {
            j += shareRecord.t;
        }
        return j;
    }

    public long c() {
        return this.f22373a > 0 ? (this.b + System.currentTimeMillis()) - this.f22373a : this.b;
    }

    public void d() {
        if (this.f22373a == 0) {
            this.f22373a = System.currentTimeMillis();
            this.d = new Random().nextInt(C7737Yec.a.f17238a) + 3072000;
            this.e = new Random().nextInt(C7737Yec.a.f17238a) + 6656000;
            this.f = new Random().nextInt(C7737Yec.a.f17238a) + 10240000;
            this.g = new Random().nextInt(C7737Yec.a.f17238a) + 49152000;
            for (ShareRecord shareRecord : this.p) {
                if (!this.q.contains(shareRecord)) {
                    this.q.add(shareRecord);
                }
            }
            this.n.clear();
            this.m = 0L;
            this.o = 0L;
            this.p.clear();
            this.i = 0L;
            this.j = 0L;
            this.k = 0L;
            C7897Ysi.e().a();
        }
    }

    public void e() {
        if (this.f22373a != 0) {
            this.b += System.currentTimeMillis() - this.f22373a;
        }
        this.f22373a = 0L;
        this.i = 0L;
        this.j = 0L;
        this.k = 0L;
        C7897Ysi.e().a(a(this.r), this.l, a(a(), c()));
    }

    public void a(ShareRecord shareRecord, long j, long j2) {
        if (!this.p.contains(shareRecord)) {
            this.p.add(shareRecord);
        } else if (this.q.contains(shareRecord)) {
            this.q.remove(shareRecord);
        }
        f();
    }

    public void a(ShareRecord shareRecord, boolean z, TransmitException transmitException) {
        if (z) {
            long j = this.l;
            long j2 = shareRecord.t;
            this.l = j + j2;
            this.o += j2;
            this.p.remove(shareRecord);
            this.q.remove(shareRecord);
            TransSummaryInfo.a(this.s, shareRecord);
            TransSummaryInfo.b(this.t, shareRecord);
            C7897Ysi.e().a(this.l, a(a(), c()));
        }
        f();
    }

    public long a(long j) {
        long a2 = a(10);
        if (a2 == 0) {
            a2 = g();
        }
        long j2 = (j * 1000) / a2;
        long j3 = this.k;
        if (j3 > 0 && j2 > j3) {
            long j4 = j3 / 10;
            if (j4 > 120000) {
                j4 = 120000;
            } else if (j4 < 5000) {
                j4 = 5000;
            }
            long j5 = this.k;
            if (j2 - j5 < j4) {
                return j5;
            }
        }
        this.k = j2;
        return this.k;
    }

    public TransSummaryInfo a(List<String> list, boolean z, int i, int i2) {
        long a2 = a();
        TransSummaryInfo transSummaryInfo = new TransSummaryInfo(list, z, i, a2, i2);
        transSummaryInfo.e = c();
        transSummaryInfo.f = h();
        transSummaryInfo.g = a(a2, transSummaryInfo.e);
        transSummaryInfo.a(this.r);
        List<AppItem> list2 = this.s;
        if (list2 != null && !list2.isEmpty()) {
            transSummaryInfo.k = this.s;
        }
        List<AppItem> list3 = this.t;
        if (list3 != null && !list3.isEmpty()) {
            transSummaryInfo.l = this.t;
        }
        C19947sie.b("KEY_ALL_TRANS_TIME", C19947sie.d("KEY_ALL_TRANS_TIME") + c());
        if (z && i2 == 0) {
            C19947sie.f("KEY_TRANS_SUCCESS_COUNT");
        }
        return transSummaryInfo;
    }

    public long a() {
        long j = this.l;
        for (ShareRecord shareRecord : this.p) {
            j += shareRecord.t;
        }
        for (ShareRecord shareRecord2 : this.q) {
            j += shareRecord2.t;
        }
        return j;
    }

    private long a(int i) {
        if (this.h.size() <= 0) {
            return g();
        }
        long g = g();
        if (this.h.size() >= i - 1) {
            int size = this.h.size() - i;
            while (true) {
                size++;
                if (size >= this.h.size()) {
                    break;
                }
                g += this.h.get(size).longValue();
            }
        } else {
            g += g() * ((i - this.h.size()) - 1);
            for (int i2 = 0; i2 < this.h.size(); i2++) {
                g += this.h.get(i2).longValue();
            }
        }
        return g / i;
    }

    private long a(long j, long j2) {
        if (j2 == 0) {
            return 0L;
        }
        return (j * 1000) / j2;
    }

    public static List<AbstractC0959Aqf> a(List<ShareRecord> list) {
        ArrayList arrayList = new ArrayList();
        for (ShareRecord shareRecord : list) {
            if (shareRecord.j == ShareRecord.Status.COMPLETED) {
                if (shareRecord.h() == ShareRecord.RecordType.ITEM) {
                    AbstractC23099xqf e = shareRecord.e();
                    if (e != null) {
                        e.putExtra("extra_share_type", shareRecord.f32156a.toInt());
                        arrayList.add(e);
                    }
                } else {
                    C22488wqf a2 = shareRecord.b().a(shareRecord.f32156a == ShareRecord.ShareType.RECEIVE);
                    if (a2 != null) {
                        a2.putExtra("extra_share_type", shareRecord.f32156a.toInt());
                        arrayList.add(a2);
                    }
                }
            }
        }
        return arrayList;
    }
}
