package com.lenovo.anyshare;

import android.text.Editable;
import android.text.TextWatcher;
import com.lenovo.anyshare.widget.dialog.custom.CustomListCustomDialog;

/* loaded from: classes5.dex */
public class RMb implements TextWatcher {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CustomListCustomDialog f13988a;

    public RMb(CustomListCustomDialog customListCustomDialog) {
        this.f13988a = customListCustomDialog;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        this.f13988a.y(editable.toString());
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
