package com.ushareit.base.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.anythink.expressad.a;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C1506Cme;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.vungle.warren.log.LogEntry;
import java.util.HashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0014J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0014J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\fH\u0014¨\u0006\u0010"}, d2 = {"Lcom/ushareit/base/widget/RecyclerViewSwipeContainer;", "Lcom/ushareit/base/widget/SuperSwipeRefreshLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "canLoadMore", "", LLi.ua, "Landroid/view/View;", "canRefresh", "isTargetView", a.C, "SdkFrame_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public final class RecyclerViewSwipeContainer extends SuperSwipeRefreshLayout {
    public HashMap r;

    public RecyclerViewSwipeContainer(Context context) {
        this(context, null, 0, 6, null);
    }

    public RecyclerViewSwipeContainer(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ RecyclerViewSwipeContainer(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.base.widget.SuperSwipeRefreshLayout
    public View a(int i) {
        if (this.r == null) {
            this.r = new HashMap();
        }
        View view = (View) this.r.get(Integer.valueOf(i));
        if (view == null) {
            View findViewById = findViewById(i);
            this.r.put(Integer.valueOf(i), findViewById);
            return findViewById;
        }
        return view;
    }

    @Override // com.ushareit.base.widget.SuperSwipeRefreshLayout
    public void a() {
        HashMap hashMap = this.r;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    @Override // com.ushareit.base.widget.SuperSwipeRefreshLayout
    public boolean a(View view) {
        C11440emk.e(view, LLi.ua);
        if (!(view instanceof RecyclerView)) {
            view = null;
        }
        RecyclerView recyclerView = (RecyclerView) view;
        if (recyclerView != null) {
            int computeVerticalScrollRange = recyclerView.computeVerticalScrollRange();
            return recyclerView.getHeight() >= computeVerticalScrollRange || recyclerView.computeVerticalScrollOffset() + recyclerView.computeVerticalScrollExtent() >= computeVerticalScrollRange;
        }
        return false;
    }

    @Override // com.ushareit.base.widget.SuperSwipeRefreshLayout
    public boolean b(View view) {
        C11440emk.e(view, LLi.ua);
        if (!(view instanceof RecyclerView)) {
            view = null;
        }
        RecyclerView recyclerView = (RecyclerView) view;
        return recyclerView != null && recyclerView.computeVerticalScrollOffset() == 0;
    }

    @Override // com.ushareit.base.widget.SuperSwipeRefreshLayout
    public boolean c(View view) {
        C11440emk.e(view, a.C);
        return view instanceof RecyclerView;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C1506Cme.a(this, onClickListener);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RecyclerViewSwipeContainer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
    }
}
