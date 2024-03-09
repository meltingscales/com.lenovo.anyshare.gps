package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.AbstractC3751Kgj;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.Wgj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7192Wgj extends AbstractC3751Kgj {
    public int r;
    public LinkedList<C19329rhj> s;
    public int t;
    public AtomicInteger u;
    public AtomicInteger v;
    public AtomicInteger w;

    public C7192Wgj(C1456Chj c1456Chj, C4325Mgj c4325Mgj, int i, long j) {
        super(c1456Chj, c4325Mgj);
        this.r = 2147483637;
        this.s = new LinkedList<>();
        this.u = new AtomicInteger(0);
        this.v = new AtomicInteger(0);
        this.w = new AtomicInteger(0);
        this.n = j;
        this.t = i;
    }

    private LinkedList<C19329rhj> A() {
        LinkedList<C19329rhj> linkedList = null;
        if (this.w.get() > 0) {
            return null;
        }
        int min = Math.min(p() - this.v.get(), this.r);
        String m = m();
        C12001fij.a("PartUploadInfo", m, "next block size: " + min);
        if (min > 0) {
            linkedList = new LinkedList<>();
            for (int i = 0; i < min; i++) {
                linkedList.add(a(this.v.incrementAndGet(), 0L, 0L));
            }
            int addAndGet = this.w.addAndGet(min);
            String m2 = m();
            C12001fij.a("PartUploadInfo", m2, "next block count: " + addAndGet);
        }
        return linkedList;
    }

    public void a(long j, int i, long j2) {
        long j3;
        C12001fij.a("PartUploadInfo", m(), "fileSize =" + j + ",maxPartCount = " + i + ", partSize = " + j2);
        int i2 = (int) (j / j2);
        if (i2 > i) {
            j3 = j / i;
        } else {
            i = i2;
            j3 = j2;
        }
        long j4 = j % j3;
        if (j4 > 0) {
            double d = j2;
            Double.isNaN(d);
            if (j4 > Math.min(d * 0.5d, 1048576.0d)) {
                i++;
            }
        }
        this.n = j3;
        this.p = i;
        C12001fij.a("PartUploadInfo", m(), "partCount = " + i + ", partSize = " + j3);
    }

    @Override // com.lenovo.anyshare.InterfaceC19940shj
    public boolean b() {
        return this.w.get() > 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC19940shj
    public String c() {
        this.s = A();
        if (this.s == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        boolean z = false;
        int i = 0;
        while (true) {
            if (i >= this.s.size()) {
                break;
            }
            String c = this.s.get(i).c();
            if (TextUtils.isEmpty(c)) {
                z = true;
                break;
            }
            sb.append(c);
            if (i != this.s.size() - 1) {
                sb.append(",");
            }
            i++;
        }
        if (z) {
            C12001fij.a("PartUploadInfo", m(), "next md5s: null");
            return null;
        }
        String sb2 = sb.toString();
        String m = m();
        C12001fij.a("PartUploadInfo", m, "next md5s:" + sb2);
        return sb2;
    }

    @Override // com.lenovo.anyshare.InterfaceC19940shj
    public List<String> e() {
        List<String> a2 = a(this.i);
        String m = m();
        C12001fij.a("PartUploadInfo", m, "get etags :" + a2);
        return a2;
    }

    @Override // com.lenovo.anyshare.InterfaceC19940shj
    public int j() {
        return this.u.get();
    }

    @Override // com.lenovo.anyshare.InterfaceC19940shj
    public synchronized C19329rhj k() {
        return this.s.pollFirst();
    }

    @Override // com.lenovo.anyshare.AbstractC3751Kgj
    public boolean x() {
        return true;
    }

    public boolean y() {
        AtomicInteger atomicInteger = this.w;
        return atomicInteger == null || atomicInteger.get() == 0;
    }

    @Override // com.lenovo.anyshare.AbstractC3751Kgj
    public void a(C1456Chj c1456Chj, C4325Mgj c4325Mgj, int i, List<C19329rhj> list, int i2, int i3, int i4, int i5, long j) {
        int i6 = i;
        if (list != null) {
            this.s.addAll(list);
        }
        this.v.set(i);
        AtomicInteger atomicInteger = this.u;
        if (list != null) {
            i6 -= list.size();
        }
        atomicInteger.set(i6);
        this.w.set(this.s.size());
        String m = m();
        C12001fij.a("PartUploadInfo", m, "onInit = " + this.v.get() + "/" + this.u.get() + "/" + this.w.get());
        String m2 = m();
        C12001fij.a("PartUploadInfo", m2, "onInit = " + i2 + "/" + i3 + "/" + i4 + "; " + i5 + "/" + j);
        if (i4 > 0) {
            this.r = i4;
        }
        if (i5 <= 0 || j <= 0) {
            a(r(), this.t, j);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC3751Kgj
    public C19329rhj a(int i, long j, long j2) {
        String m = m();
        C12001fij.a("PartUploadInfo", m, "create data : " + i);
        if (i <= p()) {
            if (j <= 0) {
                j = (i - 1) * d();
            }
            long j3 = j;
            if (j2 <= 0) {
                j2 = d();
                if (i == p()) {
                    j2 = this.b.f11991a - j3;
                }
            }
            return new C6905Vgj(this.b, this.q, i, j3, j2);
        }
        return null;
    }

    @Override // com.lenovo.anyshare.AbstractC3751Kgj
    public boolean a(List<C5206Pij> list) {
        LinkedList<C19329rhj> linkedList = this.s;
        if (linkedList == null || linkedList.size() < 0 || list == null || list.size() < 0 || this.s.size() != list.size()) {
            return false;
        }
        for (int i = 0; i < this.s.size(); i++) {
            C19329rhj c19329rhj = this.s.get(i);
            C5206Pij c5206Pij = list.get(i);
            if (c19329rhj.e != c5206Pij.c) {
                return false;
            }
            c19329rhj.c = c5206Pij;
        }
        b(this.s);
        return true;
    }

    @Override // com.lenovo.anyshare.AbstractC3751Kgj
    public void a(C19329rhj c19329rhj, String str) {
        super.a(c19329rhj, str);
        AtomicInteger atomicInteger = this.w;
        if (atomicInteger != null) {
            atomicInteger.decrementAndGet();
        }
        int incrementAndGet = this.u.incrementAndGet();
        String m = m();
        C12001fij.a("PartUploadInfo", m, "dataSuccess , uploadedCount = " + this.u + ", partCount = " + p());
        if (incrementAndGet == p()) {
            a(AbstractC3751Kgj.a.Uploaded);
        }
    }
}
