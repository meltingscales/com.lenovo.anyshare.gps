package com.lenovo.anyshare;

import java.util.HashSet;
import java.util.List;

/* loaded from: classes7.dex */
public class QLe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RLe f13563a;

    public QLe(RLe rLe) {
        this.f13563a = rLe;
    }

    @Override // java.lang.Runnable
    public void run() {
        List<AbstractC0959Aqf> list;
        List<C22488wqf> list2;
        HashSet hashSet;
        List list3;
        List list4;
        list = this.f13563a.f13981a;
        for (AbstractC0959Aqf abstractC0959Aqf : list) {
            QJe.b(abstractC0959Aqf, false);
        }
        list2 = this.f13563a.b;
        for (C22488wqf c22488wqf : list2) {
            QJe.b(c22488wqf, false);
        }
        hashSet = this.f13563a.d;
        hashSet.clear();
        list3 = this.f13563a.f13981a;
        list3.clear();
        list4 = this.f13563a.b;
        list4.clear();
    }
}
