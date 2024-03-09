package com.lenovo.anyshare;

import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.mJe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15996mJe extends COf {
    public C15996mJe(C20932uOf c20932uOf) {
        super(c20932uOf);
        this.b.add("analyze:nps");
    }

    private AbstractC11150eOf b(C14224jOf c14224jOf) {
        return new ROf(c14224jOf);
    }

    @Override // com.lenovo.anyshare.COf
    public void a() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(b("feed_nps", "analyze", "analyze:nps", "ps_analyze_special_nps", 0));
        this.c.put("analyze:nps", arrayList);
    }

    @Override // com.lenovo.anyshare.COf
    public AbstractC11150eOf a(C14224jOf c14224jOf) {
        if ("feed_nps".equals(c14224jOf.a("id", ""))) {
            return b(c14224jOf);
        }
        return null;
    }
}
