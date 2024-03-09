package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC16328mli;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.gsf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12727gsf extends AbstractC16328mli {
    public C22488wqf n;

    public C12727gsf(C22488wqf c22488wqf) {
        super(c22488wqf);
        this.b = c22488wqf.d;
        this.n = c22488wqf;
    }

    @Override // com.lenovo.anyshare.AbstractC16328mli
    public void a(C22488wqf c22488wqf, List<String> list) {
        this.g = 0L;
        this.l = new AbstractC16328mli.b(c22488wqf.c, c22488wqf.e, true);
        a(c22488wqf, this.l);
    }

    @Override // com.lenovo.anyshare.AbstractC16328mli
    public boolean a(ContentType contentType, String str) {
        return true;
    }

    @Override // com.lenovo.anyshare.AbstractC16328mli
    public void b(C22488wqf c22488wqf) {
        a(c22488wqf, (List<String>) null);
    }

    private void a(C22488wqf c22488wqf, AbstractC16328mli.b bVar) {
        for (C22488wqf c22488wqf2 : c22488wqf.j) {
            AbstractC16328mli.b bVar2 = new AbstractC16328mli.b(c22488wqf2.c, c22488wqf2.e, true);
            bVar.a(bVar2);
            a(c22488wqf2, bVar2);
        }
        for (AbstractC23099xqf abstractC23099xqf : c22488wqf.i) {
            AbstractC16328mli.b bVar3 = new AbstractC16328mli.b(abstractC23099xqf.c, abstractC23099xqf.e, abstractC23099xqf.getSize(), false);
            bVar.a(bVar3);
            this.g += bVar3.f;
            this.h += bVar3.g;
            this.i++;
        }
    }
}
