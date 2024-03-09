package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Hjj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
class RunnableC2922Hjj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f9775a;

    public RunnableC2922Hjj(boolean z) {
        this.f9775a = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        new C21169uie(ObjectStore.getContext()).b("key_update_user_info", this.f9775a);
    }
}
