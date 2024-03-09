package com.lenovo.anyshare;

import android.webkit.PermissionRequest;
import com.lenovo.anyshare.C16922nke;

/* loaded from: classes7.dex */
public class HPg extends C16922nke.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ IPg f9593a;

    public HPg(IPg iPg) {
        this.f9593a = iPg;
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a() {
        PermissionRequest permissionRequest = this.f9593a.f10038a;
        permissionRequest.grant(permissionRequest.getResources());
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a(String[] strArr) {
        this.f9593a.f10038a.deny();
    }
}
