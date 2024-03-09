package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.GFh;

/* loaded from: classes8.dex */
final class HFh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GFh f9516a;
    public final /* synthetic */ GFh.c b;

    public HFh(GFh gFh, GFh.c cVar) {
        this.f9516a = gFh;
        this.b = cVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f9516a.dismiss();
        GFh.b bVar = this.b.f9079a;
        if (bVar != null) {
            bVar.onCancel();
        }
    }
}
