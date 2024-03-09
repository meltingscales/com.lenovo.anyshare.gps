package com.lenovo.anyshare;

import android.view.View;
import android.widget.ExpandableListView;
import com.lenovo.anyshare.C9415bX;
import com.lenovo.anyshare.activity.AboutActivityLite;

/* loaded from: classes5.dex */
public class SW implements ExpandableListView.OnChildClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AboutActivityLite f14496a;

    public SW(AboutActivityLite aboutActivityLite) {
        this.f14496a = aboutActivityLite;
    }

    @Override // android.widget.ExpandableListView.OnChildClickListener
    public boolean onChildClick(ExpandableListView expandableListView, View view, int i, int i2, long j) {
        C9415bX.a aVar;
        C9415bX.c cVar = (C9415bX.c) view.getTag();
        if (cVar == null || (aVar = cVar.b) == null) {
            return false;
        }
        C10025cX.a(this.f14496a, aVar);
        return true;
    }
}
