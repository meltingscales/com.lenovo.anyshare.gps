package com.lenovo.anyshare;

/* loaded from: classes5.dex */
public class JHa implements UEa {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OHa f10412a;

    public JHa(OHa oHa) {
        this.f10412a = oHa;
    }

    @Override // com.lenovo.anyshare.UEa
    public void a(String str) {
        String str2;
        str2 = this.f10412a.f;
        if (str2.equals(str)) {
            this.f10412a.j();
        }
    }

    @Override // com.lenovo.anyshare.UEa
    public void onFailed(String str, String str2) {
        String str3;
        str3 = this.f10412a.f;
        if (!str3.equals(str)) {
        }
    }
}
