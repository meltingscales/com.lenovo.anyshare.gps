package com.lenovo.anyshare;

import java.util.HashSet;
import java.util.List;

/* renamed from: com.lenovo.anyshare.gng  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC12668gng implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C13301hng f21362a;

    public RunnableC12668gng(C13301hng c13301hng) {
        this.f21362a = c13301hng;
    }

    @Override // java.lang.Runnable
    public void run() {
        List<AbstractC0959Aqf> list;
        List<C22488wqf> list2;
        HashSet hashSet;
        List list3;
        List list4;
        list = this.f21362a.f21794a;
        for (AbstractC0959Aqf abstractC0959Aqf : list) {
            C6681Umg.b(abstractC0959Aqf, false);
        }
        list2 = this.f21362a.b;
        for (C22488wqf c22488wqf : list2) {
            C6681Umg.b(c22488wqf, false);
        }
        hashSet = this.f21362a.d;
        hashSet.clear();
        list3 = this.f21362a.f21794a;
        list3.clear();
        list4 = this.f21362a.b;
        list4.clear();
    }
}
