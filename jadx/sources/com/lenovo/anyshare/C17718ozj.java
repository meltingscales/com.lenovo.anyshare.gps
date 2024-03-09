package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C20837uFj;

/* renamed from: com.lenovo.anyshare.ozj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C17718ozj extends C20837uFj.a {
    public final /* synthetic */ C18937qzj c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17718ozj(C18937qzj c18937qzj, int i, String str) {
        super(i, str);
        this.c = c18937qzj;
    }

    @Override // com.lenovo.anyshare.C20837uFj.a
    public void a() {
        Context context;
        boolean z;
        Context context2;
        context = this.c.b;
        boolean a2 = C20837uFj.a(context).a(com.xiaomi.push.gk.AggregatePushSwitch.a(), true);
        z = this.c.d;
        if (z != a2) {
            this.c.d = a2;
            context2 = this.c.b;
            C21378uzj.b(context2);
        }
    }
}
