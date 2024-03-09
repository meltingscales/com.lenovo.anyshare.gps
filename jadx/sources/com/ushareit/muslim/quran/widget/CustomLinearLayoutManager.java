package com.ushareit.muslim.quran.widget;

import android.content.Context;
import android.util.DisplayMetrics;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.LinearSmoothScroller;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes8.dex */
public class CustomLinearLayoutManager extends LinearLayoutManager {

    /* renamed from: a  reason: collision with root package name */
    public float f32050a;
    public int b;

    /* loaded from: classes8.dex */
    private class a extends LinearSmoothScroller {
        @Override // androidx.recyclerview.widget.LinearSmoothScroller
        public float calculateSpeedPerPixel(DisplayMetrics displayMetrics) {
            return CustomLinearLayoutManager.this.f32050a / displayMetrics.densityDpi;
        }

        public a(Context context) {
            super(context);
        }
    }

    public CustomLinearLayoutManager(Context context, int i, boolean z) {
        super(context, i, z);
        this.f32050a = 25.0f;
        this.b = 1;
    }

    public void b(int i) {
        this.b = i;
        this.f32050a = i * 25.0f;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void smoothScrollToPosition(RecyclerView recyclerView, RecyclerView.State state, int i) {
        a aVar = new a(recyclerView.getContext());
        aVar.setTargetPosition(i);
        startSmoothScroll(aVar);
    }
}
