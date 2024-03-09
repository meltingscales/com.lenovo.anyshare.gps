package com.lenovo.anyshare;

import android.view.View;
import android.widget.EditText;
import com.ushareit.widget.dialog.edit.InputDialog106;

/* renamed from: com.lenovo.anyshare.Ysj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC7898Ysj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InputDialog106 f17356a;

    public View$OnClickListenerC7898Ysj(InputDialog106 inputDialog106) {
        this.f17356a = inputDialog106;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        EditText editText;
        editText = this.f17356a.v;
        editText.setText("");
    }
}
