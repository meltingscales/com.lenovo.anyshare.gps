package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Vlj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6960Vlj extends C8356_ie.a {
    public final /* synthetic */ C2751Guf b;
    public final /* synthetic */ C7247Wlj c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6960Vlj(C7247Wlj c7247Wlj, String str, C2751Guf c2751Guf) {
        super(str);
        this.c = c7247Wlj;
        this.b = c2751Guf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C5334Puf c5334Puf;
        C5334Puf c5334Puf2;
        C3614Juf c3614Juf = new C3614Juf(this.b, "");
        c5334Puf = this.c.f16425a.d;
        if (c5334Puf.a(c3614Juf.f24450a) == null) {
            c5334Puf2 = this.c.f16425a.d;
            c5334Puf2.b((C16898nie) c3614Juf);
        }
    }
}
