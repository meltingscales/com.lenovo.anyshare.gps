package com.lenovo.anyshare;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.feed.ui.JoinActivity;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.Kxa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3929Kxa extends RecyclerView.ItemDecoration {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JoinActivity f11241a;

    public C3929Kxa(JoinActivity joinActivity) {
        this.f11241a = joinActivity;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.State state) {
        rect.bottom = (int) this.f11241a.getResources().getDimension(R.dimen.bpb);
    }
}
