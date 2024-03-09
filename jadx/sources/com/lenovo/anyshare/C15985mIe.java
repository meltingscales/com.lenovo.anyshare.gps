package com.lenovo.anyshare;

import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.mIe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15985mIe {

    /* renamed from: a  reason: collision with root package name */
    public static ZOf f23745a;

    public static synchronized ZOf a() {
        ZOf zOf;
        synchronized (C15985mIe.class) {
            if (f23745a == null) {
                f23745a = ZOf.a();
                C20932uOf createFeedContext = C21194ukf.r().createFeedContext();
                f23745a.a(createFeedContext, C21194ukf.r().createFeedCategorySetBuilder(), C21194ukf.r().createFeedPageStructBuilder(), C21194ukf.r().createFeedCardBuilder());
                ArrayList arrayList = new ArrayList();
                arrayList.add(new C10216cmf(createFeedContext));
                arrayList.addAll(C21194ukf.r().createFeedCardProviders(createFeedContext));
                f23745a.a(arrayList);
            }
            zOf = f23745a;
        }
        return zOf;
    }

    public static C20932uOf b() {
        try {
            ZOf a2 = a();
            if (a2 != null) {
                return a2.b;
            }
            return null;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }
}
