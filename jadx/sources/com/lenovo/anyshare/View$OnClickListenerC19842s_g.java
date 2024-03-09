package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.login.ui.fragment.CommonFullLoginFragment;
import com.ushareit.login.viewmodel.LoginEntryFullPageVM;

/* renamed from: com.lenovo.anyshare.s_g  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC19842s_g implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f26595a;
    public final /* synthetic */ long b;
    public final /* synthetic */ CommonFullLoginFragment c;
    public final /* synthetic */ View d;

    public View$OnClickListenerC19842s_g(View view, long j, CommonFullLoginFragment commonFullLoginFragment, View view2) {
        this.f26595a = view;
        this.b = j;
        this.c = commonFullLoginFragment;
        this.d = view2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        LoginConfig loginConfig;
        this.f26595a.setClickable(false);
        C11440emk.a((Object) view, "it");
        FragmentActivity activity = this.c.getActivity();
        if (activity != null) {
            LoginEntryFullPageVM b = CommonFullLoginFragment.b(this.c);
            loginConfig = this.c.n;
            C11440emk.d(activity, "it1");
            b.a(loginConfig, activity);
        }
        this.f26595a.postDelayed(new RunnableC19232r_g(this), this.b);
    }
}
