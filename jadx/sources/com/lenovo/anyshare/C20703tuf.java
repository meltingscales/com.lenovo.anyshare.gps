package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.tuf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20703tuf extends C8356_ie.a {
    public final /* synthetic */ C22536wuf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20703tuf(C22536wuf c22536wuf, String str) {
        super(str);
        this.b = c22536wuf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        int i;
        int i2;
        i = this.b.c;
        if (i == 0) {
            i2 = this.b.d;
            if (i2 == 0) {
                int a2 = this.b.a(ContentType.VIDEO, 0L);
                int g = this.b.g(ContentType.VIDEO);
                this.b.b(a2);
                this.b.c(a2 + g);
            }
        }
        if (C16433muf.a()) {
            return;
        }
        this.b.f(ContentType.APP);
        this.b.f(ContentType.GAME);
    }
}
