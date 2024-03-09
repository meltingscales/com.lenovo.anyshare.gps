package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.help.feedback.msg.viewholder.FeedbackSessionViewHolder;

/* loaded from: classes5.dex */
public class ACa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FeedbackSessionViewHolder f6364a;

    public ACa(FeedbackSessionViewHolder feedbackSessionViewHolder) {
        this.f6364a = feedbackSessionViewHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        FeedbackSessionViewHolder feedbackSessionViewHolder = this.f6364a;
        feedbackSessionViewHolder.mItemClickListener.a(feedbackSessionViewHolder, 1);
    }
}
