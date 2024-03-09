package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.uat.popup.UATMixNotifyCommonView;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class AHb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UATMixNotifyCommonView f6403a;

    public AHb(UATMixNotifyCommonView uATMixNotifyCommonView) {
        this.f6403a = uATMixNotifyCommonView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String skipUrl = this.f6403a.getSkipUrl();
        if (skipUrl != null) {
            C0893Akf.a(skipUrl);
        }
        this.f6403a.getComponentActionListener().a("Card");
    }
}
