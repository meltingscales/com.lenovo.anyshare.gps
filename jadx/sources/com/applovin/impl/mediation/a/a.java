package com.applovin.impl.mediation.a;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.applovin.impl.adview.s;
import com.applovin.sdk.AppLovinSdkUtils;

/* loaded from: classes2.dex */
public class a extends FrameLayout implements View.OnClickListener {
    public InterfaceC0418a aul;

    /* renamed from: com.applovin.impl.mediation.a.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    interface InterfaceC0418a {
        void a(a aVar);
    }

    public a(c cVar, Context context) {
        super(context);
        setOnClickListener(this);
        s sVar = new s(context);
        int dpToPx = AppLovinSdkUtils.dpToPx(context, cVar.xo());
        sVar.setLayoutParams(new FrameLayout.LayoutParams(dpToPx, dpToPx, 17));
        sVar.fZ(dpToPx);
        addView(sVar);
        int dpToPx2 = AppLovinSdkUtils.dpToPx(context, cVar.xo() + (cVar.xp() * 2));
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(dpToPx2, dpToPx2, 8388661);
        int dpToPx3 = AppLovinSdkUtils.dpToPx(context, cVar.xm());
        int dpToPx4 = AppLovinSdkUtils.dpToPx(context, cVar.xn());
        layoutParams.setMargins(dpToPx4, dpToPx3, dpToPx4, 0);
        setLayoutParams(layoutParams);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.aul.a(this);
    }

    public void setListener(InterfaceC0418a interfaceC0418a) {
        this.aul = interfaceC0418a;
    }
}
