package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public class BXe extends C8356_ie.a {
    public final /* synthetic */ C15519lVe b;
    public final /* synthetic */ EXe c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BXe(EXe eXe, String str, C15519lVe c15519lVe) {
        super(str);
        this.c = eXe;
        this.b = c15519lVe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        List<BUe> list;
        List list2;
        AtomicBoolean atomicBoolean;
        List list3;
        C15519lVe c15519lVe = this.b;
        if (c15519lVe == null || (list = c15519lVe.h) == null || list.isEmpty()) {
            return;
        }
        C6040Sge.a("Clone.Summarizer", "initCloneList =======");
        list2 = this.c.f;
        list2.clear();
        this.c.e = 0;
        for (BUe bUe : this.b.h) {
            List<AbstractC0959Aqf> a2 = this.b.a(bUe.f6929a);
            if (a2 != null && !a2.isEmpty()) {
                FXe fXe = new FXe(bUe.f6929a, bUe.g(), bUe.f());
                fXe.e = bUe.h;
                fXe.d = bUe.e;
                fXe.b(a2);
                fXe.i = true;
                list3 = this.c.f;
                list3.add(fXe);
                EXe.b(this.c);
            }
        }
        this.c.i();
        this.c.k();
        atomicBoolean = this.c.h;
        atomicBoolean.set(true);
        this.c.r();
    }
}
