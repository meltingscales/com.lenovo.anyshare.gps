package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.AbstractC2561Gdc;
import com.lenovo.anyshare.C19286rec;
import com.lenovo.anyshare.PCb;

/* loaded from: classes5.dex */
public class MCb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f11710a;
    public final /* synthetic */ View b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ View d;
    public final /* synthetic */ PCb.a e;

    public MCb(View view, View view2, boolean z, View view3, PCb.a aVar) {
        this.f11710a = view;
        this.b = view2;
        this.c = z;
        this.d = view3;
        this.e = aVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        C19286rec a2 = C19286rec.a(0.0f, this.f11710a.getHeight());
        a2.a(300L);
        a2.a((C19286rec.b) new KCb(this));
        a2.a((AbstractC2561Gdc.a) new LCb(this));
        a2.j();
    }
}
