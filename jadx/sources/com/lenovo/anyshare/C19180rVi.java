package com.lenovo.anyshare;

import com.lenovo.anyshare.JUi;

/* renamed from: com.lenovo.anyshare.rVi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19180rVi implements JUi.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AVi f26116a;

    public C19180rVi(AVi aVi) {
        this.f26116a = aVi;
    }

    @Override // com.lenovo.anyshare.JUi.a
    public void a(String str) {
        _Ui _ui;
        _ui = this.f26116a.g;
        GVi b = _ui.b(str);
        if (b == null) {
            return;
        }
        b.p();
    }

    @Override // com.lenovo.anyshare.JUi.a
    public void b(String str) {
    }

    @Override // com.lenovo.anyshare.JUi.a
    public void a(String str, String str2) {
        _Ui _ui;
        _ui = this.f26116a.g;
        GVi b = _ui.b(str);
        if (b == null) {
            return;
        }
        b.a(new Exception(str2), -1);
    }
}
