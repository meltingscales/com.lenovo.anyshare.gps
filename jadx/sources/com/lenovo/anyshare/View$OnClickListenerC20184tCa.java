package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.help.feedback.image.FeedbackImageDetailActivity;
import com.lenovo.anyshare.help.feedback.msg.viewholder.FeedbackReceiveTxtImgMsgViewHolder;

/* renamed from: com.lenovo.anyshare.tCa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC20184tCa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f26942a;
    public final /* synthetic */ FeedbackReceiveTxtImgMsgViewHolder b;

    public View$OnClickListenerC20184tCa(FeedbackReceiveTxtImgMsgViewHolder feedbackReceiveTxtImgMsgViewHolder, String str) {
        this.b = feedbackReceiveTxtImgMsgViewHolder;
        this.f26942a = str;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Context context;
        context = this.b.getContext();
        FeedbackImageDetailActivity.b(context, this.f26942a);
    }
}
