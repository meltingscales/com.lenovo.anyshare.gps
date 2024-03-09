package com.lenovo.anyshare;

import com.lenovo.anyshare.FT;
import java.util.Collections;

/* loaded from: classes4.dex */
public final class KT implements InterfaceC17931pT, FT.a {

    /* renamed from: a  reason: collision with root package name */
    public static KT f10968a;
    public float b = 0.0f;
    public final C19150rT c;
    public final C17321oT d;
    public C18541qT e;
    public DT f;

    public KT(C19150rT c19150rT, C17321oT c17321oT) {
        this.c = c19150rT;
        this.d = c17321oT;
    }

    public static KT a() {
        if (f10968a == null) {
            f10968a = new KT(new C19150rT(), new C17321oT());
        }
        return f10968a;
    }

    @Override // com.lenovo.anyshare.InterfaceC17931pT
    public final void a(float f) {
        this.b = f;
        if (this.f == null) {
            this.f = DT.a();
        }
        for (BT bt : Collections.unmodifiableCollection(this.f.c)) {
            bt.f.a(f);
        }
    }

    @Override // com.lenovo.anyshare.FT.a
    public final void a(boolean z) {
        if (z) {
            C13673iU.a();
            C13673iU.b();
            return;
        }
        C13673iU.a();
        C13673iU.c();
    }

    public final void b() {
        FT.a().f = this;
        FT.a().b();
        if (FT.a().c()) {
            C13673iU.a();
            C13673iU.b();
        }
        this.e.a();
    }
}
