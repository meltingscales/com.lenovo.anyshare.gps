package com.lenovo.anyshare;

import com.ushareit.widget.HorizontalListView;

/* renamed from: com.lenovo.anyshare.Grj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC2722Grj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HorizontalListView f9399a;

    public RunnableC2722Grj(HorizontalListView horizontalListView) {
        this.f9399a = horizontalListView;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f9399a.requestLayout();
    }
}
