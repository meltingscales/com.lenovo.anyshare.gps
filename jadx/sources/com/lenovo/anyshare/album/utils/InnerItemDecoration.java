package com.lenovo.anyshare.album.utils;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes5.dex */
public class InnerItemDecoration extends RecyclerView.ItemDecoration {

    /* renamed from: a  reason: collision with root package name */
    public int f18624a;

    public InnerItemDecoration(int i) {
        this.f18624a = 0;
        this.f18624a = i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.State state) {
        super.getItemOffsets(rect, view, recyclerView, state);
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view) % 3;
        if (childAdapterPosition == 0) {
            rect.right = this.f18624a;
        } else if (childAdapterPosition == 1) {
            int i = this.f18624a;
            rect.left = i;
            rect.right = i;
        } else if (childAdapterPosition == 2) {
            rect.left = this.f18624a;
        }
        int i2 = this.f18624a;
        rect.top = i2;
        rect.bottom = i2;
    }
}
