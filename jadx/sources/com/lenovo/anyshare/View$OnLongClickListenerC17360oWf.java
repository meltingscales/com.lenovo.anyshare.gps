package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.content.item.AppItem;
import com.ushareit.filemanager.explorer.app.holder.AppReceivedHolder;

/* renamed from: com.lenovo.anyshare.oWf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnLongClickListenerC17360oWf implements View.OnLongClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppReceivedHolder f24797a;

    public View$OnLongClickListenerC17360oWf(AppReceivedHolder appReceivedHolder) {
        this.f24797a = appReceivedHolder;
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        JWf jWf;
        JWf jWf2;
        AppItem appItem;
        jWf = this.f24797a.u;
        if (jWf != null) {
            jWf2 = this.f24797a.u;
            appItem = this.f24797a.t;
            jWf2.a(appItem, this.f24797a.getBindingAdapterPosition(), view);
            return true;
        }
        return true;
    }
}
