package com.lenovo.anyshare;

import android.util.SparseArray;
import com.liulishuo.okdownload.core.cause.EndCause;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes5.dex */
public class RQb implements TQb {

    /* renamed from: a  reason: collision with root package name */
    public static final int f14016a = 1;
    public final SparseArray<MQb> b;
    public final HashMap<String, String> c;
    public final UQb d;
    public final SparseArray<GQb> e;
    public final List<Integer> f;
    public final List<Integer> g;

    public RQb() {
        this(new SparseArray(), new ArrayList(), new HashMap());
    }

    @Override // com.lenovo.anyshare.QQb
    public MQb a(C22783xQb c22783xQb) {
        int id = c22783xQb.getId();
        MQb mQb = new MQb(id, c22783xQb.d(), c22783xQb.b(), c22783xQb.a());
        synchronized (this) {
            this.b.put(id, mQb);
            this.e.remove(id);
        }
        return mQb;
    }

    @Override // com.lenovo.anyshare.QQb
    public boolean a() {
        return true;
    }

    @Override // com.lenovo.anyshare.QQb
    public synchronized int b(C22783xQb c22783xQb) {
        Integer b = this.d.b(c22783xQb);
        if (b != null) {
            return b.intValue();
        }
        int size = this.b.size();
        for (int i = 0; i < size; i++) {
            MQb valueAt = this.b.valueAt(i);
            if (valueAt != null && valueAt.a(c22783xQb)) {
                return valueAt.f11827a;
            }
        }
        int size2 = this.e.size();
        for (int i2 = 0; i2 < size2; i2++) {
            GQb valueAt2 = this.e.valueAt(i2);
            if (valueAt2 != null && valueAt2.a(c22783xQb)) {
                return valueAt2.getId();
            }
        }
        int b2 = b();
        this.e.put(b2, c22783xQb.b(b2));
        this.d.a(c22783xQb, b2);
        return b2;
    }

    @Override // com.lenovo.anyshare.TQb
    public MQb b(int i) {
        return null;
    }

    @Override // com.lenovo.anyshare.QQb
    public boolean c(int i) {
        return this.g.contains(Integer.valueOf(i));
    }

    @Override // com.lenovo.anyshare.TQb
    public void d(int i) {
    }

    @Override // com.lenovo.anyshare.TQb
    public boolean e(int i) {
        boolean remove;
        synchronized (this.g) {
            remove = this.g.remove(Integer.valueOf(i));
        }
        return remove;
    }

    @Override // com.lenovo.anyshare.QQb
    public MQb get(int i) {
        return this.b.get(i);
    }

    @Override // com.lenovo.anyshare.QQb
    public synchronized void remove(int i) {
        this.b.remove(i);
        if (this.e.get(i) == null) {
            this.f.remove(Integer.valueOf(i));
        }
        this.d.a(i);
    }

    public RQb(SparseArray<MQb> sparseArray, List<Integer> list, HashMap<String, String> hashMap, SparseArray<GQb> sparseArray2, List<Integer> list2, UQb uQb) {
        this.e = sparseArray2;
        this.g = list;
        this.b = sparseArray;
        this.c = hashMap;
        this.f = list2;
        this.d = uQb;
    }

    @Override // com.lenovo.anyshare.TQb
    public void a(MQb mQb, int i, long j) throws IOException {
        MQb mQb2 = this.b.get(mQb.f11827a);
        if (mQb == mQb2) {
            mQb2.b(i).a(j);
            return;
        }
        throw new IOException("Info not on store!");
    }

