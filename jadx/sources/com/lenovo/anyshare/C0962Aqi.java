package com.lenovo.anyshare;

import android.content.Intent;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Aqi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C0962Aqi extends C8356_ie.a {
    public final /* synthetic */ Intent b;
    public final /* synthetic */ C1252Bqi c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0962Aqi(C1252Bqi c1252Bqi, String str, Intent intent) {
        super(str);
        this.c = c1252Bqi;
        this.b = intent;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        this.c.f7134a.a(this.b);
    }
}
