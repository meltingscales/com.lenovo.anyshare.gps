package com.lenovo.anyshare;

import android.util.Pair;
import java.util.List;

/* renamed from: com.lenovo.anyshare.eXf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC11249eXf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f20332a;
    public final /* synthetic */ C11859fXf b;

    public RunnableC11249eXf(C11859fXf c11859fXf, String str) {
        this.b = c11859fXf;
        this.f20332a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        List list;
        List list2;
        if (C1998Eee.b(this.b.c.f21232a.d, this.f20332a)) {
            list2 = this.b.c.f21232a.y;
            list2.remove(this.f20332a);
            return;
        }
        list = this.b.c.f21232a.y;
        if (list.contains(this.f20332a)) {
            C14424jfe.a().a(C11961ffe.f20841a, (String) Pair.create(4, this.f20332a));
        }
    }
}
