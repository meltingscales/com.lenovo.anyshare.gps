package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.feedback.AdsFeedbackDialog;

/* renamed from: com.lenovo.anyshare.lPf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC15454lPf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdsFeedbackDialog f23361a;

    public View$OnClickListenerC15454lPf(AdsFeedbackDialog adsFeedbackDialog) {
        this.f23361a = adsFeedbackDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f23361a.dismiss();
    }
}
