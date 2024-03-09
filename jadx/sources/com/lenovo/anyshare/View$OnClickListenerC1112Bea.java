package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.bizentertainment.magnet.view.EntertainmentUSWidgetView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Bea  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC1112Bea implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EntertainmentUSWidgetView f7032a;

    public View$OnClickListenerC1112Bea(EntertainmentUSWidgetView entertainmentUSWidgetView) {
        this.f7032a = entertainmentUSWidgetView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        View view2;
        View view3;
        View view4;
        view2 = this.f7032a.refreshText;
        view2.setVisibility(4);
        view3 = this.f7032a.refreshLoading;
        view3.setVisibility(0);
        this.f7032a.requestData();
        view4 = this.f7032a.refreshText;
        view4.setEnabled(false);
    }
}
