package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.gWe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12457gWe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C13089hWe f21224a;

    public C12457gWe(C13089hWe c13089hWe) {
        this.f21224a = c13089hWe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Context context;
        Context context2;
        Context context3;
        context = this.f21224a.f21639a.d;
        context2 = this.f21224a.f21639a.d;
        Intent intent = new Intent(context, context2.getClass());
        intent.setFlags(603979776);
        context3 = this.f21224a.f21639a.d;
        context3.startActivity(intent);
    }
}
