package com.lenovo.anyshare;

import android.content.Context;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.zJe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23931zJe {

    /* renamed from: a  reason: collision with root package name */
    public Context f29733a;
    public Map<C22154wOf, C22154wOf> b = new LinkedHashMap();

    public C23931zJe(Context context) {
        this.f29733a = context;
    }

    public void a() {
        this.b.clear();
    }

    public void a(List<AbstractC11150eOf> list) {
        for (int i = 0; i < list.size(); i++) {
            AbstractC11150eOf abstractC11150eOf = list.get(i);
            if (abstractC11150eOf instanceof C22154wOf) {
                C22154wOf c22154wOf = (C22154wOf) abstractC11150eOf;
                this.b.put(c22154wOf, c22154wOf);
                for (AbstractC11150eOf abstractC11150eOf2 : c22154wOf.u) {
                    if (abstractC11150eOf2 instanceof C22154wOf) {
                        this.b.put((C22154wOf) abstractC11150eOf2, c22154wOf);
                    }
                }
            }
        }
    }

    public void a(int i) {
        if (this.b.size() == 0) {
            return;
        }
        C8356_ie.a(new C23320yJe(this), 0L, i);
    }

    public void a(C22154wOf c22154wOf, int i, InterfaceC23376yOf interfaceC23376yOf) {
        if (c22154wOf == null || c22154wOf.getLoadStatus() == 2 || c22154wOf.getLoadStatus() == 1 || c22154wOf.z > 0) {
            return;
        }
        if (c22154wOf.o() && C15985mIe.a().a(c22154wOf)) {
            this.b.remove(c22154wOf);
            c22154wOf.y = i;
            c22154wOf.l();
            C12381gPf.a(this.f29733a, c22154wOf, c22154wOf.e(), "insert_same_position_fm_cache", 0L);
            for (AbstractC11150eOf abstractC11150eOf : c22154wOf.u) {
                if (abstractC11150eOf instanceof C22154wOf) {
                    this.b.remove(abstractC11150eOf);
                }
            }
            return;
        }
        if (c22154wOf.o()) {
            C15985mIe.a().a(c22154wOf, interfaceC23376yOf);
        }
        List<AbstractC11150eOf> list = c22154wOf.u;
        if (list == null || list.isEmpty()) {
            return;
        }
        AbstractC11150eOf n = c22154wOf.n();
        for (AbstractC11150eOf abstractC11150eOf2 : c22154wOf.u) {
            if ((abstractC11150eOf2 instanceof C22154wOf) && (n == null || n.f < abstractC11150eOf2.f)) {
                C22154wOf c22154wOf2 = (C22154wOf) abstractC11150eOf2;
                if (C15985mIe.a().a(c22154wOf2)) {
                    this.b.remove(c22154wOf2);
                    c22154wOf2.y = i;
                    c22154wOf.l();
                    C12381gPf.a(this.f29733a, c22154wOf2, c22154wOf2.e(), "insert_same_position_fm_cache", 0L);
                } else {
                    C15985mIe.a().a(c22154wOf2, interfaceC23376yOf);
                }
            }
        }
    }
}
