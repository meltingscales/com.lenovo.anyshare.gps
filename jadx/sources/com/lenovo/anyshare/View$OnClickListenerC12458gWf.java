package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.content.item.AppItem;
import com.ushareit.filemanager.explorer.app.holder.AppAZedHolder;
import com.ushareit.filemanager.explorer.app.operate.Operation;

/* renamed from: com.lenovo.anyshare.gWf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC12458gWf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppItem f21225a;
    public final /* synthetic */ AppAZedHolder b;

    public View$OnClickListenerC12458gWf(AppAZedHolder appAZedHolder, AppItem appItem) {
        this.b = appAZedHolder;
        this.f21225a = appItem;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        KWf kWf = this.b.k;
        if (kWf != null) {
            kWf.a(this.f21225a, Operation.UPGRADE);
        }
    }
}
