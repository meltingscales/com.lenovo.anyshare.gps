package com.lenovo.anyshare;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import com.lenovo.anyshare.help.feedback.submit.dialog.FeedbackPhoneInputDialog;

/* loaded from: classes5.dex */
public class RCa implements TextWatcher {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FeedbackPhoneInputDialog f13903a;

    public RCa(FeedbackPhoneInputDialog feedbackPhoneInputDialog) {
        this.f13903a = feedbackPhoneInputDialog;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        EditText editText;
        EditText editText2;
        if (editable.length() == 0) {
            editText2 = this.f13903a.l;
            editText2.setTextSize(2, 15.0f);
            return;
        }
        editText = this.f13903a.l;
        editText.setTextSize(2, 26.0f);
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
