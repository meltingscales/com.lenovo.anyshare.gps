package com.lenovo.anyshare;

import com.lenovo.anyshare.help.feedback.msg.fragment.FeedbackMessageListFragment;

/* loaded from: classes5.dex */
public class XBa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FeedbackMessageListFragment f16546a;

    public XBa(FeedbackMessageListFragment feedbackMessageListFragment) {
        this.f16546a = feedbackMessageListFragment;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f16546a.Gb();
    }
}
