package com.st.entertainment.util;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.anythink.expressad.a;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC2960Hnd;
import java.util.WeakHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0004H\u0016R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"com/st/entertainment/util/SDKUtilsKt$showStatsChildAttachStateChangeListener$1", "Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;", "callbackMap", "Ljava/util/WeakHashMap;", "Landroid/view/View;", "Ljava/lang/Runnable;", "onChildViewAttachedToWindow", "", a.C, "onChildViewDetachedFromWindow", "ModuleEntertainmentUI_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: classes6.dex */
public final class SDKUtilsKt$showStatsChildAttachStateChangeListener$1 implements RecyclerView.OnChildAttachStateChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final WeakHashMap<View, Runnable> f30718a = new WeakHashMap<>();

    @Override // androidx.recyclerview.widget.RecyclerView.OnChildAttachStateChangeListener
    public void onChildViewAttachedToWindow(View view) {
        C11440emk.e(view, a.C);
        RunnableC2960Hnd runnableC2960Hnd = new RunnableC2960Hnd(this, view);
        this.f30718a.put(view, runnableC2960Hnd);
        view.postDelayed(runnableC2960Hnd, 50L);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnChildAttachStateChangeListener
    public void onChildViewDetachedFromWindow(View view) {
        C11440emk.e(view, a.C);
        view.removeCallbacks(this.f30718a.remove(view));
    }
}
