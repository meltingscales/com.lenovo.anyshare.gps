package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.die  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10777die extends C8356_ie.a {
    public final /* synthetic */ C16898nie b;
    public final /* synthetic */ C11386eie c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10777die(C11386eie c11386eie, String str, C16898nie c16898nie) {
        super(str);
        this.c = c11386eie;
        this.b = c16898nie;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        try {
            if (this.c.c(this.b)) {
                C16898nie c16898nie = this.b;
                c16898nie.f++;
                this.c.b(c16898nie);
            }
        } finally {
            this.c.a();
        }
    }
}
