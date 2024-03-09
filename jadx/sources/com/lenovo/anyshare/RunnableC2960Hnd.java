package com.lenovo.anyshare;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.st.entertainment.util.SDKUtilsKt$showStatsChildAttachStateChangeListener$1;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* renamed from: com.lenovo.anyshare.Hnd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC2960Hnd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SDKUtilsKt$showStatsChildAttachStateChangeListener$1 f9807a;
    public final /* synthetic */ View b;

    public RunnableC2960Hnd(SDKUtilsKt$showStatsChildAttachStateChangeListener$1 sDKUtilsKt$showStatsChildAttachStateChangeListener$1, View view) {
        this.f9807a = sDKUtilsKt$showStatsChildAttachStateChangeListener$1;
        this.b = view;
    }

    @Override // java.lang.Runnable
    public void run() {
        WeakHashMap weakHashMap;
        if (this.b.getLocalVisibleRect(new Rect())) {
            RecyclerView recyclerView = (RecyclerView) this.b.getParent();
            RecyclerView.ViewHolder childViewHolder = recyclerView != null ? recyclerView.getChildViewHolder(this.b) : null;
            if (childViewHolder instanceof InterfaceC3778Kjd) {
                ((InterfaceC3778Kjd) childViewHolder).q();
            }
        }
        weakHashMap = this.f9807a.f30718a;
        Iterator it = weakHashMap.entrySet().iterator();
        while (it.hasNext()) {
            Object next = it.next();
            C11440emk.d(next, "iterator.next()");
            if (C11440emk.a((Runnable) ((Map.Entry) next).getValue(), this)) {
                it.remove();
                return;
            }
        }
    }
}
