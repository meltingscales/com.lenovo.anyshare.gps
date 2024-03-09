package com.lenovo.anyshare;

import android.database.DataSetObserver;
import com.ushareit.widget.HorizontalListView;

/* renamed from: com.lenovo.anyshare.Frj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2434Frj extends DataSetObserver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HorizontalListView f8961a;

    public C2434Frj(HorizontalListView horizontalListView) {
        this.f8961a = horizontalListView;
    }

    @Override // android.database.DataSetObserver
    public void onChanged() {
        synchronized (this.f8961a) {
            this.f8961a.p = true;
        }
        HorizontalListView horizontalListView = this.f8961a;
        horizontalListView.setEmptyView(horizontalListView.getEmptyView());
        this.f8961a.invalidate();
        this.f8961a.requestLayout();
    }

    @Override // android.database.DataSetObserver
    public void onInvalidated() {
        this.f8961a.b();
        this.f8961a.invalidate();
        this.f8961a.requestLayout();
    }
}
