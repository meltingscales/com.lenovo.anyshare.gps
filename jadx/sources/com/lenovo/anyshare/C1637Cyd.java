package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.FVc;

/* renamed from: com.lenovo.anyshare.Cyd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1637Cyd extends FVc.a {
    public final /* synthetic */ C21719vdd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1637Cyd(String str, C21719vdd c21719vdd) {
        super(str);
        this.b = c21719vdd;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        C21108udd k;
        InterfaceC2894Hhd l = C14399jdd.l();
        if (!"ad".equals(this.b.f28053a) || l == null) {
            return;
        }
        if (TextUtils.isEmpty(this.b.r)) {
            k = l.j(this.b.e);
        } else {
            C21719vdd c21719vdd = this.b;
            k = l.k(c21719vdd.r, c21719vdd.e);
        }
        if (k != null) {
            C21719vdd c21719vdd2 = this.b;
            k.w = c21719vdd2.C;
            k.v = c21719vdd2.s;
            k.u = c21719vdd2.q;
            k.z = c21719vdd2.t;
            k.B = c21719vdd2.x;
            k.C = c21719vdd2.z;
            k.x = c21719vdd2.a("c_type");
            l.c(k);
        }
    }
}
