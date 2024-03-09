package com.lenovo.anyshare;

import android.content.Context;
import android.util.Pair;
import com.lenovo.anyshare.FVc;

/* renamed from: com.lenovo.anyshare.hgd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13214hgd extends FVc.a {
    public final /* synthetic */ Context b;
    public final /* synthetic */ int c;
    public final /* synthetic */ C15044kgd d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13214hgd(C15044kgd c15044kgd, String str, Context context, int i) {
        super(str);
        this.d = c15044kgd;
        this.b = context;
        this.c = i;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        boolean a2;
        Pair<Boolean, Boolean> a3 = C4550Nbd.a(this.b);
        if (!((Boolean) a3.first).booleanValue() && !((Boolean) a3.second).booleanValue()) {
            this.d.s();
            return;
        }
        C9486bcd c9486bcd = new C9486bcd(this.b);
        a2 = this.d.a(this.b, "[]", c9486bcd.a("last_apps_upload_index", 0L), c9486bcd, "", false);
        if (a2 && C19311rgd.h(this.b)) {
            int i = this.c;
            if (i == 1) {
                C15044kgd.e();
            } else if (i == 2) {
                C15044kgd.f();
            }
        }
        this.d.s();
    }
}
