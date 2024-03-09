package com.lenovo.anyshare;

import android.text.Editable;
import android.text.TextWatcher;
import com.reader.office.officereader.FindToolBar;
import com.reader.office.officereader.beans.AImageFindButton;

/* loaded from: classes6.dex */
public class WEc implements TextWatcher {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FindToolBar f16142a;

    public WEc(FindToolBar findToolBar) {
        this.f16142a = findToolBar;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        AImageFindButton aImageFindButton;
        this.f16142a.a(C21155uhc.qa, false);
        this.f16142a.a(C21155uhc.ra, false);
        aImageFindButton = this.f16142a.h;
        aImageFindButton.setFindBtnState(editable.length() > 0);
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
