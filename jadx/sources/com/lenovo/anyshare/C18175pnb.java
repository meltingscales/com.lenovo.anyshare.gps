package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.discover.BaseDiscoverFragment;
import com.lenovo.anyshare.share.permission.BasePermissionFragment;

/* renamed from: com.lenovo.anyshare.pnb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18175pnb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseDiscoverFragment f25387a;

    public C18175pnb(BaseDiscoverFragment baseDiscoverFragment) {
        this.f25387a = baseDiscoverFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BasePermissionFragment.a aVar;
        aVar = this.f25387a.s;
        aVar.a();
    }
}
