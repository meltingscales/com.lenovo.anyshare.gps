package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import java.util.List;

/* renamed from: com.lenovo.anyshare.bej  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9516bej extends FVc.a {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9516bej(String str, int i) {
        super(str);
        this.b = i;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        List<C1986Edd> u;
        InterfaceC16838ndd e = C14399jdd.e();
        if (e != null && e.d("share") && C0836Afd.S() && C0836Afd.b(this.b)) {
            if (C0836Afd.ka()) {
                C15027kej.a().a(new RunnableC6012Sdj(this.b));
                C15027kej.a().c();
                return;
            }
            InterfaceC2894Hhd l = C14399jdd.l();
            if (l == null || (u = l.u()) == null || u.isEmpty()) {
                return;
            }
            if (u.size() != 1) {
                C13196hej.b(u, this.b);
                return;
            }
            C1986Edd c1986Edd = u.get(0);
            C13196hej.c(c1986Edd, c1986Edd.k != 15 ? this.b : 15);
        }
    }
}
