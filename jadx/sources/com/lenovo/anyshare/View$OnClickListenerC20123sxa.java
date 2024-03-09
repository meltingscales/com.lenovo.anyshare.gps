package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.explorer.app.util.HotAppNotAZedDialog;
import com.ushareit.content.item.AppItem;

/* renamed from: com.lenovo.anyshare.sxa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC20123sxa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HotAppNotAZedDialog f26904a;

    public View$OnClickListenerC20123sxa(HotAppNotAZedDialog hotAppNotAZedDialog) {
        this.f26904a = hotAppNotAZedDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        AppItem appItem;
        this.f26904a.dismiss();
        HotAppNotAZedDialog.o(false);
        appItem = this.f26904a.v;
        C11645fEa.a(appItem, "dismiss");
        HotAppNotAZedDialog.y("close_btn");
    }
}
