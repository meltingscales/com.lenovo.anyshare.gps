package com.lenovo.anyshare;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.help.feedback.msg.adapter.FeedbackMessageListAdapter;

/* loaded from: classes5.dex */
public class SBa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TBa f14338a;

    public SBa(TBa tBa) {
        this.f14338a = tBa;
    }

    @Override // java.lang.Runnable
    public void run() {
        FeedbackMessageListAdapter feedbackMessageListAdapter;
        FeedbackMessageListAdapter feedbackMessageListAdapter2;
        RecyclerView recyclerView;
        feedbackMessageListAdapter = this.f14338a.f14787a.i;
        if (feedbackMessageListAdapter == null) {
            return;
        }
        feedbackMessageListAdapter2 = this.f14338a.f14787a.i;
        if (feedbackMessageListAdapter2.getItemCount() > 0) {
            recyclerView = this.f14338a.f14787a.h;
            RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
            if (layoutManager instanceof LinearLayoutManager) {
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
            }
        }
    }
}
