package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.explorer.app.util.HotAppNotAZedDialog;

/* renamed from: com.lenovo.anyshare.qxa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC18904qxa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HotAppNotAZedDialog f25920a;

    public View$OnClickListenerC18904qxa(HotAppNotAZedDialog hotAppNotAZedDialog) {
        this.f25920a = hotAppNotAZedDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f25920a.dismiss();
        HotAppNotAZedDialog.o(false);
        HotAppNotAZedDialog.y("popup_close");
    }
}
