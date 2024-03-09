package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.help.feedback.msg.FeedbackChatActivity;
import com.lenovo.anyshare.help.feedback.msg.fragment.FeedbackMessageListFragment;

/* loaded from: classes5.dex */
public class LBa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FeedbackChatActivity f11269a;

    public LBa(FeedbackChatActivity feedbackChatActivity) {
        this.f11269a = feedbackChatActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        FeedbackMessageListFragment feedbackMessageListFragment;
        FeedbackChatActivity feedbackChatActivity = this.f11269a;
        feedbackMessageListFragment = feedbackChatActivity.D;
        C8009Zcj.a(feedbackChatActivity, feedbackMessageListFragment.Cb());
        GCa.a("/Back");
        this.f11269a.finish();
    }
}
