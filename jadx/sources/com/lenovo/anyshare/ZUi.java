package com.lenovo.anyshare;

import com.lenovo.anyshare._Ui;

/* loaded from: classes8.dex */
public class ZUi implements _Ui.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f17586a;
    public final /* synthetic */ String b;
    public final /* synthetic */ _Ui c;

    public ZUi(_Ui _ui, String str, String str2) {
        this.c = _ui;
        this.f17586a = str;
        this.b = str2;
    }

    @Override // com.lenovo.anyshare._Ui.a
    public boolean a(GVi gVi) {
        return (gVi.getItemId().equals(this.f17586a) || gVi.r() == null || !gVi.r().equals(this.b)) ? false : true;
    }
}
