package com.lenovo.anyshare;

import com.ushareit.cleanit.diskclean.DiskCleanActivity;
import com.ushareit.cleanit.sdk.proxy.CleanServiceProxy;

/* renamed from: com.lenovo.anyshare.zFe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23887zFe implements CleanServiceProxy.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DiskCleanActivity f29697a;

    public C23887zFe(DiskCleanActivity diskCleanActivity) {
        this.f29697a = diskCleanActivity;
    }

    @Override // com.ushareit.cleanit.sdk.proxy.CleanServiceProxy.a
    public void onServiceConnected() {
        String str;
        boolean z;
        DiskCleanActivity diskCleanActivity = this.f29697a;
        str = diskCleanActivity.K;
        C22608xAe.a(diskCleanActivity, "scan_start", str);
        DiskCleanActivity diskCleanActivity2 = this.f29697a;
        z = diskCleanActivity2.la;
        diskCleanActivity2.k(z);
    }
}
