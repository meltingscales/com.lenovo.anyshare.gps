package com.lenovo.anyshare;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.widget.TextView;

/* renamed from: com.lenovo.anyshare.dCa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10404dCa implements TextWatcher {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11623fCa f19681a;

    public C10404dCa(C11623fCa c11623fCa) {
        this.f19681a = c11623fCa;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        TextView textView;
        TextView textView2;
        if (TextUtils.getTrimmedLength(charSequence) == 0) {
            textView2 = this.f19681a.d;
            textView2.setEnabled(false);
            return;
        }
        textView = this.f19681a.d;
        textView.setEnabled(true);
    }
}
