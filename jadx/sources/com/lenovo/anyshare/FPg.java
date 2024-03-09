package com.lenovo.anyshare;

import android.webkit.PermissionRequest;
import com.lenovo.anyshare.C16922nke;

/* loaded from: classes7.dex */
public class FPg extends C16922nke.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GPg f8711a;

    public FPg(GPg gPg) {
        this.f8711a = gPg;
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a() {
        PermissionRequest permissionRequest = this.f8711a.f9153a;
        permissionRequest.grant(permissionRequest.getResources());
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a(String[] strArr) {
        this.f8711a.f9153a.deny();
    }
}
