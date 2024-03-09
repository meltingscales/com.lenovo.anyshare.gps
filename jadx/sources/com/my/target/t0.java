package com.my.target;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes5.dex */
public class t0 extends LinearLayoutManager {

    /* renamed from: a  reason: collision with root package name */
    public a f30309a;

    /* loaded from: classes5.dex */
    public interface a {
        void a();
    }

    public t0(Context context) {
        super(context, 0, false);
    }

    public void a(a aVar) {
        this.f30309a = aVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void measureChildWithMargins(View view, int i, int i2) {
        int a2 = da.a(10, view.getContext());
        if (getPosition(view) > 0) {
            ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) view.getLayoutParams())).leftMargin = a2;
            ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) view.getLayoutParams())).rightMargin = 0;
        }
        view.measure(View.MeasureSpec.makeMeasureSpec(((int) (getWidth() * 0.7f)) - a2, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(getHeight(), Integer.MIN_VALUE));
        int measuredHeight = view.getMeasuredHeight();
        if (measuredHeight > getHeight()) {
            view.measure(View.MeasureSpec.makeMeasureSpec(((int) (getWidth() * (((getHeight() - (a2 * 2)) * 0.7f) / measuredHeight))) - a2, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(getHeight(), Integer.MIN_VALUE));
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onLayoutCompleted(RecyclerView.State state) {
        super.onLayoutCompleted(state);
        a aVar = this.f30309a;
        if (aVar != null) {
            aVar.a();
        }
    }
}
