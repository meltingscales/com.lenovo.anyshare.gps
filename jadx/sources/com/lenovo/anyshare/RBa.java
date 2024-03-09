package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.help.feedback.msg.fragment.FeedbackMessageListFragment;

/* loaded from: classes5.dex */
public class RBa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FeedbackMessageListFragment f13899a;

    public RBa(FeedbackMessageListFragment feedbackMessageListFragment) {
        this.f13899a = feedbackMessageListFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Context context;
        context = this.f13899a.mContext;
        C6661Uki.a(context, new QBa(this));
    }
}
