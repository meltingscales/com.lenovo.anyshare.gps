package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.dBa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10392dBa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public String f19674a = "";
    public final /* synthetic */ C12853hBa b;

    public C10392dBa(C12853hBa c12853hBa) {
        this.b = c12853hBa;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Context context;
        context = this.b.f;
        C24348zsj.c().b(this.f19674a).c(this.b.e.getResources().getString(R.string.as_)).a(context, "ad_info");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f19674a = C12595ghf.b().a();
    }
}
