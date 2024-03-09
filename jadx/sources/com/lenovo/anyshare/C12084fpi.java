package com.lenovo.anyshare;

import android.content.Intent;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.fpi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12084fpi extends C8356_ie.a {
    public final /* synthetic */ Intent b;
    public final /* synthetic */ C12694gpi c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12084fpi(C12694gpi c12694gpi, String str, Intent intent) {
        super(str);
        this.c = c12694gpi;
        this.b = intent;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        this.c.f21380a.a(this.b);
    }
}
