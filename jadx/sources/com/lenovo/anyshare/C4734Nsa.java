package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Nsa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4734Nsa extends QCi {
    @Override // com.lenovo.anyshare.QCi
    public void a(String str, String str2, int i) {
        C13790ide.a(ObjectStore.getContext(), str, str2, i);
    }

    @Override // com.lenovo.anyshare.QCi
    public void b(String str) {
        C7028Vsa.a(str);
        C0925Ane.d(ObjectStore.getContext(), str);
    }

    @Override // com.lenovo.anyshare.QCi
    public String c() {
        return "com.lenovo.anyshare.gps".equals(ObjectStore.getContext().getPackageName()) ? "vcgblf0kwf0g" : "shareit.lite".equals(ObjectStore.getContext().getPackageName()) ? "je38rjyk9p8g" : "xdzkq3fuqvwg";
    }

    @Override // com.lenovo.anyshare.QCi
    public String d() {
        return C12475gYa.a(super.d());
    }

    @Override // com.lenovo.anyshare.QCi
    public String e() {
        return "shareit.lite".equals(ObjectStore.getContext().getPackageName()) ? "Xc63yxUxKbjSk3v2CuBmdV" : "qdjb8Kwur4D3q3nFbxkhzd";
    }

    @Override // com.lenovo.anyshare.QCi
    public void f(String str) {
        C7028Vsa.c(str);
        C0925Ane.h(ObjectStore.getContext(), str);
    }

    @Override // com.lenovo.anyshare.QCi
    public int h() {
        return 75;
    }

    @Override // com.lenovo.anyshare.QCi
    public void a(String str) {
        if (C7986Zaj.a() || C19947sie.b("executed_promotion_deeplink")) {
            return;
        }
        C4448Msa.a(str);
        C19947sie.b("executed_promotion_deeplink", true);
    }

    @Override // com.lenovo.anyshare.QCi
    public void d(String str) {
        C7028Vsa.b(str);
    }

    @Override // com.lenovo.anyshare.QCi
    public void e(String str) {
        C0925Ane.g(ObjectStore.getContext(), str);
    }

    @Override // com.lenovo.anyshare.QCi
    public void b(int i, String str) {
        if (i == 400) {
            C13790ide.h(ObjectStore.getContext(), str);
        } else if (i == 401) {
            C13790ide.f(ObjectStore.getContext(), str);
        }
    }

    @Override // com.lenovo.anyshare.QCi
    public void c(String str) {
        C4448Msa.b(str);
    }

    @Override // com.lenovo.anyshare.QCi
    public void a(int i, String str) {
        if (i == 400) {
            C13790ide.g(ObjectStore.getContext(), str);
        } else if (i == 401) {
            C13790ide.e(ObjectStore.getContext(), str);
        }
    }
}
