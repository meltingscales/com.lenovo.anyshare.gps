package com.lenovo.anyshare;

import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare._lf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8390_lf {

    /* renamed from: a  reason: collision with root package name */
    public static ZOf f18167a;

    public static synchronized ZOf a() {
        ZOf q;
        synchronized (C8390_lf.class) {
            q = C21194ukf.q();
        }
        return q;
    }

    public static C20932uOf b() {
        ZOf a2 = a();
        if (a2 == null) {
            return null;
        }
        return a2.b;
    }

    public static synchronized ZOf c() {
        ZOf zOf;
        synchronized (C8390_lf.class) {
            if (f18167a == null) {
                f18167a = ZOf.a();
                InterfaceC19643sIe r = C21194ukf.r();
                if (r != null) {
                    C20932uOf createFeedContext = r.createFeedContext();
                    f18167a.a(createFeedContext, r.createFeedCategorySetBuilder(), r.createFeedPageStructBuilder(), r.createFeedCardBuilder());
                    ArrayList arrayList = new ArrayList();
                    arrayList.addAll(r.createFeedCardProviders(createFeedContext));
                    f18167a.a(arrayList);
                }
            }
            zOf = f18167a;
        }
        return zOf;
    }

    public static C20932uOf d() {
        return c().b;
    }
}
