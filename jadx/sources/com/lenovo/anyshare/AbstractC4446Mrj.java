package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseExpandableListAdapter;
import android.widget.ExpandableListView;
import com.ushareit.widget.PinnedExpandableListView;

/* renamed from: com.lenovo.anyshare.Mrj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC4446Mrj extends BaseExpandableListAdapter {

    /* renamed from: a  reason: collision with root package name */
    public PinnedExpandableListView f12080a;
    public int b = 0;

    public abstract View a(int i, View view, ViewGroup viewGroup);

    public void a(int i) {
        this.b = i;
    }

    public ExpandableListView a() {
        return this.f12080a.getListView();
    }

    public int a(int i, int i2) {
        long packedPositionForChild;
        View childAt;
        if (i < 0 || a() == null) {
            return 0;
        }
        if (i2 >= 0 || !((childAt = a().getChildAt(0)) == null || childAt.getTop() == 0)) {
            if (i2 < 0) {
                packedPositionForChild = ExpandableListView.getPackedPositionForGroup(i);
            } else {
                packedPositionForChild = ExpandableListView.getPackedPositionForChild(i, i2);
            }
            int packedPositionGroup = ExpandableListView.getPackedPositionGroup(a().getExpandableListPosition(a().getFlatListPosition(packedPositionForChild) + 1));
            return (packedPositionGroup < 0 || packedPositionGroup == i) ? 1 : 2;
        }
        return 0;
    }
}
