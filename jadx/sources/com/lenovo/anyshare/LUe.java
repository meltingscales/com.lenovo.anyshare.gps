package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.clone.content.group.base.ExpandableItemAnimator;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class LUe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ExpandableItemAnimator f11414a;
    public final /* synthetic */ ArrayList b;

    public LUe(ExpandableItemAnimator expandableItemAnimator, ArrayList arrayList) {
        this.f11414a = expandableItemAnimator;
        this.b = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            RecyclerView.ViewHolder viewHolder = (RecyclerView.ViewHolder) it.next();
            ExpandableItemAnimator expandableItemAnimator = this.f11414a;
            C11440emk.d(viewHolder, "holder");
            expandableItemAnimator.animateAddImpl(viewHolder);
        }
        this.b.clear();
        this.f11414a.h.remove(this.b);
    }
}
