package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.oie  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17509oie extends C8356_ie.a {
    public final /* synthetic */ C16898nie b;
    public final /* synthetic */ C18118pie c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17509oie(C18118pie c18118pie, String str, C16898nie c16898nie) {
        super(str);
        this.c = c18118pie;
        this.b = c16898nie;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        try {
            if (this.c.d(this.b)) {
                C16898nie c16898nie = this.b;
                c16898nie.f++;
                this.c.b(c16898nie);
            }
        } finally {
            this.c.a();
        }
    }
}
