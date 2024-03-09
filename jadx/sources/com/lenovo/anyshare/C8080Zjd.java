package com.lenovo.anyshare;

import android.graphics.Rect;
import androidx.recyclerview.widget.RecyclerView;
import com.st.entertainment.base.BaseViewHolder;
import com.st.entertainment.util.DividerItemDecoration;

/* renamed from: com.lenovo.anyshare.Zjd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8080Zjd implements DividerItemDecoration.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f17714a;
    public final /* synthetic */ int b;

    public C8080Zjd(int i, int i2) {
        this.f17714a = i;
        this.b = i2;
    }

    @Override // com.st.entertainment.util.DividerItemDecoration.b
    public Rect a(int i, RecyclerView recyclerView, int i2, int i3, int i4) {
        int i5;
        int i6;
        if (i3 == 0) {
            i5 = BaseViewHolder.c.a();
        } else {
            i5 = this.f17714a;
        }
        int i7 = i4 - 1;
        int i8 = 0;
        if (i7 >= 0 && i3 == i7 / 3) {
            i8 = BaseViewHolder.c.a();
        }
        float f = ((i6 * 2) * 1.0f) / 3;
        float f2 = i2 * (this.b - f);
        return new Rect(i5, (int) f2, i8, (int) (f - f2));
    }
}
