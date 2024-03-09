package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.diskclean.fast.CleanFastFragment;
import com.ushareit.cleanit.sdk.base.status.CleanFastStatus;

/* renamed from: com.lenovo.anyshare.wGe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22065wGe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f28298a;
    public final /* synthetic */ long b;
    public final /* synthetic */ CleanFastFragment c;

    public C22065wGe(CleanFastFragment cleanFastFragment, long j, long j2) {
        this.c = cleanFastFragment;
        this.f28298a = j;
        this.b = j2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.c.a(CleanFastStatus.CLEANED, this.f28298a, this.b <= 0, false);
        this.c.n = false;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        Thread.sleep(com.anythink.expressad.e.a.b.aC);
    }
}
