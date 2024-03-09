package com.oplus.ocs.base.task;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes5.dex */
public final class o implements Continuation<Void, Task<List<Task<?>>>> {

    /* renamed from: a  reason: collision with root package name */
    public Collection f30518a;

    public o(Collection collection) {
        this.f30518a = collection;
    }

    @Override // com.oplus.ocs.base.task.Continuation
    public final /* synthetic */ Task<List<Task<?>>> then(Task<Void> task) {
        com.oplus.ocs.base.utils.d.a(task);
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.f30518a);
        return Tasks.forResult(arrayList);
    }
}
