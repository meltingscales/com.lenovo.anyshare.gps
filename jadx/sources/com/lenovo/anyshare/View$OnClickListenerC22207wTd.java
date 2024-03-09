package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.feedback.AdsFeedbackDialog;

/* renamed from: com.lenovo.anyshare.wTd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC22207wTd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1313Bwd f28402a;
    public final /* synthetic */ ATd b;

    public View$OnClickListenerC22207wTd(ATd aTd, C1313Bwd c1313Bwd) {
        this.b = aTd;
        this.f28402a = c1313Bwd;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        EPf.b(this.f28402a);
        AdsFeedbackDialog.a(this.f28402a);
    }
}
