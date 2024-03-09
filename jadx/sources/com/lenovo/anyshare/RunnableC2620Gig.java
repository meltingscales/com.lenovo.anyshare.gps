package com.lenovo.anyshare;

import android.util.Pair;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Gig  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC2620Gig implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f9327a;
    public final /* synthetic */ C2908Hig b;

    public RunnableC2620Gig(C2908Hig c2908Hig, String str) {
        this.b = c2908Hig;
        this.f9327a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        List list;
        List list2;
        if (C1998Eee.b(this.b.b, this.f9327a)) {
            list2 = this.b.b.ea;
            list2.remove(this.f9327a);
            return;
        }
        list = this.b.b.ea;
        if (list.contains(this.f9327a)) {
            C14424jfe.a().a(C11961ffe.f20841a, (String) Pair.create(4, this.f9327a));
        }
    }
}
