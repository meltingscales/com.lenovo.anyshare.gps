package com.lenovo.anyshare;

import android.os.Bundle;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.diskclean.DiskCleanActivity;
import com.ushareit.cleanit.sdk.base.status.CleanStatus;

/* renamed from: com.lenovo.anyshare.uFe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20832uFe implements RQe {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DiskCleanActivity f27399a;

    public C20832uFe(DiskCleanActivity diskCleanActivity) {
        this.f27399a = diskCleanActivity;
    }

    @Override // com.lenovo.anyshare.RQe
    public void a(Bundle bundle) {
        TextView textView;
        if (bundle != null) {
            textView = this.f27399a.Q;
            textView.setText(this.f27399a.getString(R.string.amw, new Object[]{bundle.getString("clean_extra_path") + ""}));
        }
    }

    @Override // com.lenovo.anyshare.RQe
    public void a(int i) {
        TextView textView;
        C6040Sge.b("UI.DiskCleanActivity", "onItemAnimFinish==========:onTypeStart:" + i);
        textView = this.f27399a.Q;
        DiskCleanActivity diskCleanActivity = this.f27399a;
        textView.setText(diskCleanActivity.getString(R.string.amw, new Object[]{QSe.a(diskCleanActivity, i)}));
    }

    @Override // com.lenovo.anyshare.RQe
    public void a(int i, long j) {
        long j2;
        C21553vPe c21553vPe;
        SFe sFe;
        C6040Sge.b("UI.DiskCleanActivity", "onItemAnimFinish==========:onTypeCleaned:" + i);
        DiskCleanActivity diskCleanActivity = this.f27399a;
        j2 = diskCleanActivity.aa;
        c21553vPe = this.f27399a.V;
        diskCleanActivity.a(j2 - c21553vPe.i, false, true, false);
        sFe = this.f27399a.X;
        sFe.c(i);
    }

    @Override // com.lenovo.anyshare.RQe
    public void a() {
        C21553vPe c21553vPe;
        C21553vPe c21553vPe2;
        C21553vPe c21553vPe3;
        RQe rQe;
        C21553vPe c21553vPe4;
        C21553vPe c21553vPe5;
        DiskCleanActivity.a aVar;
        C21553vPe c21553vPe6;
        DiskCleanActivity.a aVar2;
        C21553vPe c21553vPe7;
        C21553vPe c21553vPe8;
        String str;
        DiskCleanActivity.a aVar3;
        C21553vPe c21553vPe9;
        C21553vPe c21553vPe10;
        C6040Sge.b("UI.DiskCleanActivity", "onItemAnimFinish==========:onCleanFinished:");
        c21553vPe = this.f27399a.V;
        if (c21553vPe.l == CleanStatus.CLEANED) {
            aVar = this.f27399a.ha;
            if (!aVar.c) {
                DiskCleanActivity diskCleanActivity = this.f27399a;
                c21553vPe6 = diskCleanActivity.V;
                String cleanStatus = c21553vPe6.l.toString();
                long currentTimeMillis = System.currentTimeMillis();
                aVar2 = this.f27399a.ha;
                long j = currentTimeMillis - aVar2.d;
                c21553vPe7 = this.f27399a.V;
                long g = c21553vPe7.g();
                c21553vPe8 = this.f27399a.V;
                long j2 = c21553vPe8.i;
                str = this.f27399a.K;
                C22608xAe.a(diskCleanActivity, cleanStatus, j, g, j2, str);
                aVar3 = this.f27399a.ha;
                aVar3.c = true;
                c21553vPe9 = this.f27399a.V;
                long h = c21553vPe9.h();
                c21553vPe10 = this.f27399a.V;
                C19947sie.b("scan_size", h - c21553vPe10.i);
                return;
            }
        }
        c21553vPe2 = this.f27399a.V;
        if (c21553vPe2.l == CleanStatus.CLEAN_STOP) {
            C6040Sge.b("UI.DiskCleanActivity", "onItemAnimFinish==========:CLEAN_STOP:");
            c21553vPe3 = this.f27399a.V;
            rQe = this.f27399a.ta;
            c21553vPe3.b(rQe);
            DiskCleanActivity diskCleanActivity2 = this.f27399a;
            c21553vPe4 = diskCleanActivity2.V;
            long j3 = c21553vPe4.i;
            c21553vPe5 = this.f27399a.V;
            diskCleanActivity2.a(j3, c21553vPe5.h());
        }
    }
}
