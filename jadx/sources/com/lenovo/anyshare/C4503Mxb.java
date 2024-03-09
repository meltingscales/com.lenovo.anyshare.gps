package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC10742dfe;
import com.lenovo.anyshare.service.IShareService;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Mxb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4503Mxb implements InterfaceC10742dfe.a {

    /* renamed from: a  reason: collision with root package name */
    public Set<String> f12127a = new HashSet();
    public long b = System.currentTimeMillis();
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ C5076Oxb e;

    public C4503Mxb(C5076Oxb c5076Oxb, String str, String str2) {
        this.e = c5076Oxb;
        this.c = str;
        this.d = str2;
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe.a
    public void a(C11351efe c11351efe, int i) {
        IShareService iShareService;
        C6040Sge.e("P2PUpgradeHandler", "getEligibleUpdates.onProgress, request.status:" + c11351efe.f20413a + ", progress:" + i);
        if (c11351efe.f20413a == 2 && i == 4) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("items", new JSONArray((Collection) this.f12127a));
                C2367Fli c2367Fli = new C2367Fli("p2p_items_update", jSONObject.toString());
                c2367Fli.e = this.c;
                iShareService = this.e.f13009a;
                iShareService.b().a(c2367Fli);
            } catch (Exception e) {
                C6040Sge.c("P2PUpgradeHandler", e);
            }
        }
        if (i == 1 || i == 2) {
            return;
        }
        C5363Pxb.a(this.d, this.f12127a, c11351efe.f20413a, i, System.currentTimeMillis() - this.b, C19999smi.e(this.c));
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe.a
    public void a(String[] strArr) {
        C6040Sge.e("P2PUpgradeHandler", "onEligibleUpdatesFound, packages:" + this.f12127a);
        this.f12127a.addAll(Arrays.asList(strArr));
    }
}
