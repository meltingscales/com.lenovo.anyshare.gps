package com.lenovo.anyshare;

import android.text.Editable;
import android.text.TextWatcher;
import com.ushareit.product.shortcut.ItemCloudConfigDialog;

/* loaded from: classes8.dex */
public class UBi implements TextWatcher {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ItemCloudConfigDialog f15228a;

    public UBi(ItemCloudConfigDialog itemCloudConfigDialog) {
        this.f15228a = itemCloudConfigDialog;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        C8356_ie.a(new TBi(this, editable.toString()));
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
