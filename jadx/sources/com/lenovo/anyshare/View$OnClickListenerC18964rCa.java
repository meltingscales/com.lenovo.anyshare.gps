package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.help.feedback.image.FeedbackImageDetailActivity;
import com.lenovo.anyshare.help.feedback.msg.viewholder.FeedbackReceiveImgMsgViewHolder;

/* renamed from: com.lenovo.anyshare.rCa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC18964rCa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f25961a;
    public final /* synthetic */ FeedbackReceiveImgMsgViewHolder b;

    public View$OnClickListenerC18964rCa(FeedbackReceiveImgMsgViewHolder feedbackReceiveImgMsgViewHolder, String str) {
        this.b = feedbackReceiveImgMsgViewHolder;
        this.f25961a = str;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Context context;
        context = this.b.getContext();
        FeedbackImageDetailActivity.b(context, this.f25961a);
    }
}
