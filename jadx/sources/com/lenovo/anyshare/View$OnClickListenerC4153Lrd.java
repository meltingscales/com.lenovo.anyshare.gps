package com.lenovo.anyshare;

import android.view.View;
import android.widget.EditText;
import com.ushareit.accountsetting.views.AccoutSettingInputBar;

/* renamed from: com.lenovo.anyshare.Lrd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC4153Lrd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f11608a;
    public final /* synthetic */ long b;
    public final /* synthetic */ AccoutSettingInputBar c;

    public View$OnClickListenerC4153Lrd(View view, long j, AccoutSettingInputBar accoutSettingInputBar) {
        this.f11608a = view;
        this.b = j;
        this.c = accoutSettingInputBar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        EditText editText;
        this.f11608a.setClickable(false);
        C11440emk.a((Object) view, "it");
        editText = this.c.d;
        if (editText != null) {
            editText.setText("");
        }
        this.f11608a.postDelayed(new RunnableC3866Krd(this), this.b);
    }
}
