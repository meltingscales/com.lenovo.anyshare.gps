package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.location.bean.Place;

/* renamed from: com.lenovo.anyshare.eXg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
class RunnableC11250eXg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Place f20333a;

    public RunnableC11250eXg(Place place) {
        this.f20333a = place;
    }

    @Override // java.lang.Runnable
    public void run() {
        new C21169uie(ObjectStore.getContext()).b("key_location_district", this.f20333a.b());
    }
}
