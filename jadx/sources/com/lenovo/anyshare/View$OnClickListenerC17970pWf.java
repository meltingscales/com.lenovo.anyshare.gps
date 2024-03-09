package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.content.item.AppItem;
import com.ushareit.filemanager.explorer.app.holder.AppReceivedHolder;

/* renamed from: com.lenovo.anyshare.pWf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC17970pWf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppReceivedHolder f25225a;

    public View$OnClickListenerC17970pWf(AppReceivedHolder appReceivedHolder) {
        this.f25225a = appReceivedHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        JWf jWf;
        AppItem appItem;
        jWf = this.f25225a.u;
        appItem = this.f25225a.t;
        jWf.b(appItem, this.f25225a.getBindingAdapterPosition(), view);
    }
}
