package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.iSa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13652iSa implements UEa {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14263jSa f22052a;

    public C13652iSa(C14263jSa c14263jSa) {
        this.f22052a = c14263jSa;
    }

    @Override // com.lenovo.anyshare.UEa
    public void a(String str) {
    }

    @Override // com.lenovo.anyshare.UEa
    public void onFailed(String str, String str2) {
        C6040Sge.b("mainOnlineTopView", "glide load pic res err");
        this.f22052a.f22496a.C();
        RFb.a(false, "load image err : " + str + ", " + str2, this.f22052a.f22496a.getStatsPortal(), C2016Ega.c());
    }
}
