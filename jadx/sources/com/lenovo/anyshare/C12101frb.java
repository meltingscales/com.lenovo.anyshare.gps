package com.lenovo.anyshare;

import android.text.Editable;
import android.text.TextWatcher;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.discover.popup.PasswordPopup;

/* renamed from: com.lenovo.anyshare.frb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12101frb implements TextWatcher {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PasswordPopup f20947a;

    public C12101frb(PasswordPopup passwordPopup) {
        this.f20947a = passwordPopup;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        this.f20947a.findViewById(R.id.dcy).setEnabled(editable.length() >= 8);
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
