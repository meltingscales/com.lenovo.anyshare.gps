package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import java.util.List;

/* renamed from: com.lenovo.anyshare.cej  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10125cej extends FVc.a {
    public final /* synthetic */ int b;
    public final /* synthetic */ List c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10125cej(String str, int i, List list) {
        super(str);
        this.b = i;
        this.c = list;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        List<C1986Edd> c;
        if (C0836Afd.ka()) {
            RunnableC6012Sdj runnableC6012Sdj = new RunnableC6012Sdj(this.b);
            runnableC6012Sdj.e = this.c;
            C15027kej.a().a(runnableC6012Sdj);
            C15027kej.a().c();
            return;
        }
        InterfaceC2894Hhd l = C14399jdd.l();
        if (l == null || (c = l.c(this.c)) == null || c.isEmpty()) {
            return;
        }
        if (c.size() == 1) {
            C13196hej.c(c.get(0), this.b);
        } else {
            C13196hej.b(c, this.b);
        }
    }
}
