package com.lenovo.anyshare;

import android.view.View;
import android.widget.ExpandableListView;
import com.ushareit.widget.PinnedExpandableListView;

/* renamed from: com.lenovo.anyshare.Nrj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4732Nrj implements ExpandableListView.OnGroupClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PinnedExpandableListView f12512a;

    public C4732Nrj(PinnedExpandableListView pinnedExpandableListView) {
        this.f12512a = pinnedExpandableListView;
    }

    @Override // android.widget.ExpandableListView.OnGroupClickListener
    public boolean onGroupClick(ExpandableListView expandableListView, View view, int i, long j) {
        this.f12512a.e(i);
        return true;
    }
}
