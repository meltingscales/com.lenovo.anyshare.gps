package com.ushareit.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AbsListView;
import android.widget.ExpandableListAdapter;
import android.widget.ExpandableListView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.lenovo.anyshare.AbstractC4446Mrj;
import com.lenovo.anyshare.C4732Nrj;
import com.lenovo.anyshare.C5305Prj;
import com.lenovo.anyshare.C5592Qrj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.View$OnClickListenerC5019Orj;

/* loaded from: classes8.dex */
public class PinnedExpandableListView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public AbstractC4446Mrj f32454a;
    public ExpandableListView b;
    public LinearLayout c;
    public int d;
    public int e;
    public AbsListView.OnScrollListener f;
    public boolean g;
    public int h;
    public boolean i;
    public ExpandableListView.OnGroupClickListener j;
    public View.OnClickListener k;
    public AbsListView.OnScrollListener l;

    public PinnedExpandableListView(Context context) {
        super(context);
        this.d = -1;
        this.e = 0;
        this.f = null;
        this.g = false;
        this.h = -1;
        this.i = false;
        this.j = new C4732Nrj(this);
        this.k = new View$OnClickListenerC5019Orj(this);
        this.l = new C5305Prj(this);
        a(context, (AttributeSet) null, -1);
    }

    private void d(int i) {
        AbstractC4446Mrj abstractC4446Mrj;
        if (i < 0 || (abstractC4446Mrj = this.f32454a) == null || i >= abstractC4446Mrj.getGroupCount()) {
            return;
        }
        int i2 = this.e;
        if (i2 == 1) {
            if (this.b.isGroupExpanded(i)) {
                a(i);
            } else {
                b(i);
            }
        } else if (i2 != 2) {
            if (i2 != 3) {
                if (this.b.isGroupExpanded(i)) {
                    this.b.collapseGroup(i);
                } else {
                    this.b.expandGroup(i);
                }
            } else if (this.b.isGroupExpanded(i)) {
            } else {
                b(i);
            }
        } else if (this.b.isGroupExpanded(i)) {
            this.b.collapseGroup(i);
        } else {
            if (this.f32454a != null) {
                int i3 = 0;
                while (true) {
                    if (i3 >= this.f32454a.getGroupCount()) {
                        break;
                    } else if (this.b.isGroupExpanded(i3)) {
                        this.b.collapseGroup(i3);
                        break;
                    } else {
                        i3++;
                    }
                }
            }
            this.b.expandGroup(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(int i) {
        this.h = i;
        this.i = true;
        d(i);
        c(i);
    }

    private int f(int i) {
        return i != 0 ? 0 : 8;
    }

    public boolean b() {
        return false;
    }

    public void c(int i) {
        if (i != this.d) {
            return;
        }
        a(i, -1, true);
    }

    public int getClickedGroupPosition() {
        return this.h;
    }

    public int getFirstVisibleChildPosition() {
        return ExpandableListView.getPackedPositionChild(this.b.getExpandableListPosition(this.b.getFirstVisiblePosition()));
    }

    public int getFirstVisibleGroupPosition() {
        return ExpandableListView.getPackedPositionGroup(this.b.getExpandableListPosition(this.b.getFirstVisiblePosition()));
    }

    public int getLastVisibleChildPosition() {
        return ExpandableListView.getPackedPositionChild(this.b.getExpandableListPosition(this.b.getLastVisiblePosition()));
    }

    public int getLastVisibleGroupPosition() {
        return ExpandableListView.getPackedPositionGroup(this.b.getExpandableListPosition(this.b.getLastVisiblePosition()));
    }

    public ExpandableListView getListView() {
        return this.b;
    }

    public int getPinnedHeaderVisibility() {
        LinearLayout linearLayout = this.c;
        if (linearLayout == null) {
            return 8;
        }
        return linearLayout.getVisibility();
    }

    public int getPinnerHeaderPosition() {
        return this.d;
    }

    public int getSelectedGroupPosition() {
        return ExpandableListView.getPackedPositionGroup(this.b.getSelectedPosition());
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        try {
            super.onLayout(z, i, i2, i3, i4);
            if (this.c != null) {
                a(this.b.getFirstVisiblePosition(), false);
            }
        } catch (Exception e) {
            C6040Sge.e("PinnedExpandable", "onLayout ", e);
        }
    }

    public void setAdapter(ExpandableListAdapter expandableListAdapter) {
        this.b.setAdapter(expandableListAdapter);
        this.f32454a = (AbstractC4446Mrj) expandableListAdapter;
        this.f32454a.f12080a = this;
    }

    public void setExpandType(int i) {
        this.e = i;
        if (this.e != 0) {
            this.b.setOnGroupClickListener(this.j);
        } else {
            this.b.setOnGroupClickListener(null);
        }
    }

    public void setOnScrollListener(AbsListView.OnScrollListener onScrollListener) {
        this.f = onScrollListener;
    }

    public void b(int i) {
        this.g = false;
        if (this.f32454a == null) {
            return;
        }
        for (int i2 = 0; i2 < this.f32454a.getGroupCount(); i2++) {
            this.b.expandGroup(i2);
        }
        a(i, -1);
    }

    private void a(Context context, AttributeSet attributeSet, int i) {
        this.c = new LinearLayout(context);
        if (attributeSet == null) {
            this.b = new ExpandableListView(context);
        } else if (i == -1) {
            this.b = new ExpandableListView(context, attributeSet);
        } else {
            this.b = new ExpandableListView(context, attributeSet, i);
        }
        addView(this.b, new FrameLayout.LayoutParams(-1, -1));
        addView(this.c, new FrameLayout.LayoutParams(-1, -2));
        C5592Qrj.a(this.c, this.k);
        this.c.setVisibility(8);
        this.b.setOnScrollListener(this.l);
    }

    public PinnedExpandableListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = -1;
        this.e = 0;
        this.f = null;
        this.g = false;
        this.h = -1;
        this.i = false;
        this.j = new C4732Nrj(this);
        this.k = new View$OnClickListenerC5019Orj(this);
        this.l = new C5305Prj(this);
        a(context, attributeSet, -1);
    }

    public void a(int i) {
        this.g = true;
        if (this.f32454a == null) {
            return;
        }
        for (int i2 = 0; i2 < this.f32454a.getGroupCount(); i2++) {
            this.b.collapseGroup(i2);
        }
        a(i, -1);
    }

    public void a(int i, int i2) {
        AbstractC4446Mrj abstractC4446Mrj;
        long packedPositionForChild;
        if (i < 0 || (abstractC4446Mrj = this.f32454a) == null || i >= abstractC4446Mrj.getGroupCount()) {
            return;
        }
        if (i2 < 0) {
            packedPositionForChild = ExpandableListView.getPackedPositionForGroup(i);
        } else {
            packedPositionForChild = ExpandableListView.getPackedPositionForChild(i, i2);
        }
        this.b.setSelection(this.b.getFlatListPosition(packedPositionForChild));
    }

    public PinnedExpandableListView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = -1;
        this.e = 0;
        this.f = null;
        this.g = false;
        this.h = -1;
        this.i = false;
        this.j = new C4732Nrj(this);
        this.k = new View$OnClickListenerC5019Orj(this);
        this.l = new C5305Prj(this);
        a(context, attributeSet, i);
    }

    public boolean a() {
        try {
            return this.i;
        } finally {
            boolean z = this.i;
            this.i = z ? false : z;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, boolean z) {
        long expandableListPosition = this.b.getExpandableListPosition(i);
        a(ExpandableListView.getPackedPositionGroup(expandableListPosition), ExpandableListView.getPackedPositionChild(expandableListPosition), z);
    }

    private void a(int i, int i2, boolean z) {
        int bottom;
        if (this.c == null) {
            return;
        }
        AbstractC4446Mrj abstractC4446Mrj = this.f32454a;
        if (abstractC4446Mrj != null && abstractC4446Mrj.getGroupCount() > 0 && i >= 0 && i < this.f32454a.getGroupCount() && !this.g) {
            this.d = i;
            int a2 = this.f32454a.a(i, i2);
            int f = f(a2);
            if (f == 8 && !z) {
                if (f != this.c.getVisibility()) {
                    this.c.setVisibility(f);
                    return;
                }
                return;
            }
            View childAt = this.c.getChildAt(0);
            if (b() || z || childAt == null || childAt.getId() != i) {
                View a3 = this.f32454a.a(i, childAt, this.c);
                if (childAt != a3 || b()) {
                    this.c.removeAllViews();
                    if (a3 != null) {
                        this.c.addView(a3, new LinearLayout.LayoutParams(-1, -2));
                    }
                }
                this.c.setId(i);
                if (a3 != null) {
                    a3.setId(i);
                }
            }
            int height = this.c.getHeight();
            int i3 = (a2 != 2 || (bottom = this.b.getChildAt(0).getBottom()) >= height) ? 0 : bottom - height;
            if (this.c.getTop() != i3) {
                LinearLayout linearLayout = this.c;
                linearLayout.layout(0, i3, linearLayout.getWidth(), height + i3);
            }
            if (f != this.c.getVisibility()) {
                this.c.setVisibility(f);
                return;
            }
            return;
        }
        this.c.setVisibility(8);
    }
}
