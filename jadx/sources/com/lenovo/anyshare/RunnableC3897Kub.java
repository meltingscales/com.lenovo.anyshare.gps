package com.lenovo.anyshare;

import android.util.Pair;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.Kub  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC3897Kub implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f11222a;
    public final /* synthetic */ C4184Lub b;

    public RunnableC3897Kub(C4184Lub c4184Lub, String str) {
        this.b = c4184Lub;
        this.f11222a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        Set set;
        Set set2;
        if (C1998Eee.b(this.b.f11628a.mContext, this.f11222a)) {
            set2 = this.b.f11628a.g;
            set2.remove(this.f11222a);
            return;
        }
        set = this.b.f11628a.g;
        if (set.contains(this.f11222a)) {
            C14424jfe.a().a(C11961ffe.f20841a, (String) Pair.create(4, this.f11222a));
        }
    }
}
