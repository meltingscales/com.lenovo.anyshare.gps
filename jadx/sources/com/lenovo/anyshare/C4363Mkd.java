package com.lenovo.anyshare;

import com.st.entertainment.cdn.plugin.CdnGameFragment;
import java.io.File;

/* renamed from: com.lenovo.anyshare.Mkd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
final class C4363Mkd<T> implements InterfaceC21580vRj<Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6083Skd f12019a;
    public final /* synthetic */ C22783xQb b;

    public C4363Mkd(C6083Skd c6083Skd, C22783xQb c22783xQb) {
        this.f12019a = c6083Skd;
        this.b = c22783xQb;
    }

    @Override // com.lenovo.anyshare.InterfaceC21580vRj
    public final void a(InterfaceC20969uRj<Kfk> interfaceC20969uRj) {
        C11440emk.e(interfaceC20969uRj, "it");
        C6965Vmd.a("CdnGameFragment begin unzip");
        C9007and c9007and = C9007and.d;
        File g = this.b.g();
        c9007and.a(g != null ? g.getAbsolutePath() : null, CdnGameFragment.access$getGamePath$p(this.f12019a.b));
        C9007and.d.a(this.b.g());
        C6965Vmd.a("CdnGameFragment unzip finish");
        interfaceC20969uRj.onNext(Kfk.f11108a);
    }
}
