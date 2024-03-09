package com.lenovo.anyshare;

import android.view.View;
import android.widget.PopupWindow;
import com.lenovo.anyshare.share.session.viewholder.TransImSingleHolder;

/* loaded from: classes5.dex */
public class BAb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PopupWindow f6771a;
    public final /* synthetic */ TransImSingleHolder b;

    public BAb(TransImSingleHolder transImSingleHolder, PopupWindow popupWindow) {
        this.b = transImSingleHolder;
        this.f6771a = popupWindow;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.f6771a.isShowing()) {
            this.f6771a.dismiss();
        }
    }
}
