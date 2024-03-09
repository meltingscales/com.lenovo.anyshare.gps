package com.lenovo.anyshare;

import android.view.View;
import android.widget.PopupWindow;
import com.ushareit.accountsetting.AccountSettingActivityNew;

/* renamed from: com.lenovo.anyshare.Dqd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC1839Dqd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PopupWindow f8047a;
    public final /* synthetic */ AccountSettingActivityNew b;

    public View$OnClickListenerC1839Dqd(AccountSettingActivityNew accountSettingActivityNew, PopupWindow popupWindow) {
        this.b = accountSettingActivityNew;
        this.f8047a = popupWindow;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f8047a.dismiss();
    }
}
