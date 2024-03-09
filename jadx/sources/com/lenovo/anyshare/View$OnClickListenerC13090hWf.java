package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.content.item.AppItem;
import com.ushareit.filemanager.explorer.app.holder.AppAZedHolder;
import com.ushareit.filemanager.explorer.app.operate.Operation;

/* renamed from: com.lenovo.anyshare.hWf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC13090hWf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppAZedHolder f21640a;

    public View$OnClickListenerC13090hWf(AppAZedHolder appAZedHolder) {
        this.f21640a = appAZedHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        AppItem appItem;
        AppAZedHolder appAZedHolder = this.f21640a;
        KWf kWf = appAZedHolder.k;
        if (kWf != null) {
            appItem = appAZedHolder.r;
            kWf.a(appItem, Operation.UNAZ);
        }
    }
}
