package com.lenovo.anyshare;

import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;

/* renamed from: com.lenovo.anyshare.Xdb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7438Xdb implements TextWatcher {

    /* renamed from: a  reason: collision with root package name */
    public View f16795a;

    public C7438Xdb(View view) {
        this.f16795a = view;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        if (this.f16795a.getVisibility() == 0) {
            this.f16795a.setVisibility(8);
        }
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
