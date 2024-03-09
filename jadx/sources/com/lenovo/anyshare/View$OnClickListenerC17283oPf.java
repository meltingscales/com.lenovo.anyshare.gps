package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.feedback.AdsFeedbackDialogThird;

/* renamed from: com.lenovo.anyshare.oPf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC17283oPf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdsFeedbackDialogThird f24741a;

    public View$OnClickListenerC17283oPf(AdsFeedbackDialogThird adsFeedbackDialogThird) {
        this.f24741a = adsFeedbackDialogThird;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C19763sTd.a("/home_page/ad_feedback/sub_entry");
        C19763sTd.a("ad_feedback", this.f24741a.getActivity());
    }
}
