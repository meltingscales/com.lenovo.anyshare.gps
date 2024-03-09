package com.lenovo.anyshare;

import android.widget.TextView;
import com.ushareit.feedback.AdsFeedbackDialog;
import com.ushareit.feedback.AdsFeedbackRecylerAdapter;

/* renamed from: com.lenovo.anyshare.kPf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14844kPf implements AdsFeedbackRecylerAdapter.d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdsFeedbackDialog f22920a;

    public C14844kPf(AdsFeedbackDialog adsFeedbackDialog) {
        this.f22920a = adsFeedbackDialog;
    }

    @Override // com.ushareit.feedback.AdsFeedbackRecylerAdapter.d
    public void a(int i) {
        TextView textView;
        if (i > -1) {
            textView = this.f22920a.t;
            textView.setEnabled(true);
        }
    }
}
