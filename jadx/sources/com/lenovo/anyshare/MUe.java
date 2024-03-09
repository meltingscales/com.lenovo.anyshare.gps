package com.lenovo.anyshare;

import com.ushareit.clone.content.group.base.ExpandableItemAnimator;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class MUe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ExpandableItemAnimator f11870a;
    public final /* synthetic */ ArrayList b;

    public MUe(ExpandableItemAnimator expandableItemAnimator, ArrayList arrayList) {
        this.f11870a = expandableItemAnimator;
        this.b = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ExpandableItemAnimator.a aVar = (ExpandableItemAnimator.a) it.next();
            ExpandableItemAnimator expandableItemAnimator = this.f11870a;
            C11440emk.d(aVar, "change");
            expandableItemAnimator.a(aVar);
        }
        this.b.clear();
        this.f11870a.j.remove(this.b);
    }
}
