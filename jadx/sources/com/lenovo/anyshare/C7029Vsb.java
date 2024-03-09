package com.lenovo.anyshare;

import android.content.Intent;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Vsb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7029Vsb extends C8356_ie.a {
    public final /* synthetic */ Intent b;
    public final /* synthetic */ C7316Wsb c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7029Vsb(C7316Wsb c7316Wsb, String str, Intent intent) {
        super(str);
        this.c = c7316Wsb;
        this.b = intent;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C7603Xsb.a(this.c.f16473a, this.b);
    }
}
