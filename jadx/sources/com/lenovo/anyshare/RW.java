package com.lenovo.anyshare;

import android.view.View;
import android.widget.ExpandableListView;
import com.lenovo.anyshare.C9415bX;
import com.lenovo.anyshare.activity.AboutActivityLite;

/* loaded from: classes5.dex */
public class RW implements ExpandableListView.OnGroupClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AboutActivityLite f14067a;

    public RW(AboutActivityLite aboutActivityLite) {
        this.f14067a = aboutActivityLite;
    }

    @Override // android.widget.ExpandableListView.OnGroupClickListener
    public boolean onGroupClick(ExpandableListView expandableListView, View view, int i, long j) {
        C9415bX.b bVar;
        int i2;
        ExpandableListView expandableListView2;
        ExpandableListView expandableListView3;
        C9415bX.d dVar = (C9415bX.d) view.getTag();
        if (dVar == null || (bVar = dVar.d) == null) {
            return false;
        }
        if (bVar.a()) {
            i2 = this.f14067a.R;
            if (i2 == i) {
                expandableListView3 = this.f14067a.O;
                expandableListView3.collapseGroup(i);
                this.f14067a.R = -1;
            } else {
                expandableListView2 = this.f14067a.O;
                expandableListView2.expandGroup(i);
                this.f14067a.R = i;
            }
            return true;
        }
        C10025cX.a(this.f14067a, dVar, bVar);
        return true;
    }
}
