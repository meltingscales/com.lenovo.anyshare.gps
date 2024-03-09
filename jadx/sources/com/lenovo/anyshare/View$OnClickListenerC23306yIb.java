package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.C22695xIb;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.yIb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC23306yIb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22695xIb.b f29285a;

    public View$OnClickListenerC23306yIb(C22695xIb.b bVar) {
        this.f29285a = bVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Context context;
        int id = view.getId();
        if (id == R.id.azw) {
            context = this.f29285a.f28585a;
            C22695xIb.c(context, true);
            if (this.f29285a.h != null) {
                C19705sOa.b(C16047mOa.b().a("/ReceivePage").a("/EnableHotspotDialog").a(), "/enable");
            }
        } else if (id == R.id.azh) {
            C22695xIb.b bVar = this.f29285a;
            if (bVar.h == null) {
                bVar.b();
                return;
            }
            C22695xIb.this.d();
            C19705sOa.b(C16047mOa.b().a("/ReceivePage").a("/EnableHotspotDialog").a(), "/cancel");
            this.f29285a.h.onCancel();
        }
    }
}
