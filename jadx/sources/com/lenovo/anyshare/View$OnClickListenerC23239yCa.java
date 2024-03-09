package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.help.feedback.image.FeedbackImageDetailActivity;
import com.lenovo.anyshare.help.feedback.msg.viewholder.FeedbackSendTxtImgMsgViewHolder;

/* renamed from: com.lenovo.anyshare.yCa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC23239yCa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f29238a;
    public final /* synthetic */ FeedbackSendTxtImgMsgViewHolder b;

    public View$OnClickListenerC23239yCa(FeedbackSendTxtImgMsgViewHolder feedbackSendTxtImgMsgViewHolder, String str) {
        this.b = feedbackSendTxtImgMsgViewHolder;
        this.f29238a = str;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Context context;
        context = this.b.getContext();
        FeedbackImageDetailActivity.b(context, this.f29238a);
    }
}
