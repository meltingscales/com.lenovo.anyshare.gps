package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;

/* renamed from: com.lenovo.anyshare.qzd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C18931qzd extends FVc.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ C19539rzd c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18931qzd(C19539rzd c19539rzd, String str, String str2) {
        super(str);
        this.c = c19539rzd;
        this.b = str2;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        for (String str : this.c.f26371a) {
            String str2 = this.b;
            C19539rzd c19539rzd = this.c;
            C21372uzd.b(str, str2, c19539rzd.b, 1, c19539rzd.c);
        }
    }
}
