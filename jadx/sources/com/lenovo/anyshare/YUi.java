package com.lenovo.anyshare;

import com.lenovo.anyshare._Ui;

/* loaded from: classes8.dex */
public class YUi implements _Ui.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f17147a;
    public final /* synthetic */ _Ui b;

    public YUi(_Ui _ui, String str) {
        this.b = _ui;
        this.f17147a = str;
    }

    @Override // com.lenovo.anyshare._Ui.a
    public boolean a(GVi gVi) {
        return gVi.r() != null && gVi.r().equals(this.f17147a);
    }
}
