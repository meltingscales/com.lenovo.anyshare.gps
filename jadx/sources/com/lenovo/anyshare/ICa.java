package com.lenovo.anyshare;

import android.view.View;
import android.widget.AdapterView;
import com.lenovo.anyshare.help.feedback.submit.FeedbackSubmitFragment;
import java.util.List;

/* loaded from: classes5.dex */
public class ICa implements AdapterView.OnItemSelectedListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FeedbackSubmitFragment f9934a;

    public ICa(FeedbackSubmitFragment feedbackSubmitFragment) {
        this.f9934a = feedbackSubmitFragment;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onItemSelected(AdapterView<?> adapterView, View view, int i, long j) {
        List list;
        String str;
        FeedbackSubmitFragment feedbackSubmitFragment = this.f9934a;
        list = feedbackSubmitFragment.g;
        feedbackSubmitFragment.f = ((C15728lmf) list.get(i)).f23565a;
        StringBuilder sb = new StringBuilder();
        sb.append("/");
        str = this.f9934a.f;
        sb.append(str);
        GCa.b(sb.toString());
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onNothingSelected(AdapterView<?> adapterView) {
    }
}
