package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.feedback.AdsFeedbackDialog;

/* renamed from: com.lenovo.anyshare.iPf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC13624iPf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdsFeedbackDialog f22029a;

    public View$OnClickListenerC13624iPf(AdsFeedbackDialog adsFeedbackDialog) {
        this.f22029a = adsFeedbackDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C19763sTd.a("/home_page/ad_feedback/sub_entry");
        C19763sTd.a("ad_feedback", this.f22029a.getActivity());
    }
}
