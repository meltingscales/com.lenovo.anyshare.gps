package com.lenovo.anyshare;

import android.text.Editable;
import android.text.TextWatcher;
import com.ushareit.product.shortcut.ProductCcmDialog;

/* renamed from: com.lenovo.anyshare.bCi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9193bCi implements TextWatcher {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProductCcmDialog f18767a;

    public C9193bCi(ProductCcmDialog productCcmDialog) {
        this.f18767a = productCcmDialog;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        C8356_ie.a(new C8583aCi(this, editable.toString()));
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
