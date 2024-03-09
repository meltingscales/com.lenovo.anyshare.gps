package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.widget.CheckBox;
import com.ushareit.nps.NpsFeedBackView;

/* renamed from: com.lenovo.anyshare.pui  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC18266pui implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NpsFeedBackView f25455a;

    public View$OnClickListenerC18266pui(NpsFeedBackView npsFeedBackView) {
        this.f25455a = npsFeedBackView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        if (view instanceof CheckBox) {
            CheckBox checkBox = (CheckBox) view;
            Context context = this.f25455a.getContext();
            boolean isChecked = checkBox.isChecked();
            String charSequence = checkBox.getText().toString();
            str = this.f25455a.h;
            C20095sui.a(context, isChecked, charSequence, str);
        }
    }
}
