package com.my.target;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes5.dex */
public class r0 extends LinearLayoutManager {

    /* renamed from: a  reason: collision with root package name */
    public final float f30289a;

    /* loaded from: classes5.dex */
    public interface a {
        void a();
    }

    public r0(float f, Context context) {
        super(context, 0, false);
        this.f30289a = r1.a(f, -1.0f) == 0 ? 0.75f : f;
    }

    public boolean a(View view) {
        return findViewByPosition(findFirstCompletelyVisibleItemPosition()) == view;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void measureChildWithMargins(View view, int i, int i2) {
        ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) view.getLayoutParams())).width = (int) (getWidth() * this.f30289a);
        super.measureChildWithMargins(view, i, i2);
    }
}
