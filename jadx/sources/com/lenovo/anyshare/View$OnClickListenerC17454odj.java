package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.tracker.OnlineTrackerContainerView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.odj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC17454odj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OnlineTrackerContainerView f24876a;

    public View$OnClickListenerC17454odj(OnlineTrackerContainerView onlineTrackerContainerView) {
        this.f24876a = onlineTrackerContainerView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        InterfaceC8323_fe interfaceC8323_fe;
        OnlineTrackerContainerView onlineTrackerContainerView = this.f24876a;
        str = onlineTrackerContainerView.h;
        onlineTrackerContainerView.a(str);
        interfaceC8323_fe = this.f24876a.i;
        if (interfaceC8323_fe != null) {
            interfaceC8323_fe.a("cancel");
        }
    }
}