    public RQb(SparseArray<MQb> sparseArray, List<Integer> list, HashMap<String, String> hashMap) {
        this.e = new SparseArray<>();
        this.b = sparseArray;
        this.g = list;
        this.c = hashMap;
        this.d = new UQb();
        int size = sparseArray.size();
        this.f = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            this.f.add(Integer.valueOf(sparseArray.valueAt(i).f11827a));
        }
        Collections.sort(this.f);
    }

    @Override // com.lenovo.anyshare.QQb
    public boolean a(MQb mQb) {
        String d = mQb.d();
        if (mQb.h && d != null) {
            this.c.put(mQb.b, d);
        }
        MQb mQb2 = this.b.get(mQb.f11827a);
        if (mQb2 != null) {
            if (mQb2 == mQb) {
                return true;
            }
            synchronized (this) {
                this.b.put(mQb.f11827a, mQb.a());
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002e, code lost:
        r1 = 0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public synchronized int b() {
        /*
            r5 = this;
            monitor-enter(r5)
            r0 = 0
            r1 = 0
            r2 = 0
        L4:
            java.util.List<java.lang.Integer> r3 = r5.f     // Catch: java.lang.Throwable -> L61
            int r3 = r3.size()     // Catch: java.lang.Throwable -> L61
            r4 = 1
            if (r1 >= r3) goto L2e
            java.util.List<java.lang.Integer> r3 = r5.f     // Catch: java.lang.Throwable -> L61
            java.lang.Object r3 = r3.get(r1)     // Catch: java.lang.Throwable -> L61
            java.lang.Integer r3 = (java.lang.Integer) r3     // Catch: java.lang.Throwable -> L61
            if (r3 != 0) goto L1a
            int r0 = r2 + 1
            goto L2f
        L1a:
            int r3 = r3.intValue()     // Catch: java.lang.Throwable -> L61
            if (r2 != 0) goto L24
            if (r3 == r4) goto L2a
            r0 = 1
            goto L2e
        L24:
            int r2 = r2 + 1
            if (r3 == r2) goto L2a
            r0 = r2
            goto L2f
        L2a:
            int r1 = r1 + 1
            r2 = r3
            goto L4
        L2e:
            r1 = 0
        L2f:
            if (r0 != 0) goto L55
            java.util.List<java.lang.Integer> r0 = r5.f     // Catch: java.lang.Throwable -> L61
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L61
            if (r0 == 0) goto L3a
            goto L56
        L3a:
            java.util.List<java.lang.Integer> r0 = r5.f     // Catch: java.lang.Throwable -> L61
            java.util.List<java.lang.Integer> r1 = r5.f     // Catch: java.lang.Throwable -> L61
            int r1 = r1.size()     // Catch: java.lang.Throwable -> L61
            int r1 = r1 - r4
            java.lang.Object r0 = r0.get(r1)     // Catch: java.lang.Throwable -> L61
            java.lang.Integer r0 = (java.lang.Integer) r0     // Catch: java.lang.Throwable -> L61
            int r0 = r0.intValue()     // Catch: java.lang.Throwable -> L61
            int r4 = r4 + r0
            java.util.List<java.lang.Integer> r0 = r5.f     // Catch: java.lang.Throwable -> L61
            int r1 = r0.size()     // Catch: java.lang.Throwable -> L61
            goto L56
        L55:
            r4 = r0
        L56:
            java.util.List<java.lang.Integer> r0 = r5.f     // Catch: java.lang.Throwable -> L61
            java.lang.Integer r2 = java.lang.Integer.valueOf(r4)     // Catch: java.lang.Throwable -> L61
            r0.add(r1, r2)     // Catch: java.lang.Throwable -> L61
            monitor-exit(r5)
            return r4
        L61:
            r0 = move-exception
            monitor-exit(r5)
            goto L65
        L64:
            throw r0
        L65:
            goto L64
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.RQb.b():int");
    }

    @Override // com.lenovo.anyshare.TQb
    public void a(int i, EndCause endCause, Exception exc) {
        if (endCause == EndCause.COMPLETED) {
            remove(i);
        }
    }

    @Override // com.lenovo.anyshare.TQb
    public boolean a(int i) {
        if (this.g.contains(Integer.valueOf(i))) {
            return false;
        }
        synchronized (this.g) {
            if (this.g.contains(Integer.valueOf(i))) {
                return false;
            }
            this.g.add(Integer.valueOf(i));
            return true;
        }
    }

    @Override // com.lenovo.anyshare.QQb
    public MQb a(C22783xQb c22783xQb, MQb mQb) {
        SparseArray<MQb> clone;
        synchronized (this) {
            clone = this.b.clone();
        }
        int size = clone.size();
        for (int i = 0; i < size; i++) {
            MQb valueAt = clone.valueAt(i);
            if (valueAt != mQb && valueAt.a(c22783xQb)) {
                return valueAt;
            }
        }
        return null;
    }

    @Override // com.lenovo.anyshare.QQb
    public String a(String str) {
        return this.c.get(str);
    }
}
