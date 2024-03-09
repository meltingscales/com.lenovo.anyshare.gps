package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.ushareit.login.ui.fragment.EmailLoginFragment;
import com.ushareit.login.ui.view.EmailInputBar;

/* loaded from: classes7.dex */
public final class __g implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f18068a;
    public final /* synthetic */ long b;
    public final /* synthetic */ EmailLoginFragment c;

    public __g(View view, long j, EmailLoginFragment emailLoginFragment) {
        this.f18068a = view;
        this.b = j;
        this.c = emailLoginFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        EmailInputBar emailInputBar;
        this.f18068a.setClickable(false);
        C11440emk.a((Object) view, "it");
        if (!(view instanceof TextView)) {
            view = null;
        }
        TextView textView = (TextView) view;
        String valueOf = String.valueOf(textView != null ? textView.getText() : null);
        emailInputBar = this.c.b;
        if (emailInputBar != null) {
            emailInputBar.a(valueOf);
        }
        this.f18068a.postDelayed(new Z_g(this), this.b);
    }
}
