package com.lenovo.anyshare;

import com.lenovo.anyshare.help.feedback.msg.adapter.FeedbackMessageListAdapter;
import com.lenovo.anyshare.help.feedback.msg.fragment.FeedbackMessageListFragment;
import com.ushareit.sdkfeedback.model.FeedbackMessage;

/* loaded from: classes5.dex */
public class PBa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FeedbackMessageListFragment f13045a;

    public PBa(FeedbackMessageListFragment feedbackMessageListFragment) {
        this.f13045a = feedbackMessageListFragment;
    }

    @Override // java.lang.Runnable
    public void run() {
        FeedbackMessageListAdapter feedbackMessageListAdapter;
        FeedbackMessageListAdapter feedbackMessageListAdapter2;
        boolean z;
        C15380lIi c15380lIi;
        String str;
        C15380lIi c15380lIi2;
        String str2;
        feedbackMessageListAdapter = this.f13045a.i;
        if (feedbackMessageListAdapter == null) {
            return;
        }
        feedbackMessageListAdapter2 = this.f13045a.i;
        FeedbackMessage E = feedbackMessageListAdapter2.E();
        long updateTimestamp = E == null ? 0L : E.getUpdateTimestamp();
        z = this.f13045a.o;
        if (z) {
            C6040Sge.a("FeedbackSDK", "mReloadTask()   pollNetData()   \n");
            c15380lIi2 = this.f13045a.f21722a;
            str2 = this.f13045a.c;
            c15380lIi2.c(str2, updateTimestamp);
            return;
        }
        C6040Sge.a("FeedbackSDK", "mReloadTask()   loadNetData()   \n");
        c15380lIi = this.f13045a.f21722a;
        str = this.f13045a.c;
        c15380lIi.a(str, updateTimestamp);
    }
}
