package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.explorer.app.util.HotAppNotAZedDialog;
import com.ushareit.content.item.AppItem;

/* renamed from: com.lenovo.anyshare.rxa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC19512rxa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HotAppNotAZedDialog f26355a;

    public View$OnClickListenerC19512rxa(HotAppNotAZedDialog hotAppNotAZedDialog) {
        this.f26355a = hotAppNotAZedDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        AppItem appItem;
        appItem = this.f26355a.v;
        C11645fEa.a(appItem, "exit");
        this.f26355a.b(false, "quik_ok_click");
    }
}
