package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Dyb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1925Dyb implements InterfaceC16983npf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2503Fyb f8113a;

    public C1925Dyb(C2503Fyb c2503Fyb) {
        this.f8113a = c2503Fyb;
    }

    @Override // com.lenovo.anyshare.InterfaceC16983npf
    public void a(boolean z, List<AbstractC23099xqf> list, String str) {
        InterfaceC16983npf interfaceC16983npf;
        InterfaceC16983npf interfaceC16983npf2;
        C6040Sge.a("FolderPhotoMenuHelper", "SAFEBOX.open.result=" + z);
        interfaceC16983npf = this.f8113a.f;
        if (interfaceC16983npf != null) {
            interfaceC16983npf2 = this.f8113a.f;
            interfaceC16983npf2.a(z, list, str);
        }
        if (z) {
            return;
        }
        C7722Ycj.a((int) R.string.c95, 1);
    }
}
