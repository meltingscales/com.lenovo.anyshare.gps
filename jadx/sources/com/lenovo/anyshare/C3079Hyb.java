package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Hyb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3079Hyb implements InterfaceC16983npf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3654Jyb f9900a;

    public C3079Hyb(C3654Jyb c3654Jyb) {
        this.f9900a = c3654Jyb;
    }

    @Override // com.lenovo.anyshare.InterfaceC16983npf
    public void a(boolean z, List<AbstractC23099xqf> list, String str) {
        InterfaceC16983npf interfaceC16983npf;
        InterfaceC16983npf interfaceC16983npf2;
        C6040Sge.a("FolderVideoMenuHelper", "SAFEBOX.open.result=" + z);
        interfaceC16983npf = this.f9900a.f;
        if (interfaceC16983npf != null) {
            interfaceC16983npf2 = this.f9900a.f;
            interfaceC16983npf2.a(z, list, str);
        }
        if (z) {
            return;
        }
        C7722Ycj.a((int) R.string.c95, 1);
    }
}
