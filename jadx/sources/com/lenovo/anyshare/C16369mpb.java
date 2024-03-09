package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.mpb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16369mpb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16979npb f24064a;

    public C16369mpb(C16979npb c16979npb) {
        this.f24064a = c16979npb;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Context context = this.f24064a.f24515a.d;
        Intent intent = new Intent(context, context.getClass());
        intent.setFlags(603979776);
        this.f24064a.f24515a.d.startActivity(intent);
    }
}
