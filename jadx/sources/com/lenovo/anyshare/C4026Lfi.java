package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.muslim.prayers.alarm.PrayerCountDownReceiver;
import com.ushareit.muslim.rule.view.SwitchButton;

/* renamed from: com.lenovo.anyshare.Lfi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4026Lfi implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View$OnClickListenerC4886Ofi f11526a;

    public C4026Lfi(View$OnClickListenerC4886Ofi view$OnClickListenerC4886Ofi) {
        this.f11526a = view$OnClickListenerC4886Ofi;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        SwitchButton switchButton;
        C20562tii.a(false);
        PrayerCountDownReceiver.a(this.f11526a.f12865a);
        switchButton = this.f11526a.f12865a.O;
        switchButton.setChecked(false);
    }
}
