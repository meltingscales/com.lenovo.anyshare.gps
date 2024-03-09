package com.lenovo.anyshare;

import androidx.recyclerview.widget.PagerSnapHelper;
import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.video.widget.PagerRecyclerView;

/* renamed from: com.lenovo.anyshare.boj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9635boj extends PagerSnapHelper {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PagerRecyclerView f19111a;

    public C9635boj(PagerRecyclerView pagerRecyclerView) {
        this.f19111a = pagerRecyclerView;
    }

    @Override // androidx.recyclerview.widget.PagerSnapHelper, androidx.recyclerview.widget.SnapHelper
    public int findTargetSnapPosition(RecyclerView.LayoutManager layoutManager, int i, int i2) {
        int findTargetSnapPosition = super.findTargetSnapPosition(layoutManager, i, i2);
        if (findTargetSnapPosition != -1) {
            this.f19111a.b(findTargetSnapPosition);
        }
        return findTargetSnapPosition;
    }
}
