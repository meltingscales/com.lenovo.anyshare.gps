package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Ijj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
class RunnableC3210Ijj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f10224a;

    public RunnableC3210Ijj(boolean z) {
        this.f10224a = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        new C21169uie(ObjectStore.getContext()).b("key_user_icon_changed", this.f10224a);
    }
}
