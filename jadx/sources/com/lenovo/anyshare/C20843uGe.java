package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.cleanit.diskclean.fast.CleanFastFragment;
import com.ushareit.cleanit.sdk.base.junk.CleanDetailedItem;
import com.ushareit.cleanit.sdk.base.status.CleanFastStatus;
import com.ushareit.cleanit.sdk.service.callback.ScanInfo;
import java.util.List;

/* renamed from: com.lenovo.anyshare.uGe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20843uGe implements SQe {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CleanFastFragment f27408a;

    public C20843uGe(CleanFastFragment cleanFastFragment) {
        this.f27408a = cleanFastFragment;
    }

    @Override // com.lenovo.anyshare.SQe
    public void a(ScanInfo scanInfo) {
        C11770fPe c11770fPe;
        boolean z;
        C11770fPe c11770fPe2;
        C11770fPe c11770fPe3;
        C11770fPe c11770fPe4;
        c11770fPe = this.f27408a.k;
        if (c11770fPe.n == CleanFastStatus.SCANNING && System.currentTimeMillis() - YLe.i() >= 600000) {
            z = this.f27408a.n;
            if (z) {
                CleanFastFragment cleanFastFragment = this.f27408a;
                CleanFastStatus cleanFastStatus = CleanFastStatus.SCANNING;
                c11770fPe2 = cleanFastFragment.k;
                cleanFastFragment.a(cleanFastStatus, c11770fPe2.e(), false, false);
                StringBuilder sb = new StringBuilder();
                sb.append("FAST_CLEAN mScanCallback onUpdateUI  ");
                c11770fPe3 = this.f27408a.k;
                sb.append(c11770fPe3.n);
                sb.append("    ");
                c11770fPe4 = this.f27408a.k;
                sb.append(c11770fPe4.e());
                C6040Sge.a("CleanMainFragment", sb.toString());
            }
        }
    }

    @Override // com.lenovo.anyshare.SQe
    public boolean a() {
        return true;
    }

    @Override // com.lenovo.anyshare.SQe
    public void a(int i, UPe uPe) {
        C11770fPe c11770fPe;
        C11770fPe c11770fPe2;
        boolean z;
        C11770fPe c11770fPe3;
        StringBuilder sb = new StringBuilder();
        sb.append("FAST_CLEAN mScanCallback onTypeScaned  ");
        c11770fPe = this.f27408a.k;
        sb.append(c11770fPe.n);
        sb.append("    ");
        c11770fPe2 = this.f27408a.k;
        sb.append(c11770fPe2.e());
        C6040Sge.a("CleanMainFragment", sb.toString());
        if (System.currentTimeMillis() - YLe.i() < 600000) {
            return;
        }
        z = this.f27408a.n;
        if (z) {
            CleanFastFragment cleanFastFragment = this.f27408a;
            CleanFastStatus cleanFastStatus = CleanFastStatus.SCANNING;
            c11770fPe3 = cleanFastFragment.k;
            cleanFastFragment.a(cleanFastStatus, c11770fPe3.e(), false, false);
        }
    }

    @Override // com.lenovo.anyshare.SQe
    public void a(List<UPe> list, List<List<CleanDetailedItem>> list2) {
        C11770fPe c11770fPe;
        C11770fPe c11770fPe2;
        boolean z;
        HandlerC7000Vpf handlerC7000Vpf;
        Runnable runnable;
        C11770fPe c11770fPe3;
        C11770fPe c11770fPe4;
        C11770fPe c11770fPe5;
        CleanFastFragment.a aVar;
        Context context;
        Context context2;
        C11770fPe c11770fPe6;
        CleanFastFragment.a aVar2;
        C11770fPe c11770fPe7;
        C11770fPe c11770fPe8;
        CleanFastFragment.a aVar3;
        Context context3;
        C11770fPe c11770fPe9;
        StringBuilder sb = new StringBuilder();
        sb.append("FAST_CLEAN onDataLoaded ");
        c11770fPe = this.f27408a.k;
        sb.append(c11770fPe.h());
        sb.append("     ");
        c11770fPe2 = this.f27408a.k;
        sb.append(c11770fPe2.g());
        C6040Sge.a("CleanMainFragment", sb.toString());
        z = this.f27408a.n;
        if (z) {
            this.f27408a.d = list;
            handlerC7000Vpf = this.f27408a.f;
            runnable = this.f27408a.u;
            handlerC7000Vpf.removeCallbacks(runnable);
            this.f27408a.Gb();
            c11770fPe3 = this.f27408a.k;
            long h = c11770fPe3.h();
            if (System.currentTimeMillis() - YLe.i() < 600000) {
                h = 0;
            }
            if (h == 0) {
                C8356_ie.a(new C19012rGe(this));
                this.f27408a.n = false;
            } else {
                C8356_ie.a(new C20232tGe(this, h));
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("FAST_CLEAN UI.onInitDataFinished  ");
            sb2.append(this.f27408a.i);
            sb2.append("   ");
            c11770fPe4 = this.f27408a.k;
            sb2.append(c11770fPe4.n);
            sb2.append("    ");
            sb2.append(h);
            sb2.append("      ");
            c11770fPe5 = this.f27408a.k;
            sb2.append(c11770fPe5.g());
            C6040Sge.a("CleanMainFragment", sb2.toString());
            aVar = this.f27408a.l;
            if (aVar.f31240a) {
                return;
            }
            context = this.f27408a.mContext;
            if (context != null) {
                context2 = this.f27408a.mContext;
                c11770fPe6 = this.f27408a.k;
                String cleanFastStatus = c11770fPe6.n.toString();
                long currentTimeMillis = System.currentTimeMillis();
                aVar2 = this.f27408a.l;
                long j = currentTimeMillis - aVar2.b;
                c11770fPe7 = this.f27408a.k;
                long g = c11770fPe7.g();
                c11770fPe8 = this.f27408a.k;
                C22608xAe.b(context2, cleanFastStatus, j, g, c11770fPe8.h(), this.f27408a.i, true);
                aVar3 = this.f27408a.l;
                aVar3.f31240a = true;
                context3 = this.f27408a.mContext;
                c11770fPe9 = this.f27408a.k;
                C22608xAe.a(context3, c11770fPe9);
            }
        }
    }
}
