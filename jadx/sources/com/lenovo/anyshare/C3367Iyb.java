package com.lenovo.anyshare;

import com.anythink.core.api.ATAdConst;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Iyb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3367Iyb implements InterfaceC16983npf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC23099xqf f10340a;
    public final /* synthetic */ long b;
    public final /* synthetic */ C3654Jyb c;

    public C3367Iyb(C3654Jyb c3654Jyb, AbstractC23099xqf abstractC23099xqf, long j) {
        this.c = c3654Jyb;
        this.f10340a = abstractC23099xqf;
        this.b = j;
    }

    @Override // com.lenovo.anyshare.InterfaceC16983npf
    public void a(boolean z, List<AbstractC23099xqf> list, String str) {
        InterfaceC16983npf interfaceC16983npf;
        InterfaceC16983npf interfaceC16983npf2;
        C6040Sge.a("FolderVideoMenuHelper", "SAFEBOX.add.result=" + z);
        if (z && list != null && !list.isEmpty()) {
            C3819Kna.a(this.f10340a);
            C3819Kna.b().a(this.f10340a.c);
            C3819Kna.b().a(this.f10340a.c, str);
            C7722Ycj.a((int) R.string.c94, 0);
        } else {
            C7722Ycj.a((int) R.string.c93, 0);
        }
        interfaceC16983npf = this.c.f;
        if (interfaceC16983npf != null) {
            interfaceC16983npf2 = this.c.f;
            interfaceC16983npf2.a(z, list, str);
        }
        a(z);
    }

    private void a(boolean z) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", "progress");
        linkedHashMap.put("type", "video");
        linkedHashMap.put("addResult", z ? "success" : C20443tZg.f27125a);
        linkedHashMap.put("name", this.f10340a.getFileName());
        linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, String.valueOf(this.b));
        linkedHashMap.put("file_ext", this.f10340a.getFormat());
        try {
            C6062Sie.a(ObjectStore.getContext(), "Trans_AddTSafeboxResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
