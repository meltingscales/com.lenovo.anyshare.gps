package com.lenovo.anyshare;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.bizentertainment.magnet.view.EntertainmentUSWidgetView$initData$2;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Cea  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC1414Cea implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EntertainmentUSWidgetView$initData$2 f7495a;
    public final /* synthetic */ View b;
    public final /* synthetic */ Rect c;

    public RunnableC1414Cea(EntertainmentUSWidgetView$initData$2 entertainmentUSWidgetView$initData$2, View view, Rect rect) {
        this.f7495a = entertainmentUSWidgetView$initData$2;
        this.b = view;
        this.c = rect;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RecyclerView recyclerView;
        boolean localVisibleRect = this.b.getLocalVisibleRect(this.c);
        android.util.Log.v("USWidgetView", "onChildViewAttachedToWindow = view visibleRect= " + localVisibleRect);
        if (localVisibleRect) {
            recyclerView = this.f7495a.f19065a.recyclerView;
            RecyclerView.ViewHolder childViewHolder = recyclerView.getChildViewHolder(this.b);
            if (childViewHolder instanceof InterfaceC3778Kjd) {
                ((InterfaceC3778Kjd) childViewHolder).q();
            }
        }
    }
}
