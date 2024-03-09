package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.muslim.rule.view.SwitchButton;

/* renamed from: com.lenovo.anyshare.Nfi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4599Nfi implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View$OnClickListenerC4886Ofi f12412a;

    public C4599Nfi(View$OnClickListenerC4886Ofi view$OnClickListenerC4886Ofi) {
        this.f12412a = view$OnClickListenerC4886Ofi;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        SwitchButton switchButton;
        C20562tii.a(true);
        switchButton = this.f12412a.f12865a.O;
        switchButton.setChecked(true);
        C8356_ie.a(new RunnableC4313Mfi(this));
    }
}
