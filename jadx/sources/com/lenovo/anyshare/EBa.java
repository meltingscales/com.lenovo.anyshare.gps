package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.help.feedback.image.FeedbackImageActivity;

/* loaded from: classes5.dex */
public class EBa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FeedbackImageActivity f8145a;

    public EBa(FeedbackImageActivity feedbackImageActivity) {
        this.f8145a = feedbackImageActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C22488wqf c22488wqf;
        C22488wqf c22488wqf2;
        int id = view.getId();
        if (id != R.id.dj4) {
            if (id == R.id.awv) {
                this.f8145a.Wb();
                return;
            }
            return;
        }
        c22488wqf = this.f8145a.X;
        if (c22488wqf != null) {
            FeedbackImageActivity feedbackImageActivity = this.f8145a;
            c22488wqf2 = feedbackImageActivity.X;
            feedbackImageActivity.a(c22488wqf2);
        }
    }
}
