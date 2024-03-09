package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.diskclean.DiskCleanActivity;
import com.ushareit.cleanit.diskclean.widget.ExpandLayout;
import com.ushareit.cleanit.sdk.base.junk.CleanDetailedItem;
import com.ushareit.cleanit.sdk.base.status.CleanStatus;
import com.ushareit.cleanit.sdk.service.callback.ScanInfo;
import java.util.List;

/* loaded from: classes7.dex */
public class IFe implements SQe {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DiskCleanActivity f9961a;

    public IFe(DiskCleanActivity diskCleanActivity) {
        this.f9961a = diskCleanActivity;
    }

    @Override // com.lenovo.anyshare.SQe
    public void a(ScanInfo scanInfo) {
        C21553vPe c21553vPe;
        C21553vPe c21553vPe2;
        TextView textView;
        c21553vPe = this.f9961a.V;
        if (c21553vPe.l != CleanStatus.SCANNING) {
            return;
        }
        String str = scanInfo.f31284a;
        if (str != null && !"".equals(str)) {
            textView = this.f9961a.Q;
            textView.setText(this.f9961a.getString(R.string.amx, new Object[]{scanInfo.f31284a}));
        }
        DiskCleanActivity diskCleanActivity = this.f9961a;
        c21553vPe2 = diskCleanActivity.V;
        diskCleanActivity.a(c21553vPe2.e(), false, true, false);
    }

    @Override // com.lenovo.anyshare.SQe
    public boolean a() {
        return true;
    }

    @Override // com.lenovo.anyshare.SQe
    public void a(int i, UPe uPe) {
        SFe sFe;
        boolean z;
        C21553vPe c21553vPe;
        sFe = this.f9961a.X;
        z = this.f9961a.Z;
        sFe.a(z, i);
        DiskCleanActivity diskCleanActivity = this.f9961a;
        c21553vPe = diskCleanActivity.V;
        diskCleanActivity.a(c21553vPe.e(), false, true, false);
    }

    @Override // com.lenovo.anyshare.SQe
    public void a(List<UPe> list, List<List<CleanDetailedItem>> list2) {
        String str;
        HandlerC7000Vpf handlerC7000Vpf;
        Runnable runnable;
        C21553vPe c21553vPe;
        ExpandLayout expandLayout;
        C21553vPe c21553vPe2;
        DiskCleanActivity.a aVar;
        C21553vPe c21553vPe3;
        DiskCleanActivity.a aVar2;
        C21553vPe c21553vPe4;
        C21553vPe c21553vPe5;
        String str2;
        DiskCleanActivity.a aVar3;
        C21553vPe c21553vPe6;
        StringBuilder sb = new StringBuilder();
        sb.append("==== UI.onInitDataFinished  ");
        str = this.f9961a.K;
        sb.append(str);
        C6040Sge.d("DiskCleanActivity.onInitDataFinished", sb.toString());
        handlerC7000Vpf = this.f9961a.Y;
        runnable = this.f9961a.qa;
        handlerC7000Vpf.removeCallbacks(runnable);
        DiskCleanActivity diskCleanActivity = this.f9961a;
        c21553vPe = diskCleanActivity.V;
        diskCleanActivity.ga = c21553vPe.h();
        expandLayout = this.f9961a.M;
        expandLayout.setExpand(false);
        this.f9961a.a(list, list2);
        c21553vPe2 = this.f9961a.V;
        C19947sie.b("scan_size", c21553vPe2.h());
        aVar = this.f9961a.ha;
        if (aVar.f31238a) {
            return;
        }
        DiskCleanActivity diskCleanActivity2 = this.f9961a;
        c21553vPe3 = diskCleanActivity2.V;
        String cleanStatus = c21553vPe3.l.toString();
        long currentTimeMillis = System.currentTimeMillis();
        aVar2 = this.f9961a.ha;
        long j = currentTimeMillis - aVar2.b;
        c21553vPe4 = this.f9961a.V;
        long g = c21553vPe4.g();
        c21553vPe5 = this.f9961a.V;
        long h = c21553vPe5.h();
        str2 = this.f9961a.K;
        C22608xAe.b(diskCleanActivity2, cleanStatus, j, g, h, str2);
        aVar3 = this.f9961a.ha;
        aVar3.f31238a = true;
        DiskCleanActivity diskCleanActivity3 = this.f9961a;
        c21553vPe6 = diskCleanActivity3.V;
        C22608xAe.b(diskCleanActivity3, c21553vPe6);
    }
}
