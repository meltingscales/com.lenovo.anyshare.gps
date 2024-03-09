package com.lenovo.anyshare;

import android.text.Editable;
import android.text.TextWatcher;
import com.lenovo.ushareit.notilock.NotiLockAppSettingSearchActivity;

/* renamed from: com.lenovo.anyshare.mPb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16059mPb implements TextWatcher {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NotiLockAppSettingSearchActivity f23790a;

    public C16059mPb(NotiLockAppSettingSearchActivity notiLockAppSettingSearchActivity) {
        this.f23790a = notiLockAppSettingSearchActivity;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        this.f23790a.Mb();
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
