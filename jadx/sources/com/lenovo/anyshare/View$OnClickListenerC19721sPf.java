package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.feedback.AdsFeedbackDialogThird;
import com.ushareit.feedback.AdsFeedbackRecylerAdapter;

/* renamed from: com.lenovo.anyshare.sPf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC19721sPf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdsFeedbackDialogThird f26495a;

    public View$OnClickListenerC19721sPf(AdsFeedbackDialogThird adsFeedbackDialogThird) {
        this.f26495a = adsFeedbackDialogThird;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        AdsFeedbackRecylerAdapter adsFeedbackRecylerAdapter;
        AdsFeedbackRecylerAdapter adsFeedbackRecylerAdapter2;
        JJd jJd;
        JJd jJd2;
        JJd jJd3;
        adsFeedbackRecylerAdapter = this.f26495a.r;
        adsFeedbackRecylerAdapter2 = this.f26495a.r;
        AdsFeedbackRecylerAdapter.a item = adsFeedbackRecylerAdapter.getItem(adsFeedbackRecylerAdapter2.c);
        if (item == null) {
            return;
        }
        if (item instanceof AdsFeedbackRecylerAdapter.c) {
            jJd2 = this.f26495a.w;
            if (jJd2 != null) {
                jJd3 = this.f26495a.w;
                C23387yPf.a(jJd3, (AdsFeedbackRecylerAdapter.c) item);
                C7131Wbd.a(ObjectStore.getContext().getString(R.string.dn2), 1);
            }
            this.f26495a.dismiss();
        }
        jJd = this.f26495a.w;
        AdsFeedbackRecylerAdapter.c cVar = (AdsFeedbackRecylerAdapter.c) item;
        EPf.a(jJd, cVar.f31509a, cVar.b);
    }
}
