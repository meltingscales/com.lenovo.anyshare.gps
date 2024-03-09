package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.component.ads.dialog.AdPopupActivityThird;

/* renamed from: com.lenovo.anyshare.Pff  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC5169Pff implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdPopupActivityThird f13302a;

    public View$OnClickListenerC5169Pff(AdPopupActivityThird adPopupActivityThird) {
        this.f13302a = adPopupActivityThird;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C19763sTd.a("/home_page/ad_dialog/sub_entry");
        C19763sTd.a("home_page_ad_dialog", this.f13302a);
    }
}
