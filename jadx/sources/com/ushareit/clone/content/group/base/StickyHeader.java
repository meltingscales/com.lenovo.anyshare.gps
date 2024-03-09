package com.ushareit.clone.content.group.base;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.anythink.expressad.foundation.d.g;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.QUe;
import com.lenovo.anyshare.RUe;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.vungle.warren.log.LogEntry;
import java.util.HashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u0001B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\nH\u0016R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/ushareit/clone/content/group/base/StickyHeader;", "Landroid/widget/FrameLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", g.j, "Landroid/view/View;", "stickyHeaderDecoration", "Lcom/ushareit/clone/content/group/base/StickyHeaderDecoration;", "onShowHeader", "", "y", "", "onViewAdded", "child", "onViewRemoved", "ModuleClone_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes.dex */
public class StickyHeader extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public final RUe f31310a;
    public View b;
    public HashMap c;

    public StickyHeader(Context context) {
        this(context, null, 0, 6, null);
    }

    public StickyHeader(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ StickyHeader(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public View a(int i) {
        if (this.c == null) {
            this.c = new HashMap();
        }
        View view = (View) this.c.get(Integer.valueOf(i));
        if (view == null) {
            View findViewById = findViewById(i);
            this.c.put(Integer.valueOf(i), findViewById);
            return findViewById;
        }
        return view;
    }

    public void a() {
        HashMap hashMap = this.c;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        C11440emk.e(view, "child");
        super.onViewAdded(view);
        if (view instanceof ExpandableRecyclerView) {
            ExpandableRecyclerView expandableRecyclerView = (ExpandableRecyclerView) view;
            expandableRecyclerView.addItemDecoration(this.f31310a);
            expandableRecyclerView.getAdapter();
        }
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        C11440emk.e(view, "child");
        super.onViewRemoved(view);
        if (view instanceof ExpandableRecyclerView) {
            ((ExpandableRecyclerView) view).removeItemDecoration(this.f31310a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StickyHeader(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.f31310a = new RUe(new QUe(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(View view, float f) {
        FrameLayout.LayoutParams layoutParams;
        if (C11440emk.a(this.b, view)) {
            View view2 = this.b;
            if (view2 != null) {
                view2.setY(f);
                return;
            }
            return;
        }
        View view3 = this.b;
        if (view3 != null) {
            removeView(view3);
        }
        this.b = view;
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        if (layoutParams2 != null) {
            layoutParams = new FrameLayout.LayoutParams(layoutParams2);
        } else {
            layoutParams = new FrameLayout.LayoutParams(-1, -2);
        }
        layoutParams.gravity = 48;
        addView(view, layoutParams);
        View view4 = this.b;
        if (view4 != null) {
            view4.setY(f);
        }
    }
}
