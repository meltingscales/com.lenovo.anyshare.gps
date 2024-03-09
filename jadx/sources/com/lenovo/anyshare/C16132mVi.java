package com.lenovo.anyshare;

import com.lenovo.anyshare.GVi;

/* renamed from: com.lenovo.anyshare.mVi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16132mVi implements GVi.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AVi f23838a;

    public C16132mVi(AVi aVi) {
        this.f23838a = aVi;
    }

    @Override // com.lenovo.anyshare.GVi.b
    public void a(GVi gVi) {
        _Ui _ui;
        _ui = this.f23838a.g;
        _ui.c(gVi);
        this.f23838a.d();
        this.f23838a.h(gVi.u());
    }

    @Override // com.lenovo.anyshare.GVi.b
    public void a(GVi gVi, Exception exc) {
        _Ui _ui;
        _ui = this.f23838a.g;
        _ui.c(gVi);
        this.f23838a.d();
        this.f23838a.d(gVi.u(), exc.getMessage());
    }
}
