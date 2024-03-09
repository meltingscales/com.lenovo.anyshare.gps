package com.lenovo.anyshare;

import android.widget.TextView;
import com.ushareit.feedback.AdsFeedbackDialogThird;
import com.ushareit.feedback.AdsFeedbackRecylerAdapter;

/* renamed from: com.lenovo.anyshare.qPf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18503qPf implements AdsFeedbackRecylerAdapter.d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdsFeedbackDialogThird f25623a;

    public C18503qPf(AdsFeedbackDialogThird adsFeedbackDialogThird) {
        this.f25623a = adsFeedbackDialogThird;
    }

    @Override // com.ushareit.feedback.AdsFeedbackRecylerAdapter.d
    public void a(int i) {
        TextView textView;
        if (i > -1) {
            textView = this.f25623a.t;
            textView.setEnabled(true);
        }
    }
}
