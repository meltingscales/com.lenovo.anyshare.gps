package com.lenovo.anyshare;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Ld  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C3995Ld {

    /* renamed from: a  reason: collision with root package name */
    public final List<C13174hd> f11504a;
    public PointF b;
    public boolean c;

    public C3995Ld(PointF pointF, boolean z, List<C13174hd> list) {
        this.b = pointF;
        this.c = z;
        this.f11504a = new ArrayList(list);
    }

    private void a(float f, float f2) {
        if (this.b == null) {
            this.b = new PointF();
        }
        this.b.set(f, f2);
    }

    public String toString() {
        return "ShapeData{numCurves=" + this.f11504a.size() + "closed=" + this.c + '}';
    }

    public void a(C3995Ld c3995Ld, C3995Ld c3995Ld2, float f) {
        if (this.b == null) {
            this.b = new PointF();
        }
        this.c = c3995Ld.c || c3995Ld2.c;
        if (c3995Ld.f11504a.size() != c3995Ld2.f11504a.size()) {
            C15639lf.b("Curves must have the same number of control points. Shape 1: " + c3995Ld.f11504a.size() + "\tShape 2: " + c3995Ld2.f11504a.size());
        }
        int min = Math.min(c3995Ld.f11504a.size(), c3995Ld2.f11504a.size());
        if (this.f11504a.size() < min) {
            for (int size = this.f11504a.size(); size < min; size++) {
                this.f11504a.add(new C13174hd());
            }
        } else if (this.f11504a.size() > min) {
            for (int size2 = this.f11504a.size() - 1; size2 >= min; size2--) {
                List<C13174hd> list = this.f11504a;
                list.remove(list.size() - 1);
            }
        }
        PointF pointF = c3995Ld.b;
        PointF pointF2 = c3995Ld2.b;
        a(C17468of.c(pointF.x, pointF2.x, f), C17468of.c(pointF.y, pointF2.y, f));
        for (int size3 = this.f11504a.size() - 1; size3 >= 0; size3--) {
            C13174hd c13174hd = c3995Ld.f11504a.get(size3);
            C13174hd c13174hd2 = c3995Ld2.f11504a.get(size3);
            PointF pointF3 = c13174hd.f21704a;
            PointF pointF4 = c13174hd.b;
            PointF pointF5 = c13174hd.c;
            PointF pointF6 = c13174hd2.f21704a;
            PointF pointF7 = c13174hd2.b;
            PointF pointF8 = c13174hd2.c;
            this.f11504a.get(size3).a(C17468of.c(pointF3.x, pointF6.x, f), C17468of.c(pointF3.y, pointF6.y, f));
            this.f11504a.get(size3).b(C17468of.c(pointF4.x, pointF7.x, f), C17468of.c(pointF4.y, pointF7.y, f));
            this.f11504a.get(size3).c(C17468of.c(pointF5.x, pointF8.x, f), C17468of.c(pointF5.y, pointF8.y, f));
        }
    }

    public C3995Ld() {
        this.f11504a = new ArrayList();
    }
}
