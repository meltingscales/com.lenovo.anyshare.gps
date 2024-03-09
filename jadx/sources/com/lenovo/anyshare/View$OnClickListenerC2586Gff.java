package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.component.ads.dialog.AdPopupActivity;

/* renamed from: com.lenovo.anyshare.Gff  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC2586Gff implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdPopupActivity f9305a;

    public View$OnClickListenerC2586Gff(AdPopupActivity adPopupActivity) {
        this.f9305a = adPopupActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C19763sTd.a("/home_page/ad_dialog/sub_entry");
        C19763sTd.a("home_page_ad_dialog", this.f9305a);
    }
}
