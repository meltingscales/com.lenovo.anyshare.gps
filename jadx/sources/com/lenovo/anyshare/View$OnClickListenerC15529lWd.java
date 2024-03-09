package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.ui.viewholder.ShareMobCardListHolder;
import com.ushareit.ads.ui.widget.RoundRectFrameLayout;

/* renamed from: com.lenovo.anyshare.lWd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC15529lWd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareMobCardListHolder f23419a;

    public View$OnClickListenerC15529lWd(ShareMobCardListHolder shareMobCardListHolder) {
        this.f23419a = shareMobCardListHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        RoundRectFrameLayout roundRectFrameLayout;
        StringBuilder sb = new StringBuilder();
        sb.append("空白区域点击了:");
        roundRectFrameLayout = this.f23419a.y;
        sb.append(roundRectFrameLayout);
        C6040Sge.a("ShareMobCardListHolder", sb.toString());
    }
}
