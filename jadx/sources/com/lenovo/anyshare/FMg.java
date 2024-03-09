package com.lenovo.anyshare;

import android.view.View;
import android.widget.PopupWindow;

/* loaded from: classes7.dex */
public class FMg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PopupWindow f8689a;
    public final /* synthetic */ HMg b;

    public FMg(HMg hMg, PopupWindow popupWindow) {
        this.b = hMg;
        this.f8689a = popupWindow;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f8689a.dismiss();
    }
}
