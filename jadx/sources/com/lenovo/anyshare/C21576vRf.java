package com.lenovo.anyshare;

import android.text.Editable;
import android.text.TextWatcher;
import com.ushareit.filemanager.activity.FileSearchActivity;

/* renamed from: com.lenovo.anyshare.vRf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21576vRf implements TextWatcher {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileSearchActivity f27945a;

    public C21576vRf(FileSearchActivity fileSearchActivity) {
        this.f27945a = fileSearchActivity;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        this.f27945a.j(editable.toString().trim());
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
