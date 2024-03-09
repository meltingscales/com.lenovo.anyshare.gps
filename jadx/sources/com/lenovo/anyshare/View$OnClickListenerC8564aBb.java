package com.lenovo.anyshare;

import android.view.View;
import android.widget.PopupWindow;
import com.lenovo.anyshare.share.session.viewholder.TransSingleHolder;

/* renamed from: com.lenovo.anyshare.aBb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC8564aBb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PopupWindow f18308a;
    public final /* synthetic */ TransSingleHolder b;

    public View$OnClickListenerC8564aBb(TransSingleHolder transSingleHolder, PopupWindow popupWindow) {
        this.b = transSingleHolder;
        this.f18308a = popupWindow;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.f18308a.isShowing()) {
            this.f18308a.dismiss();
        }
    }
}
