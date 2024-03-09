package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.login.ui.fragment.EmailLoginFragment;
import com.ushareit.login.ui.view.EmailInputBar;
import com.ushareit.login.viewmodel.EmailLoginFragmentVM;

/* renamed from: com.lenovo.anyshare.bah  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC9466bah implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f18986a;
    public final /* synthetic */ long b;
    public final /* synthetic */ EmailLoginFragment c;

    public View$OnClickListenerC9466bah(View view, long j, EmailLoginFragment emailLoginFragment) {
        this.f18986a = view;
        this.b = j;
        this.c = emailLoginFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        LoginConfig loginConfig;
        EmailInputBar emailInputBar;
        LoginConfig loginConfig2;
        EmailInputBar emailInputBar2;
        TextView textView;
        long j;
        this.f18986a.setClickable(false);
        C11440emk.a((Object) view, "it");
        if (this.c.getActivity() != null) {
            loginConfig = this.c.i;
            if (loginConfig != null) {
                emailInputBar = this.c.b;
                if (emailInputBar != null) {
                    EmailLoginFragmentVM g = EmailLoginFragment.g(this.c);
                    FragmentActivity activity = this.c.getActivity();
                    C11440emk.a(activity);
                    C11440emk.d(activity, "activity!!");
                    loginConfig2 = this.c.i;
                    C11440emk.a(loginConfig2);
                    emailInputBar2 = this.c.b;
                    C11440emk.a(emailInputBar2);
                    textView = this.c.f;
                    j = this.c.j;
                    g.a(activity, loginConfig2, emailInputBar2, textView, j);
                }
            }
        }
        this.f18986a.postDelayed(new RunnableC8856aah(this), this.b);
    }
}
