package com.lenovo.anyshare;

import com.lenovo.anyshare.C4383Mmb;
import com.lenovo.anyshare.InterfaceC7205Wia;

/* renamed from: com.lenovo.anyshare.Omb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4956Omb implements C4383Mmb.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6963Vmb f12917a;

    public C4956Omb(C6963Vmb c6963Vmb) {
        this.f12917a = c6963Vmb;
    }

    @Override // com.lenovo.anyshare.C4383Mmb.b
    public void a(AbstractC0959Aqf abstractC0959Aqf) {
        InterfaceC7205Wia.a aVar;
        InterfaceC7205Wia.a aVar2;
        this.f12917a.b(abstractC0959Aqf);
        aVar = this.f12917a.f;
        if (aVar != null) {
            aVar2 = this.f12917a.f;
            aVar2.a(abstractC0959Aqf);
        }
        C19705sOa.b(C16047mOa.b("/ShareContent").a("/GiftBox").a(), com.anythink.expressad.e.a.b.az);
    }
}
