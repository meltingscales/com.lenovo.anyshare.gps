package com.lenovo.anyshare;

import android.view.animation.Interpolator;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.Gdc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC2561Gdc implements Cloneable {

    /* renamed from: a  reason: collision with root package name */
    public ArrayList<a> f9283a = null;

    /* renamed from: com.lenovo.anyshare.Gdc$a */
    /* loaded from: classes5.dex */
    public interface a {
        void a(AbstractC2561Gdc abstractC2561Gdc);

        void b(AbstractC2561Gdc abstractC2561Gdc);

        void c(AbstractC2561Gdc abstractC2561Gdc);

        void d(AbstractC2561Gdc abstractC2561Gdc);
    }

    public abstract AbstractC2561Gdc a(long j);

    public abstract void a(Interpolator interpolator);

    public void a(a aVar) {
        if (this.f9283a == null) {
            this.f9283a = new ArrayList<>();
        }
        this.f9283a.add(aVar);
    }

    public void a(Object obj) {
    }

    public void b() {
    }

    public abstract void b(long j);

    public void b(a aVar) {
        ArrayList<a> arrayList = this.f9283a;
        if (arrayList == null) {
            return;
        }
        arrayList.remove(aVar);
        if (this.f9283a.size() == 0) {
            this.f9283a = null;
        }
    }

    public abstract long c();

    public void cancel() {
    }

    public abstract long d();

    public abstract boolean e();

    public boolean f() {
        return e();
    }

    public void g() {
        ArrayList<a> arrayList = this.f9283a;
        if (arrayList != null) {
            arrayList.clear();
            this.f9283a = null;
        }
    }

    public void h() {
    }

    public void i() {
    }

    public void j() {
    }

    @Override // 
    /* renamed from: clone */
    public AbstractC2561Gdc mo840clone() {
        try {
            AbstractC2561Gdc abstractC2561Gdc = (AbstractC2561Gdc) super.clone();
            if (this.f9283a != null) {
                ArrayList<a> arrayList = this.f9283a;
                abstractC2561Gdc.f9283a = new ArrayList<>();
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    abstractC2561Gdc.f9283a.add(arrayList.get(i));
                }
            }
            return abstractC2561Gdc;
        } catch (CloneNotSupportedException unused) {
            throw new AssertionError();
        }
    }
}
