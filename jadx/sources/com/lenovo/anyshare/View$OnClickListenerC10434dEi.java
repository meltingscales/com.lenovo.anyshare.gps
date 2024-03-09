package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.rateui.RateFeedBackView;

/* renamed from: com.lenovo.anyshare.dEi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC10434dEi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f19701a;
    public final /* synthetic */ RateFeedBackView b;

    public View$OnClickListenerC10434dEi(RateFeedBackView rateFeedBackView, Context context) {
        this.b = rateFeedBackView;
        this.f19701a = context;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        View.OnClickListener onClickListener;
        String str;
        String a2;
        View.OnClickListener onClickListener2;
        this.b.f();
        onClickListener = this.b.k;
        if (onClickListener != null) {
            onClickListener2 = this.b.k;
            onClickListener2.onClick(view);
        }
        if (this.b.getGradeNum() == 5) {
            Context context = this.f19701a;
            RateFeedBackView rateFeedBackView = this.b;
            str = rateFeedBackView.j;
            a2 = rateFeedBackView.a(str);
            CEi.a(context, "SHAREit", a2, true, true);
        }
    }
}
