package com.lenovo.anyshare;

import com.lenovo.anyshare.C2862Hee;
import com.ushareit.az.AZType;

/* loaded from: classes7.dex */
public class BYe implements C2862Hee.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CYe f6957a;

    public BYe(CYe cYe) {
        this.f6957a = cYe;
    }

    @Override // com.lenovo.anyshare.C2862Hee.a
    public void a(int i, String str, int i2, Object obj, Object obj2, AZType aZType) {
        if (i2 == 0) {
            C24096zYe.c(this.f6957a.f7442a.b);
        } else {
            C1895Dve c1895Dve = this.f6957a.f7442a.b;
            C24096zYe.a(c1895Dve, C1998Eee.c + "_RESULT_FAIL");
        }
        C8313_ee.a("azInPrivate").c();
        DYe dYe = this.f6957a.f7442a;
        FYe.a(dYe.b, dYe.c);
        C24096zYe.f29847a = false;
    }

    @Override // com.lenovo.anyshare.C2862Hee.a
    public void a(Object obj) {
    }
}
