package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.webkit.PermissionRequest;
import com.lenovo.anyshare.C8356_ie;
import java.lang.ref.WeakReference;

/* loaded from: classes7.dex */
public class GPg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PermissionRequest f9153a;
    public final /* synthetic */ KPg b;

    public GPg(KPg kPg, PermissionRequest permissionRequest) {
        this.b = kPg;
        this.f9153a = permissionRequest;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        WeakReference weakReference;
        WeakReference weakReference2;
        weakReference = this.b.b;
        if (!C16922nke.a((Context) weakReference.get(), new String[]{"android.permission.CAMERA"})) {
            weakReference2 = this.b.b;
            C16922nke.a((Activity) weakReference2.get(), new String[]{"android.permission.CAMERA"}, new FPg(this));
            return;
        }
        PermissionRequest permissionRequest = this.f9153a;
        permissionRequest.grant(permissionRequest.getResources());
    }
}
