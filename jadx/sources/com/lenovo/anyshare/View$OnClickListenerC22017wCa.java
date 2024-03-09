package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.help.feedback.image.FeedbackImageDetailActivity;
import com.lenovo.anyshare.help.feedback.msg.viewholder.FeedbackSendImgMsgViewHolder;

/* renamed from: com.lenovo.anyshare.wCa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC22017wCa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f28264a;
    public final /* synthetic */ FeedbackSendImgMsgViewHolder b;

    public View$OnClickListenerC22017wCa(FeedbackSendImgMsgViewHolder feedbackSendImgMsgViewHolder, String str) {
        this.b = feedbackSendImgMsgViewHolder;
        this.f28264a = str;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Context context;
        context = this.b.getContext();
        FeedbackImageDetailActivity.b(context, this.f28264a);
    }
}
