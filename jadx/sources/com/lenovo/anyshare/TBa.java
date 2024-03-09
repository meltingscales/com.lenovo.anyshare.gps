package com.lenovo.anyshare;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.help.feedback.msg.fragment.FeedbackMessageListFragment;

/* loaded from: classes5.dex */
public class TBa implements View.OnLayoutChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FeedbackMessageListFragment f14787a;

    public TBa(FeedbackMessageListFragment feedbackMessageListFragment) {
        this.f14787a = feedbackMessageListFragment;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        RecyclerView recyclerView;
        if (i4 < i8) {
            recyclerView = this.f14787a.h;
            recyclerView.post(new SBa(this));
        }
    }
}
