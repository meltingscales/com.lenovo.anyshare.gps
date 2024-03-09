package com.lenovo.anyshare;

import android.content.Intent;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Ysb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7890Ysb extends C8356_ie.a {
    public final /* synthetic */ Intent b;
    public final /* synthetic */ C8177Zsb c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7890Ysb(C8177Zsb c8177Zsb, String str, Intent intent) {
        super(str);
        this.c = c8177Zsb;
        this.b = intent;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C9077atb.a(this.c.f17783a, this.b);
    }
}
