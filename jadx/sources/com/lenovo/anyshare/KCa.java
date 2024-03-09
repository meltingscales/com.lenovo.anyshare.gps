package com.lenovo.anyshare;

import android.text.Editable;
import android.text.Selection;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.widget.EditText;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.help.feedback.submit.FeedbackSubmitFragment;

/* loaded from: classes5.dex */
public class KCa implements TextWatcher {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FeedbackSubmitFragment f10831a;

    public KCa(FeedbackSubmitFragment feedbackSubmitFragment) {
        this.f10831a = feedbackSubmitFragment;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        EditText editText;
        TextView textView;
        EditText editText2;
        EditText editText3;
        EditText editText4;
        EditText editText5;
        editText = this.f10831a.m;
        Editable text = editText.getText();
        if (TextUtils.getTrimmedLength(text.toString()) > 1000) {
            int selectionEnd = Selection.getSelectionEnd(text);
            String substring = text.toString().substring(0, 1000);
            editText4 = this.f10831a.m;
            editText4.setText(substring);
            editText5 = this.f10831a.m;
            Editable text2 = editText5.getText();
            if (selectionEnd > TextUtils.getTrimmedLength(text2.toString())) {
                selectionEnd = text2.length();
            }
            Selection.setSelection(text2, selectionEnd);
            C7722Ycj.a(this.f10831a.getString(R.string.bf5, 1000), 0);
        }
        textView = this.f10831a.o;
        editText2 = this.f10831a.m;
        textView.setText(String.format("%d/1000", Integer.valueOf(TextUtils.getTrimmedLength(editText2.getText().toString()))));
        FeedbackSubmitFragment feedbackSubmitFragment = this.f10831a;
        editText3 = feedbackSubmitFragment.m;
        feedbackSubmitFragment.n(TextUtils.getTrimmedLength(editText3.getText().toString()) > 0);
    }
}
