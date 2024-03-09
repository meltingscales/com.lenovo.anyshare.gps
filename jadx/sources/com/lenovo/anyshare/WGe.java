package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.cleanit.diskclean.fragment.CleanMainFeedView;
import com.ushareit.cleanit.diskclean.fragment.CleanMainFragment;
import com.ushareit.cleanit.sdk.base.junk.CleanDetailedItem;
import com.ushareit.cleanit.sdk.base.status.CleanStatus;
import com.ushareit.cleanit.sdk.service.callback.ScanInfo;
import java.util.List;

/* loaded from: classes7.dex */
public class WGe implements SQe {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CleanMainFragment f16162a;

    public WGe(CleanMainFragment cleanMainFragment) {
        this.f16162a = cleanMainFragment;
    }

    @Override // com.lenovo.anyshare.SQe
    public void a(ScanInfo scanInfo) {
        C21553vPe c21553vPe;
        C21553vPe c21553vPe2;
        C21553vPe c21553vPe3;
        C21553vPe c21553vPe4;
        c21553vPe = this.f16162a.l;
        CleanStatus cleanStatus = c21553vPe.l;
        CleanStatus cleanStatus2 = CleanStatus.SCANNING;
        if (cleanStatus != cleanStatus2) {
            return;
        }
        CleanMainFragment cleanMainFragment = this.f16162a;
        c21553vPe2 = cleanMainFragment.l;
        cleanMainFragment.a(cleanStatus2, c21553vPe2.e(), false);
        StringBuilder sb = new StringBuilder();
        sb.append("mScanCallback onUpdateUI  ");
        c21553vPe3 = this.f16162a.l;
        sb.append(c21553vPe3.l);
        sb.append("    ");
        c21553vPe4 = this.f16162a.l;
        sb.append(c21553vPe4.e());
        C6040Sge.a("CleanMainFragment", sb.toString());
    }

    @Override // com.lenovo.anyshare.SQe
    public boolean a() {
        return true;
    }

    @Override // com.lenovo.anyshare.SQe
    public void a(int i, UPe uPe) {
        C21553vPe c21553vPe;
        C21553vPe c21553vPe2;
        C21553vPe c21553vPe3;
        StringBuilder sb = new StringBuilder();
        sb.append("mScanCallback onTypeScaned  ");
        c21553vPe = this.f16162a.l;
        sb.append(c21553vPe.l);
        sb.append("    ");
        c21553vPe2 = this.f16162a.l;
        sb.append(c21553vPe2.e());
        C6040Sge.a("CleanMainFragment", sb.toString());
        CleanMainFragment cleanMainFragment = this.f16162a;
        CleanStatus cleanStatus = CleanStatus.SCANNING;
        c21553vPe3 = cleanMainFragment.l;
        cleanMainFragment.a(cleanStatus, c21553vPe3.e(), false);
    }

    @Override // com.lenovo.anyshare.SQe
    public void a(List<UPe> list, List<List<CleanDetailedItem>> list2) {
        C21553vPe c21553vPe;
        C21553vPe c21553vPe2;
        HandlerC7000Vpf handlerC7000Vpf;
        Runnable runnable;
        C21553vPe c21553vPe3;
        C21553vPe c21553vPe4;
        C21553vPe c21553vPe5;
        CleanMainFragment.a aVar;
        Context context;
        Context context2;
        C21553vPe c21553vPe6;
        CleanMainFragment.a aVar2;
        C21553vPe c21553vPe7;
        C21553vPe c21553vPe8;
        CleanMainFragment.a aVar3;
        Context context3;
        C21553vPe c21553vPe9;
        StringBuilder sb = new StringBuilder();
        sb.append("onDataLoaded ");
        c21553vPe = this.f16162a.l;
        sb.append(c21553vPe.h());
        sb.append("     ");
        c21553vPe2 = this.f16162a.l;
        sb.append(c21553vPe2.g());
        C6040Sge.a("CleanMainFragment", sb.toString());
        this.f16162a.d = list;
        handlerC7000Vpf = this.f16162a.f;
        runnable = this.f16162a.u;
        handlerC7000Vpf.removeCallbacks(runnable);
        this.f16162a.Gb();
        c21553vPe3 = this.f16162a.l;
        long h = c21553vPe3.h();
        if (h == 0) {
            this.f16162a.a(CleanStatus.CLEANED, h, true);
            CleanMainFeedView cleanMainFeedView = this.f16162a.i;
            if (cleanMainFeedView != null) {
                cleanMainFeedView.f();
            }
        } else {
            this.f16162a.a(CleanStatus.SCANNED, h, false);
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("==== UI.onInitDataFinished  ");
        sb2.append(this.f16162a.j);
        sb2.append("   ");
        c21553vPe4 = this.f16162a.l;
        sb2.append(c21553vPe4.l);
        sb2.append("    ");
        sb2.append(h);
        sb2.append("      ");
        c21553vPe5 = this.f16162a.l;
        sb2.append(c21553vPe5.g());
        C6040Sge.a("CleanMainFragment", sb2.toString());
        C19947sie.b("scan_size", h);
        aVar = this.f16162a.m;
        if (aVar.f31243a) {
            return;
        }
        context = this.f16162a.mContext;
        if (context != null) {
            context2 = this.f16162a.mContext;
            c21553vPe6 = this.f16162a.l;
            String cleanStatus = c21553vPe6.l.toString();
            long currentTimeMillis = System.currentTimeMillis();
            aVar2 = this.f16162a.m;
            long j = currentTimeMillis - aVar2.b;
            c21553vPe7 = this.f16162a.l;
            long g = c21553vPe7.g();
            c21553vPe8 = this.f16162a.l;
            C22608xAe.b(context2, cleanStatus, j, g, c21553vPe8.h(), this.f16162a.j);
            aVar3 = this.f16162a.m;
            aVar3.f31243a = true;
            context3 = this.f16162a.mContext;
            c21553vPe9 = this.f16162a.l;
            C22608xAe.b(context3, c21553vPe9);
        }
    }
}
