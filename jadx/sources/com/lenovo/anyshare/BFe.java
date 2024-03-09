package com.lenovo.anyshare;

import com.ushareit.cleanit.diskclean.DiskCleanActivity;
import com.ushareit.cleanit.sdk.base.status.CleanStatus;
import com.ushareit.cleanit.widget.SizeAddUpView;

/* loaded from: classes7.dex */
public class BFe implements SizeAddUpView.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DiskCleanActivity f6809a;

    public BFe(DiskCleanActivity diskCleanActivity) {
        this.f6809a = diskCleanActivity;
    }

    @Override // com.ushareit.cleanit.widget.SizeAddUpView.b
    public void a(long j, long j2) {
        C21553vPe c21553vPe;
        long j3;
        long j4;
        C21553vPe c21553vPe2;
        C21553vPe c21553vPe3;
        c21553vPe = this.f6809a.V;
        if (c21553vPe.l != CleanStatus.SCANNING) {
            c21553vPe2 = this.f6809a.V;
            if (c21553vPe2.l != CleanStatus.SCANNED) {
                c21553vPe3 = this.f6809a.V;
                if (c21553vPe3.l != CleanStatus.SCAN_STOP) {
                    return;
                }
            }
        }
        this.f6809a.ca = j;
        this.f6809a.da = j2;
        DiskCleanActivity diskCleanActivity = this.f6809a;
        j3 = diskCleanActivity.ca;
        double d = j3;
        Double.isNaN(d);
        diskCleanActivity.ea = PSe.a((int) ((d * 100.0d) / 2.62144E8d));
        DiskCleanActivity diskCleanActivity2 = this.f6809a;
        j4 = diskCleanActivity2.da;
        double d2 = j4;
        Double.isNaN(d2);
        diskCleanActivity2.fa = PSe.a((int) ((d2 * 100.0d) / 2.62144E8d));
    }
}
