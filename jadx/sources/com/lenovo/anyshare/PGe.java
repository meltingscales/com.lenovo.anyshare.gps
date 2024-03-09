package com.lenovo.anyshare;

import com.ushareit.cleanit.diskclean.fragment.CleanMainFragment;
import com.ushareit.cleanit.sdk.base.status.CleanStatus;

/* loaded from: classes7.dex */
public class PGe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CleanMainFragment f13083a;

    public PGe(CleanMainFragment cleanMainFragment) {
        this.f13083a = cleanMainFragment;
    }

    @Override // java.lang.Runnable
    public void run() {
        C21553vPe c21553vPe;
        C21553vPe c21553vPe2;
        C21553vPe c21553vPe3;
        C21553vPe c21553vPe4;
        C6040Sge.a("CleanMainFragment", "mDelayStopScanTask  run");
        c21553vPe = this.f13083a.l;
        if (c21553vPe != null) {
            c21553vPe2 = this.f13083a.l;
            c21553vPe2.m();
            CleanMainFragment cleanMainFragment = this.f13083a;
            CleanStatus cleanStatus = CleanStatus.SCANNED;
            c21553vPe3 = cleanMainFragment.l;
            long h = c21553vPe3.h();
            c21553vPe4 = this.f13083a.l;
            cleanMainFragment.a(cleanStatus, h, c21553vPe4.h() == 0);
        }
    }
}
