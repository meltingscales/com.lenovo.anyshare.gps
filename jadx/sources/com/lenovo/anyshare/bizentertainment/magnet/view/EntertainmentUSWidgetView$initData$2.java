package com.lenovo.anyshare.bizentertainment.magnet.view;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.anythink.expressad.a;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC1414Cea;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\u0007"}, d2 = {"com/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView$initData$2", "Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;", "onChildViewAttachedToWindow", "", a.C, "Landroid/view/View;", "onChildViewDetachedFromWindow", "ModuleEntertainment_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class EntertainmentUSWidgetView$initData$2 implements RecyclerView.OnChildAttachStateChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EntertainmentUSWidgetView f19065a;

    public EntertainmentUSWidgetView$initData$2(EntertainmentUSWidgetView entertainmentUSWidgetView) {
        this.f19065a = entertainmentUSWidgetView;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnChildAttachStateChangeListener
    public void onChildViewAttachedToWindow(View view) {
        C11440emk.e(view, a.C);
        view.post(new RunnableC1414Cea(this, view, new Rect()));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnChildAttachStateChangeListener
    public void onChildViewDetachedFromWindow(View view) {
        C11440emk.e(view, a.C);
    }
}
