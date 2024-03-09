package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.DialogC18439qJh;

/* renamed from: com.lenovo.anyshare.rJh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
final class View$OnClickListenerC19048rJh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DialogC18439qJh f26023a;
    public final /* synthetic */ DialogC18439qJh.c b;

    public View$OnClickListenerC19048rJh(DialogC18439qJh dialogC18439qJh, DialogC18439qJh.c cVar) {
        this.f26023a = dialogC18439qJh;
        this.b = cVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        DialogC18439qJh.b bVar;
        this.f26023a.dismiss();
        DialogC18439qJh.c cVar = this.b;
        if (cVar == null || (bVar = cVar.f25584a) == null) {
            return;
        }
        bVar.a();
    }
}
