package com.lenovo.anyshare;

import com.ushareit.clone.content.group.base.ExpandableItemAnimator;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class NUe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ExpandableItemAnimator f12306a;
    public final /* synthetic */ ArrayList b;

    public NUe(ExpandableItemAnimator expandableItemAnimator, ArrayList arrayList) {
        this.f12306a = expandableItemAnimator;
        this.b = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ExpandableItemAnimator.c cVar = (ExpandableItemAnimator.c) it.next();
            this.f12306a.animateMoveImpl(cVar.f31307a, cVar.b, cVar.c, cVar.d, cVar.e);
        }
        this.b.clear();
        this.f12306a.i.remove(this.b);
    }
}
