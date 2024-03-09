package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Xlj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7534Xlj extends C8356_ie.a {
    public final /* synthetic */ C2751Guf b;
    public final /* synthetic */ C3327Iuf c;
    public final /* synthetic */ C7821Ylj d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7534Xlj(C7821Ylj c7821Ylj, String str, C2751Guf c2751Guf, C3327Iuf c3327Iuf) {
        super(str);
        this.d = c7821Ylj;
        this.b = c2751Guf;
        this.c = c3327Iuf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C5334Puf c5334Puf;
        C5334Puf c5334Puf2;
        C3614Juf c3614Juf = new C3614Juf(this.b, this.c.o);
        c5334Puf = this.d.f17299a.d;
        if (c5334Puf.a(c3614Juf.f24450a) == null) {
            c5334Puf2 = this.d.f17299a.d;
            c5334Puf2.b((C16898nie) c3614Juf);
        }
    }
}
