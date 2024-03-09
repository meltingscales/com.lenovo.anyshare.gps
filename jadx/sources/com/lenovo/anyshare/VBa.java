package com.lenovo.anyshare;

import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.help.feedback.msg.fragment.FeedbackMessageListFragment;

/* loaded from: classes5.dex */
public class VBa implements RecyclerView.OnItemTouchListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FeedbackMessageListFragment f15676a;

    public VBa(FeedbackMessageListFragment feedbackMessageListFragment) {
        this.f15676a = feedbackMessageListFragment;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnItemTouchListener
    public boolean onInterceptTouchEvent(RecyclerView recyclerView, MotionEvent motionEvent) {
        C11623fCa c11623fCa;
        try {
            FeedbackMessageListFragment feedbackMessageListFragment = this.f15676a;
            c11623fCa = this.f15676a.e;
            feedbackMessageListFragment.a(false, (View) c11623fCa.c);
        } catch (Exception unused) {
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnItemTouchListener
    public void onRequestDisallowInterceptTouchEvent(boolean z) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnItemTouchListener
    public void onTouchEvent(RecyclerView recyclerView, MotionEvent motionEvent) {
    }
}
