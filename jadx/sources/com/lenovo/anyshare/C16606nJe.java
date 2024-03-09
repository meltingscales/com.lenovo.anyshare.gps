package com.lenovo.anyshare;

import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.nJe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16606nJe extends COf {
    public C16606nJe(C20932uOf c20932uOf) {
        super(c20932uOf);
        this.b.add("analyze:rate");
    }

    private AbstractC11150eOf b(C14224jOf c14224jOf) {
        return new ROf(c14224jOf);
    }

    @Override // com.lenovo.anyshare.COf
    public void a() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(b("feed_rate", "analyze", "analyze:rate", "ps_analyze_special_rate", 0));
        this.c.put("analyze:rate", arrayList);
    }

    @Override // com.lenovo.anyshare.COf
    public AbstractC11150eOf a(C14224jOf c14224jOf) {
        if ("feed_rate".equals(c14224jOf.a("id", ""))) {
            return b(c14224jOf);
        }
        return null;
    }
}
