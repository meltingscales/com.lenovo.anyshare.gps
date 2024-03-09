package com.lenovo.anyshare;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.widget.TextView;
import com.ushareit.musicplayer.sleep.SleepTimerCustomDialog;

/* renamed from: com.lenovo.anyshare.dzh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10983dzh implements TextWatcher {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SleepTimerCustomDialog f20129a;

    public C10983dzh(SleepTimerCustomDialog sleepTimerCustomDialog) {
        this.f20129a = sleepTimerCustomDialog;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        TextView textView;
        textView = this.f20129a.s;
        textView.setEnabled(!TextUtils.isEmpty(editable.toString()));
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
