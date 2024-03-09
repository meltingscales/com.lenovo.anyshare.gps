package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.clone.content.group.base.ExpandableAdapter;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class DUe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ExpandableAdapter f7847a;
    public final /* synthetic */ int b;

    public DUe(ExpandableAdapter expandableAdapter, int i) {
        this.f7847a = expandableAdapter;
        this.b = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (this.f7847a.j(this.b)) {
            ExpandableAdapter expandableAdapter = this.f7847a;
            expandableAdapter.a(this.b, expandableAdapter.f);
            return;
        }
        ExpandableAdapter expandableAdapter2 = this.f7847a;
        expandableAdapter2.b(this.b, expandableAdapter2.f);
    }
}
