package com.lenovo.anyshare;

import android.content.Intent;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Ksb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3875Ksb extends C8356_ie.a {
    public final /* synthetic */ Intent b;
    public final /* synthetic */ C4162Lsb c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3875Ksb(C4162Lsb c4162Lsb, String str, Intent intent) {
        super(str);
        this.c = c4162Lsb;
        this.b = intent;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        this.c.f11613a.a(this.b);
    }
}
