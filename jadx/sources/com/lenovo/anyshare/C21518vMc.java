package com.lenovo.anyshare;

import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.vMc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21518vMc {
    public AbstractC20296tMc b = new C22740xMc();

    /* renamed from: a  reason: collision with root package name */
    public Map f27910a = new HashMap();

    public void a(AbstractC20296tMc abstractC20296tMc) {
        System.out.println("addTag==========");
        int i = abstractC20296tMc.b;
        if (i != -1) {
            this.f27910a.put(new Integer(i), abstractC20296tMc);
        } else {
            this.b = abstractC20296tMc;
        }
    }

    public AbstractC20296tMc b(int i) {
        AbstractC20296tMc abstractC20296tMc = (AbstractC20296tMc) this.f27910a.get(new Integer(i));
        return abstractC20296tMc == null ? this.b : abstractC20296tMc;
    }

    public boolean a(int i) {
        return this.f27910a.get(new Integer(i)) != null;
    }
}
