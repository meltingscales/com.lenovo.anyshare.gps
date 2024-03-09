package com.lenovo.anyshare;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: com.lenovo.anyshare.wNb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22139wNb {
    public int b;
    public int c;
    public int d;
    public int e;
    public boolean h;
    public boolean i;

    /* renamed from: a  reason: collision with root package name */
    public boolean f28356a = true;
    public int f = 0;
    public int g = 0;

    public boolean a(RecyclerView.State state) {
        int i = this.c;
        return i >= 0 && i < state.getItemCount();
    }

    public String toString() {
        return "LayoutState{mAvailable=" + this.b + ", mCurrentPosition=" + this.c + ", mItemDirection=" + this.d + ", mLayoutDirection=" + this.e + ", mStartLine=" + this.f + ", mEndLine=" + this.g + '}';
    }

    public View a(RecyclerView.Recycler recycler) {
        View viewForPosition = recycler.getViewForPosition(this.c);
        this.c += this.d;
        return viewForPosition;
    }
}
