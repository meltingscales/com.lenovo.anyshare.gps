package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;

/* renamed from: com.lenovo.anyshare.tad  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20461tad extends FVc.a {
    public final /* synthetic */ AbstractC19850sad b;
    public final /* synthetic */ C21072uad c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20461tad(C21072uad c21072uad, String str, AbstractC19850sad abstractC19850sad) {
        super(str);
        this.c = c21072uad;
        this.b = abstractC19850sad;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        try {
            if (this.c.d(this.b)) {
                AbstractC19850sad abstractC19850sad = this.b;
                abstractC19850sad.h++;
                this.c.a(abstractC19850sad);
            }
        } finally {
            this.c.a();
        }
    }
}
