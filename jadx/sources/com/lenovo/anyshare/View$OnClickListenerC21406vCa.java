package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.help.feedback.image.FeedbackImageDetailActivity;
import com.lenovo.anyshare.help.feedback.msg.viewholder.FeedbackSendImgMsgViewHolder;

/* renamed from: com.lenovo.anyshare.vCa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC21406vCa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f27814a;
    public final /* synthetic */ FeedbackSendImgMsgViewHolder b;

    public View$OnClickListenerC21406vCa(FeedbackSendImgMsgViewHolder feedbackSendImgMsgViewHolder, String str) {
        this.b = feedbackSendImgMsgViewHolder;
        this.f27814a = str;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Context context;
        context = this.b.getContext();
        FeedbackImageDetailActivity.b(context, this.f27814a);
    }
}
