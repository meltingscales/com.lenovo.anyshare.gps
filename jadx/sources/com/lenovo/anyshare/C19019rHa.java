package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.rHa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19019rHa extends C8356_ie.a {
    public final /* synthetic */ C6205Sve b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19019rHa(String str, C6205Sve c6205Sve) {
        super(str);
        this.b = c6205Sve;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        try {
            C5333Pue.c().b(this.b, "not_shown");
            C8202Zue.c(this.b);
            if (C8202Zue.d((C6778Uve) this.b, false)) {
                C5333Pue.c().b(this.b, "downloaded");
            }
        } catch (Exception unused) {
        }
    }
}
