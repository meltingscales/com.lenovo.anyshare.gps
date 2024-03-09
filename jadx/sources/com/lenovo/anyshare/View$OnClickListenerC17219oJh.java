package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.DialogC16609nJh;

/* renamed from: com.lenovo.anyshare.oJh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
final class View$OnClickListenerC17219oJh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DialogC16609nJh f24692a;
    public final /* synthetic */ DialogC16609nJh.c b;

    public View$OnClickListenerC17219oJh(DialogC16609nJh dialogC16609nJh, DialogC16609nJh.c cVar) {
        this.f24692a = dialogC16609nJh;
        this.b = cVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        DialogC16609nJh.b bVar;
        this.f24692a.dismiss();
        DialogC16609nJh.c cVar = this.b;
        if (cVar == null || (bVar = cVar.f24239a) == null) {
            return;
        }
        bVar.a();
    }
}
