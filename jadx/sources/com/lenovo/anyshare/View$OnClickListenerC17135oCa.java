package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.help.feedback.msg.viewholder.FeedbackMessageViewHolder;

/* renamed from: com.lenovo.anyshare.oCa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC17135oCa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FeedbackMessageViewHolder f24632a;

    public View$OnClickListenerC17135oCa(FeedbackMessageViewHolder feedbackMessageViewHolder) {
        this.f24632a = feedbackMessageViewHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        FeedbackMessageViewHolder feedbackMessageViewHolder = this.f24632a;
        feedbackMessageViewHolder.mItemClickListener.a(feedbackMessageViewHolder, 1);
    }
}
