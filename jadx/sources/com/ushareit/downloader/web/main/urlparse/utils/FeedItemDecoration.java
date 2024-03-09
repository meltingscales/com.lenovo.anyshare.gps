package com.ushareit.downloader.web.main.urlparse.utils;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.widget.SpaceItemDecoration;

/* loaded from: classes7.dex */
public class FeedItemDecoration extends SpaceItemDecoration {
    public int e;
    public int f;

    public FeedItemDecoration(int i, int i2, int i3, int i4) {
        super(i3, i4);
        this.e = i;
        this.f = i2;
    }

    @Override // com.lenovo.anyshare.widget.SpaceItemDecoration, androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.State state) {
        super.getItemOffsets(rect, view, recyclerView, state);
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        if (childAdapterPosition < this.c) {
            return;
        }
        int a2 = (childAdapterPosition - this.c) % a(recyclerView);
        boolean z = a2 == 0;
        boolean z2 = a2 == 1;
        if (z) {
            rect.left = this.e;
        } else if (z2) {
            rect.right = this.f;
        }
    }

    public FeedItemDecoration(int i, int i2, int i3, int i4, int i5) {
        super(i3, i4, i5);
        this.e = i;
        this.f = i2;
    }
}
