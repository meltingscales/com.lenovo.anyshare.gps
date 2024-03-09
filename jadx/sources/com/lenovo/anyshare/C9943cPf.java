package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.cPf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9943cPf extends C8356_ie.a {
    public final /* synthetic */ AbstractC11150eOf b;
    public final /* synthetic */ C11771fPf c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9943cPf(C11771fPf c11771fPf, String str, AbstractC11150eOf abstractC11150eOf) {
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
        C21325uve.c().d(this.b.f20259a, "show_count", String.valueOf(a2.a("show_count", 0) + 1));
    }
}
