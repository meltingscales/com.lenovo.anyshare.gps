package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C19286rec;

/* loaded from: classes5.dex */
public class NCb implements C19286rec.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f12163a;
    public final /* synthetic */ View b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ View d;

    public NCb(View view, View view2, boolean z, View view3) {
        this.f12163a = view;
        this.b = view2;
        this.c = z;
        this.d = view3;
    }

    @Override // com.lenovo.anyshare.C19286rec.b
    public void a(C19286rec c19286rec) {
        float f = c19286rec.p;
        C22341wec.j(this.f12163a, -((Float) c19286rec.r()).floatValue());
        float f2 = 1.0f - f;
        C22341wec.a(this.b, f2);
        if (this.c) {
            C22341wec.d(this.d, (int) ((-f2) * 180.0f));
        }
    }
}
