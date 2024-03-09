package com.lenovo.anyshare;

import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Cnd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1516Cnd<T> implements InterfaceC16710nSj<String> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f7574a;

    public C1516Cnd(List list) {
        this.f7574a = list;
    }

    @Override // com.lenovo.anyshare.InterfaceC16710nSj
    /* renamed from: a */
    public final void accept(String str) {
        String json;
        List list = this.f7574a;
        if (list == null || list.isEmpty()) {
            json = "";
        } else {
            try {
                json = C6965Vmd.c().toJson(this.f7574a);
            } catch (Exception e) {
                C6965Vmd.a("insertCardToLocal gson.toJson failed:" + e.getMessage());
                return;
            }
        }
        InterfaceC12055fnd a2 = C10836dnd.c.a();
        C11440emk.d(str, "it");
        C11445end a3 = a2.a(str);
        if (a3 != null) {
            C11440emk.d(json, "data");
            a3.a(json);
            a2.a(a3);
        } else {
            C11445end c11445end = new C11445end();
            c11445end.b(str);
            C11440emk.d(json, "data");
            c11445end.a(json);
            a2.a(c11445end);
        }
        C6965Vmd.a("save local cards data success!");
    }
}
