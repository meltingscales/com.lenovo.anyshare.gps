package com.oplus.ocs.base.task;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes5.dex */
public final class p<TResult> implements Continuation<Void, List<TResult>> {

    /* renamed from: a  reason: collision with root package name */
    public Collection<? extends Task<?>> f30519a;

    public p(Collection<? extends Task<?>> collection) {
        this.f30519a = collection;
    }

    @Override // com.oplus.ocs.base.task.Continuation
    public final /* synthetic */ Object then(Task<Void> task) {
        com.oplus.ocs.base.utils.d.a(task);
        ArrayList arrayList = new ArrayList();
        for (Task<?> task2 : this.f30519a) {
            arrayList.add(task2.getResult());
        }
        return arrayList;
    }
}
