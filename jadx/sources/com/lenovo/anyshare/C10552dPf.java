package com.lenovo.anyshare;

import com.anythink.core.common.c.j;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.dPf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10552dPf extends C8356_ie.a {
    public final /* synthetic */ AbstractC11150eOf b;
    public final /* synthetic */ C11771fPf c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10552dPf(C11771fPf c11771fPf, String str, AbstractC11150eOf abstractC11150eOf) {
        super(str);
        this.c = c11771fPf;
        this.b = abstractC11150eOf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C16444mve a2 = C21325uve.c().a(this.b.f20259a);
        if (a2 == null) {
            return;
        }
        C21325uve.c().d(this.b.f20259a, j.a.e, String.valueOf(a2.a(j.a.e, 0) + 1));
    }
}
