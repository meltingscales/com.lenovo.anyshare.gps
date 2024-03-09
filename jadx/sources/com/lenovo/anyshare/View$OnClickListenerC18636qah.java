package com.lenovo.anyshare;

import android.text.Editable;
import android.view.View;
import android.widget.EditText;
import com.ushareit.login.ui.pop.DialogShareitIdModify;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.qah  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC18636qah implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f25728a;
    public final /* synthetic */ DialogShareitIdModify b;

    public View$OnClickListenerC18636qah(View view, DialogShareitIdModify dialogShareitIdModify) {
        this.f25728a = view;
        this.b = dialogShareitIdModify;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        EditText editText;
        Editable text;
        this.b.a(this.f25728a.getContext(), DialogShareitIdModify.r);
        editText = this.b.z;
        this.b.z((editText == null || (text = editText.getText()) == null || (r3 = text.toString()) == null) ? "" : "");
        this.b.Ib();
    }
}
