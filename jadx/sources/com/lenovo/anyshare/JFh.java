package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.GFh;

/* loaded from: classes8.dex */
final class JFh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GFh f10399a;
    public final /* synthetic */ GFh.c b;

    public JFh(GFh gFh, GFh.c cVar) {
        this.f10399a = gFh;
        this.b = cVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C8356_ie.a(new IFh(this));
        GFh.b bVar = this.b.f9079a;
        if (bVar != null) {
            bVar.a();
        }
    }
}
