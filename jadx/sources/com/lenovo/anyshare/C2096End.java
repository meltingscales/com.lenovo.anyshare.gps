package com.lenovo.anyshare;

import com.lenovo.anyshare.C15128knd;
import com.st.entertainment.core.net.EItem;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.End  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2096End<T> implements InterfaceC16710nSj<EItem> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EItem f8497a;

    public C2096End(EItem eItem) {
        this.f8497a = eItem;
    }

    @Override // com.lenovo.anyshare.InterfaceC16710nSj
    /* renamed from: a */
    public final void accept(EItem eItem) {
        InterfaceC15738lnd b = C10836dnd.c.b();
        String id = this.f8497a.getId();
        if (id != null) {
            C15128knd a2 = b.a(id);
            if (a2 != null) {
                a2.d = System.currentTimeMillis();
                try {
                    String json = C6965Vmd.c().toJson(this.f8497a);
                    C11440emk.d(json, "data");
                    a2.a(json);
                    b.a(a2);
                    C6965Vmd.a("insertItemToHistory update times: itemId = " + id + ",dbId = " + a2.f23127a);
                } catch (Exception e) {
                    C6965Vmd.a("insertItemToHistory gson.toJson failed:" + this.f8497a + "-----" + e.getMessage());
                    return;
                }
            } else {
                try {
                    String json2 = C6965Vmd.c().toJson(this.f8497a);
                    C15128knd.a b2 = new C15128knd.a().b(id);
                    C11440emk.d(json2, "data");
                    b.a(b2.a(json2).a());
                    C6965Vmd.a("insertItemToHistory insert a new record: itemId = " + id);
                } catch (Exception e2) {
                    C6965Vmd.a("insertItemToHistory gson.toJson failed:" + this.f8497a + "-----" + e2.getMessage());
                    return;
                }
            }
            C19395rnd.b.a(this.f8497a);
        }
    }
}
