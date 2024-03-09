package com.lenovo.anyshare;

import androidx.recyclerview.widget.GridLayoutManager;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.help.feedback.image.FeedbackImageActivity;
import java.util.List;

/* loaded from: classes5.dex */
public class HBa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22488wqf f9477a;
    public final /* synthetic */ FeedbackImageActivity b;

    public HBa(FeedbackImageActivity feedbackImageActivity, C22488wqf c22488wqf) {
        this.b = feedbackImageActivity;
        this.f9477a = c22488wqf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        boolean z;
        boolean z2;
        List list;
        GridLayoutManager gridLayoutManager;
        FeedbackImageActivity feedbackImageActivity = this.b;
        z = feedbackImageActivity.ca;
        feedbackImageActivity.q(z);
        FeedbackImageActivity feedbackImageActivity2 = this.b;
        z2 = feedbackImageActivity2.ca;
        feedbackImageActivity2.p(z2);
        list = this.b.Y;
        int indexOf = list.indexOf(this.f9477a);
        if (indexOf >= 0) {
            gridLayoutManager = this.b.S;
            gridLayoutManager.scrollToPositionWithOffset(indexOf, 0);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        boolean z;
        FeedbackImageActivity feedbackImageActivity = this.b;
        z = feedbackImageActivity.ca;
        feedbackImageActivity.l(!z);
    }
}
