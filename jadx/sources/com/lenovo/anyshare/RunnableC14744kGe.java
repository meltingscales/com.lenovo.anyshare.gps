package com.lenovo.anyshare;

import com.ushareit.cleanit.diskclean.fast.CleanFastFragment;
import com.ushareit.cleanit.sdk.base.status.CleanFastStatus;

/* renamed from: com.lenovo.anyshare.kGe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC14744kGe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CleanFastFragment f22845a;

    public RunnableC14744kGe(CleanFastFragment cleanFastFragment) {
        this.f22845a = cleanFastFragment;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        C11770fPe c11770fPe;
        C11770fPe c11770fPe2;
        C11770fPe c11770fPe3;
        C11770fPe c11770fPe4;
        C6040Sge.a("CleanMainFragment", "FAST_CLEAN mDelayStopScanTask  run");
        z = this.f22845a.n;
        if (z) {
            c11770fPe = this.f22845a.k;
            if (c11770fPe != null) {
                c11770fPe2 = this.f22845a.k;
                c11770fPe2.m();
                CleanFastFragment cleanFastFragment = this.f22845a;
                CleanFastStatus cleanFastStatus = CleanFastStatus.SCANNED;
                c11770fPe3 = cleanFastFragment.k;
                long h = c11770fPe3.h();
                c11770fPe4 = this.f22845a.k;
                cleanFastFragment.a(cleanFastStatus, h, c11770fPe4.h() == 0, false);
                C8356_ie.a(new C14135jGe(this), 3000L);
            }
        }
    }
}
