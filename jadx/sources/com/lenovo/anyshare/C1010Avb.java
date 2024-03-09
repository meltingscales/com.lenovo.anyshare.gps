package com.lenovo.anyshare;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.Button;
import android.widget.EditText;
import com.lenovo.anyshare.share.session.fragment.ProgressIMFragment;

/* renamed from: com.lenovo.anyshare.Avb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1010Avb implements TextWatcher {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProgressIMFragment f6736a;

    public C1010Avb(ProgressIMFragment progressIMFragment) {
        this.f6736a = progressIMFragment;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        EditText editText;
        Button button;
        editText = this.f6736a.N;
        boolean z = editText.getText().length() > 0;
        button = this.f6736a.M;
        button.setEnabled(z);
    }
}
