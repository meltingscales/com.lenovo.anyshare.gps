package com.lenovo.anyshare;

import android.util.SparseArray;
import com.lenovo.anyshare.ZRb.a;

/* loaded from: classes5.dex */
public class ZRb<T extends a> implements YRb {

    /* renamed from: a  reason: collision with root package name */
    public volatile T f17555a;
    public final SparseArray<T> b = new SparseArray<>();
    public Boolean c;
    public final b<T> d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes5.dex */
    public interface a {
        void a(MQb mQb);

        int getId();
    }

    /* loaded from: classes5.dex */
    public interface b<T extends a> {
        T a(int i);
    }

    public ZRb(b<T> bVar) {
        this.d = bVar;
    }

    @Override // com.lenovo.anyshare.YRb
    public boolean a() {
        Boolean bool = this.c;
        return bool != null && bool.booleanValue();
    }

    @Override // com.lenovo.anyshare.YRb
    public void b(boolean z) {
        if (this.c == null) {
            this.c = Boolean.valueOf(z);
        }
    }

    public T c(C22783xQb c22783xQb, MQb mQb) {
        T t;
        int id = c22783xQb.getId();
        synchronized (this) {
            if (this.f17555a != null && this.f17555a.getId() == id) {
                t = this.f17555a;
                this.f17555a = null;
            } else {
                t = this.b.get(id);
                this.b.remove(id);
            }
        }
        if (t == null) {
            t = this.d.a(id);
            if (mQb != null) {
                t.a(mQb);
            }
        }
        return t;
    }

    @Override // com.lenovo.anyshare.YRb
    public void a(boolean z) {
        this.c = Boolean.valueOf(z);
    }

    public T b(C22783xQb c22783xQb, MQb mQb) {
        T t;
        int id = c22783xQb.getId();
        synchronized (this) {
            t = (this.f17555a == null || this.f17555a.getId() != id) ? null : this.f17555a;
        }
        if (t == null) {
            t = this.b.get(id);
        }
        return (t == null && a()) ? a(c22783xQb, mQb) : t;
    }

    public T a(C22783xQb c22783xQb, MQb mQb) {
        T a2 = this.d.a(c22783xQb.getId());
        synchronized (this) {
            if (this.f17555a == null) {
                this.f17555a = a2;
            } else {
                this.b.put(c22783xQb.getId(), a2);
            }
            if (mQb != null) {
                a2.a(mQb);
            }
        }
        return a2;
    }
}
