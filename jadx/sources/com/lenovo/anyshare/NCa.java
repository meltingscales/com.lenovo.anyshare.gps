package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.View;
import android.widget.EditText;
import android.widget.Spinner;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.help.feedback.submit.FeedbackSubmitFragment;

/* loaded from: classes5.dex */
public class NCa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FeedbackSubmitFragment f12162a;

    public NCa(FeedbackSubmitFragment feedbackSubmitFragment) {
        this.f12162a = feedbackSubmitFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Spinner spinner;
        EditText editText;
        String str;
        TextView textView;
        String str2;
        TextView textView2;
        EditText editText2;
        String str3;
        EditText editText3;
        if (view.getId() == R.id.bll) {
            spinner = this.f12162a.k;
            C15728lmf c15728lmf = (C15728lmf) spinner.getSelectedItem();
            editText = this.f12162a.m;
            String trim = editText.getText().toString().trim();
            str = this.f12162a.i;
            if (TextUtils.isEmpty(str)) {
                FeedbackSubmitFragment feedbackSubmitFragment = this.f12162a;
                String str4 = c15728lmf.f23565a;
                str3 = feedbackSubmitFragment.i;
                editText3 = this.f12162a.r;
                feedbackSubmitFragment.a(trim, str4, str3, 0, editText3.getText().toString());
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(trim);
            sb.append("\n");
            textView = this.f12162a.n;
            sb.append(textView.getText().toString().trim());
            String sb2 = sb.toString();
            FeedbackSubmitFragment feedbackSubmitFragment2 = this.f12162a;
            String str5 = c15728lmf.f23565a;
            str2 = feedbackSubmitFragment2.i;
            textView2 = this.f12162a.n;
            int length = textView2.getText().length();
            editText2 = this.f12162a.r;
            feedbackSubmitFragment2.a(sb2, str5, str2, length, editText2.getText().toString());
        }
    }
}
