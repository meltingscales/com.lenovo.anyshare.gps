package com.my.target;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes5.dex */
public class u0 extends LinearLayoutManager {

    /* renamed from: a  reason: collision with root package name */
    public final int f30316a;
    public int b;
    public a c;
    public int d;
    public int e;
    public int f;
    public int g;

    /* loaded from: classes5.dex */
    public interface a {
        void a();
    }

    public u0(Context context) {
        super(context, 0, false);
        this.f30316a = da.e(context).b(4);
    }

    public void a(int i) {
        this.b = i;
    }

    public void a(a aVar) {
        this.c = aVar;
    }

    public boolean a(View view) {
        int findFirstCompletelyVisibleItemPosition = findFirstCompletelyVisibleItemPosition();
        int position = getPosition(view);
        return findFirstCompletelyVisibleItemPosition <= position && position <= findLastCompletelyVisibleItemPosition();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void measureChildWithMargins(View view, int i, int i2) {
        int i3;
        int height = getHeight();
        int width = getWidth();
        if (height != this.g || width != this.f || this.d <= 0 || this.e <= 0) {
            view.measure(View.MeasureSpec.makeMeasureSpec(getWidth(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(getHeight(), Integer.MIN_VALUE));
            float width2 = getWidth() / view.getMeasuredWidth();
            if (width2 > 1.0f) {
                double d = width;
                Double.isNaN(d);
                i3 = (int) (d / (Math.floor(width2) + 0.5d));
            } else {
                i3 = (int) (width / 1.5f);
            }
            this.d = i3;
            this.e = height;
            this.f = width;
            this.g = height;
        }
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        if (view != getChildAt(0)) {
            ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = da.a(this.b / 2, view.getContext());
        }
        if (view != getChildAt(getChildCount())) {
            ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = da.a(this.b / 2, view.getContext());
        }
        int childMeasureSpec = RecyclerView.LayoutManager.getChildMeasureSpec(width, getWidthMode(), 0, this.d, canScrollHorizontally());
        int heightMode = getHeightMode();
        int i4 = this.f30316a;
        view.measure(childMeasureSpec, RecyclerView.LayoutManager.getChildMeasureSpec(height, heightMode, i4, height - (i4 * 2), canScrollVertically()));
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onLayoutCompleted(RecyclerView.State state) {
        super.onLayoutCompleted(state);
        a aVar = this.c;
        if (aVar != null) {
            aVar.a();
        }
    }
}
