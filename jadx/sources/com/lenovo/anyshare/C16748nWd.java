package com.lenovo.anyshare;

import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.ads.ui.view.AutoPollRecyclerView;
import com.ushareit.ads.ui.viewholder.ShareMobCardListHolder;

/* renamed from: com.lenovo.anyshare.nWd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16748nWd implements RecyclerView.OnItemTouchListener {

    /* renamed from: a  reason: collision with root package name */
    public float f24335a;
    public float b;
    public float c;
    public float d;
    public final /* synthetic */ ShareMobCardListHolder e;

    public C16748nWd(ShareMobCardListHolder shareMobCardListHolder) {
        this.e = shareMobCardListHolder;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnItemTouchListener
    public boolean onInterceptTouchEvent(RecyclerView recyclerView, MotionEvent motionEvent) {
        int i;
        AutoPollRecyclerView autoPollRecyclerView;
        AutoPollRecyclerView autoPollRecyclerView2;
        AutoPollRecyclerView autoPollRecyclerView3;
        AutoPollRecyclerView autoPollRecyclerView4;
        i = this.e.p;
        if (i != 1) {
            return false;
        }
        if (motionEvent.getAction() == 0) {
            this.e.o = true;
            autoPollRecyclerView3 = this.e.v;
            autoPollRecyclerView3.d();
            autoPollRecyclerView4 = this.e.w;
            autoPollRecyclerView4.d();
            this.d = motionEvent.getX();
            this.f24335a = motionEvent.getY();
        } else {
            this.e.o = false;
        }
        if (motionEvent.getAction() == 1) {
            this.c = motionEvent.getX();
            this.b = motionEvent.getY();
            autoPollRecyclerView = this.e.v;
            autoPollRecyclerView.c();
            autoPollRecyclerView2 = this.e.w;
            autoPollRecyclerView2.c();
            return Math.abs(this.d - this.c) >= 6.0f;
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
