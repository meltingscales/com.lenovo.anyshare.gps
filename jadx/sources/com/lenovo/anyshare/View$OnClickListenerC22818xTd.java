package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.feedback.AdsFeedbackDialogThird;

/* renamed from: com.lenovo.anyshare.xTd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC22818xTd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JJd f28917a;
    public final /* synthetic */ ATd b;

    public View$OnClickListenerC22818xTd(ATd aTd, JJd jJd) {
        this.b = aTd;
        this.f28917a = jJd;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C22806xSc.a("onClick: mFeedbackImageView");
        EPf.a(this.f28917a);
        AdsFeedbackDialogThird.a(this.f28917a);
    }
}
