package com.lenovo.anyshare;

import com.lenovo.anyshare.share.discover.BaseDiscoverFragment;
import com.lenovo.anyshare.share.permission.BasePermissionFragment;
import com.lenovo.anyshare.share.permission.TransPermissionDialogFragment;

/* renamed from: com.lenovo.anyshare.nnb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16955nnb implements BasePermissionFragment.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseDiscoverFragment f24488a;

    public C16955nnb(BaseDiscoverFragment baseDiscoverFragment) {
        this.f24488a = baseDiscoverFragment;
    }

    @Override // com.lenovo.anyshare.share.permission.BasePermissionFragment.a
    public void a() {
        TransPermissionDialogFragment transPermissionDialogFragment;
        BasePermissionFragment.a aVar;
        BasePermissionFragment.a aVar2;
        TransPermissionDialogFragment transPermissionDialogFragment2;
        transPermissionDialogFragment = this.f24488a.r;
        if (transPermissionDialogFragment != null) {
            transPermissionDialogFragment2 = this.f24488a.r;
            transPermissionDialogFragment2.dismiss();
        }
        aVar = this.f24488a.s;
        if (aVar != null) {
            aVar2 = this.f24488a.s;
            aVar2.a();
        }
    }
}
