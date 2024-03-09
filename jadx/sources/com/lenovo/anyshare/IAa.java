package com.lenovo.anyshare;

import android.view.View;
import android.widget.EditText;

/* loaded from: classes5.dex */
public class IAa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QAa f9916a;

    public IAa(QAa qAa) {
        this.f9916a = qAa;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        EditText editText;
        QAa qAa = this.f9916a;
        editText = qAa.f;
        qAa.n = editText.getText().toString();
        this.f9916a.a((String) null, false);
    }
}
