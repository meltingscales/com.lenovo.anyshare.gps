package com.lenovo.anyshare;

import com.ushareit.cleanit.diskclean.DiskCleanActivity;

/* loaded from: classes7.dex */
public class EFe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DiskCleanActivity f8189a;

    public EFe(DiskCleanActivity diskCleanActivity) {
        this.f8189a = diskCleanActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        C21553vPe c21553vPe;
        C21553vPe c21553vPe2;
        C6040Sge.a("CleanMainFragment", "mDelayStopScanTask  run");
        c21553vPe = this.f8189a.V;
        if (c21553vPe != null) {
            c21553vPe2 = this.f8189a.V;
            c21553vPe2.m();
            this.f8189a.Ub();
        }
    }
}
