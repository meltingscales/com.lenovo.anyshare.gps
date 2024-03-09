package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.help.feedback.msg.adapter.FeedbackMessageListAdapter;
import com.lenovo.anyshare.help.feedback.msg.fragment.FeedbackMessageListFragment;
import com.lenovo.anyshare.view.PtrFrameLayout;
import com.ushareit.sdkfeedback.model.FeedbackMessage;

/* loaded from: classes5.dex */
public class WBa extends AbstractC21484vJb {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FeedbackMessageListFragment f16118a;

    public WBa(FeedbackMessageListFragment feedbackMessageListFragment) {
        this.f16118a = feedbackMessageListFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC23317yJb
    public void a(PtrFrameLayout ptrFrameLayout) {
        FeedbackMessageListAdapter feedbackMessageListAdapter;
        C15380lIi c15380lIi;
        String str;
        C6040Sge.a("FeedbackSDK", "onRefreshBegin  thread = " + Thread.currentThread());
        feedbackMessageListAdapter = this.f16118a.i;
        FeedbackMessage F = feedbackMessageListAdapter.F();
        long updateTimestamp = F == null ? 0L : F.getUpdateTimestamp();
        c15380lIi = this.f16118a.f21722a;
        str = this.f16118a.c;
        c15380lIi.b(str, updateTimestamp);
    }

    @Override // com.lenovo.anyshare.AbstractC21484vJb, com.lenovo.anyshare.InterfaceC23317yJb
    public boolean a(PtrFrameLayout ptrFrameLayout, View view, View view2) {
        return this.f16118a.n && super.a(ptrFrameLayout, view, view2);
    }
}
