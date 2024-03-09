package com.lenovo.anyshare;

import com.ushareit.cleanit.analyze.content.ContentActivity;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;

/* renamed from: com.lenovo.anyshare.zBe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23842zBe implements InterfaceC22032wDe {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ContentActivity f29661a;

    public C23842zBe(ContentActivity contentActivity) {
        this.f29661a = contentActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC22032wDe
    public void a(HEe hEe) {
        InterfaceC22032wDe interfaceC22032wDe;
        C8356_ie.a(new C23231yBe(this));
        EDe d = EDe.d();
        interfaceC22032wDe = this.f29661a.ha;
        d.b(interfaceC22032wDe);
        IEe.a(this.f29661a, hEe.i);
    }

    @Override // com.lenovo.anyshare.InterfaceC22032wDe
    public void a(AnalyzeType analyzeType) {
    }

    @Override // com.lenovo.anyshare.InterfaceC22032wDe
    public void a(String str) {
    }
}
