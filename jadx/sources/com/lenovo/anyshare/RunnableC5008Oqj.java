package com.lenovo.anyshare;

import java.util.HashSet;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Oqj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC5008Oqj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C5294Pqj f12952a;

    public RunnableC5008Oqj(C5294Pqj c5294Pqj) {
        this.f12952a = c5294Pqj;
    }

    @Override // java.lang.Runnable
    public void run() {
        List<AbstractC0959Aqf> list;
        List<C22488wqf> list2;
        HashSet hashSet;
        List list3;
        List list4;
        list = this.f12952a.f13406a;
        for (AbstractC0959Aqf abstractC0959Aqf : list) {
            C23103xqj.b(abstractC0959Aqf, false);
        }
        list2 = this.f12952a.b;
        for (C22488wqf c22488wqf : list2) {
            C23103xqj.b(c22488wqf, false);
        }
        hashSet = this.f12952a.d;
        hashSet.clear();
        list3 = this.f12952a.f13406a;
        list3.clear();
        list4 = this.f12952a.b;
        list4.clear();
    }
}
