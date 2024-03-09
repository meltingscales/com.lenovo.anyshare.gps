package com.lenovo.anyshare;

import android.graphics.Rect;
import androidx.recyclerview.widget.RecyclerView;
import com.st.entertainment.base.BaseViewHolder;
import com.st.entertainment.util.DividerItemDecoration;

/* renamed from: com.lenovo.anyshare.Ujd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6645Ujd implements DividerItemDecoration.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f15523a;

    public C6645Ujd(int i) {
        this.f15523a = i;
    }

    @Override // com.st.entertainment.util.DividerItemDecoration.b
    public Rect a(int i, RecyclerView recyclerView, int i2, int i3, int i4) {
        float a2 = (((BaseViewHolder.c.a() * 2) + (this.f15523a * 2)) * 1.0f) / 3;
        float a3 = BaseViewHolder.c.a() + (i3 * (this.f15523a - a2));
        return new Rect((int) a3, 0, (int) (a2 - a3), 0);
    }
}
