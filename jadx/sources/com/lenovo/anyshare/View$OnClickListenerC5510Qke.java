package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.base.fragment.BaseTitleFragment;

/* renamed from: com.lenovo.anyshare.Qke  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC5510Qke implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseTitleFragment f13773a;

    public View$OnClickListenerC5510Qke(BaseTitleFragment baseTitleFragment) {
        this.f13773a = baseTitleFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f13773a.onLeftButtonClick();
        C6062Sie.d(this.f13773a.getActivity(), "ActivityBackMode", "titlebar");
    }
}
