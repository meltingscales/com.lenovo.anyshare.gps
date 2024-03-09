package com.lenovo.anyshare;

import com.lenovo.anyshare.web.SharePermissionActivity;
import com.lenovo.anyshare.web.SharePermissionFragment;

/* renamed from: com.lenovo.anyshare.yKb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23328yKb implements SharePermissionFragment.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SharePermissionActivity f29298a;

    public C23328yKb(SharePermissionActivity sharePermissionActivity) {
        this.f29298a = sharePermissionActivity;
    }

    @Override // com.lenovo.anyshare.web.SharePermissionFragment.a
    public void a() {
        this.f29298a.setResult(-1);
        this.f29298a.finish();
    }
}
