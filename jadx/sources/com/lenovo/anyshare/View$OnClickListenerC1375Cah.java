package com.lenovo.anyshare;

import android.view.View;
import android.widget.EditText;
import com.ushareit.login.ui.view.EmailInputBar;

/* renamed from: com.lenovo.anyshare.Cah  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC1375Cah implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f7466a;
    public final /* synthetic */ long b;
    public final /* synthetic */ EmailInputBar c;

    public View$OnClickListenerC1375Cah(View view, long j, EmailInputBar emailInputBar) {
        this.f7466a = view;
        this.b = j;
        this.c = emailInputBar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        EditText editText;
        this.f7466a.setClickable(false);
        C11440emk.a((Object) view, "it");
        editText = this.c.f31766a;
        if (editText != null) {
            editText.setText("");
        }
        this.f7466a.postDelayed(new RunnableC1073Bah(this), this.b);
    }
}
