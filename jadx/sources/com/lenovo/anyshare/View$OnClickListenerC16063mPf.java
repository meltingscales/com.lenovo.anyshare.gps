package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.feedback.AdsFeedbackDialog;
import com.ushareit.feedback.AdsFeedbackRecylerAdapter;

/* renamed from: com.lenovo.anyshare.mPf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC16063mPf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdsFeedbackDialog f23793a;

    public View$OnClickListenerC16063mPf(AdsFeedbackDialog adsFeedbackDialog) {
        this.f23793a = adsFeedbackDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        AdsFeedbackRecylerAdapter adsFeedbackRecylerAdapter;
        AdsFeedbackRecylerAdapter adsFeedbackRecylerAdapter2;
        C1313Bwd c1313Bwd;
        C1313Bwd c1313Bwd2;
        C1313Bwd c1313Bwd3;
        adsFeedbackRecylerAdapter = this.f23793a.r;
        adsFeedbackRecylerAdapter2 = this.f23793a.r;
        AdsFeedbackRecylerAdapter.a item = adsFeedbackRecylerAdapter.getItem(adsFeedbackRecylerAdapter2.c);
        if (item == null) {
            return;
        }
        if (item instanceof AdsFeedbackRecylerAdapter.c) {
            c1313Bwd2 = this.f23793a.w;
            if (c1313Bwd2 != null) {
                c1313Bwd3 = this.f23793a.w;
                C23387yPf.a(c1313Bwd3, (AdsFeedbackRecylerAdapter.c) item);
                C7131Wbd.a(ObjectStore.getContext().getString(R.string.dn2), 1);
            }
            this.f23793a.dismiss();
        }
        c1313Bwd = this.f23793a.w;
        AdsFeedbackRecylerAdapter.c cVar = (AdsFeedbackRecylerAdapter.c) item;
        EPf.a(c1313Bwd, cVar.f31509a, cVar.b);
    }
}
