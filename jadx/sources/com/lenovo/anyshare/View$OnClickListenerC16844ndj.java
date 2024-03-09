package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.tracker.OnlineTrackerContainerView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.ndj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC16844ndj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OnlineTrackerContainerView f24414a;

    public View$OnClickListenerC16844ndj(OnlineTrackerContainerView onlineTrackerContainerView) {
        this.f24414a = onlineTrackerContainerView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC15015kdj interfaceC15015kdj;
        InterfaceC8323_fe interfaceC8323_fe;
        String str;
        interfaceC15015kdj = this.f24414a.j;
        if (!interfaceC15015kdj.a()) {
            OnlineTrackerContainerView onlineTrackerContainerView = this.f24414a;
            str = onlineTrackerContainerView.g;
            onlineTrackerContainerView.a(str);
        }
        interfaceC8323_fe = this.f24414a.i;
        if (interfaceC8323_fe != null) {
            interfaceC8323_fe.a("ok");
        }
    }
}
