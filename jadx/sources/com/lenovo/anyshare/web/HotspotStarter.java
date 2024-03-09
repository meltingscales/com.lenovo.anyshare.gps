package com.lenovo.anyshare.web;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.lenovo.anyshare.C12420gTa;
import com.lenovo.anyshare.C1576Csi;
import com.lenovo.anyshare.C17638otb;
import com.lenovo.anyshare.C4169Lsi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C7007Vqb;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.DJb;
import com.lenovo.anyshare.EJb;
import com.lenovo.anyshare.FJb;
import com.lenovo.anyshare.IJb;
import com.lenovo.anyshare.KJb;
import com.lenovo.anyshare.MJb;
import com.lenovo.anyshare.OJb;
import com.lenovo.anyshare.service.IShareService;
import com.lenovo.anyshare.share.stats.TransferStats;
import com.ushareit.nft.channel.IUserListener;
import com.ushareit.user.UserInfo;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
public class HotspotStarter {

    /* renamed from: a */
    public static TransferStats.e f28513a = new TransferStats.e();
    public Context f;
    public FragmentManager g;
    public IShareService h;
    public IShareService.IDiscoverService i;
    public OJb j;
    public String k;
    public int l;
    public String m;
    public Status b = Status.INITING;
    public final int c = 2;
    public int d = 2;
    public AtomicBoolean e = new AtomicBoolean(false);
    public IShareService.IDiscoverService.a n = new KJb(this);
    public IUserListener o = new MJb(this);

    /* loaded from: classes5.dex */
    public enum Status {
        INITING,
        HOTSPOT_STARTING,
        HOTSPOT_STARTED,
        HOTSPOT_FAILED
    }

    public HotspotStarter(FragmentActivity fragmentActivity, C7007Vqb c7007Vqb, Bundle bundle) {
        C4169Lsi.d(false);
        this.f = fragmentActivity;
    }

    public static /* synthetic */ void a(HotspotStarter hotspotStarter, Status status) {
        hotspotStarter.a(status);
    }

    public void i() {
        f();
        try {
            Thread.sleep(500L);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
        j();
    }

    public void j() {
        this.i.b(this.n);
        this.i.a(true);
        f28513a.d();
        TransferStats.a(true);
    }

    public void f() {
        this.i.a(this.n);
        this.i.stop();
        C12420gTa.b(this.f);
        f28513a.e();
        TransferStats.a(false);
    }

    public void g() {
        C8356_ie.a(new EJb(this));
    }

    public void h() {
        this.h.g();
    }

    public boolean b() {
        return this.b == Status.HOTSPOT_STARTED;
    }

    public boolean c() {
        return !C17638otb.a(this.f);
    }

    public void d() {
        C4169Lsi.b(false);
        C8356_ie.a(new DJb(this), 200L);
        f28513a.k = this.i.t();
        f28513a.l = this.i.t();
        if (this.i.t()) {
            C6062Sie.a(this.f, "UF_SCStartCompatible", "send");
        }
    }

    public void e() {
        C4169Lsi.b(false);
        C8356_ie.a(new FJb(this));
        IShareService iShareService = this.h;
        if (iShareService != null) {
            iShareService.c(false);
        }
    }

    public void a() {
        this.h.a(new IJb(this));
        f28513a.c(true);
    }

    public void a(Status status) {
        OJb oJb;
        C6040Sge.a("HotspotStarter", "setStatus: Old Status = " + this.b + ", New Status = " + status);
        if (this.b == status) {
            return;
        }
        if (status == Status.HOTSPOT_STARTING) {
            OJb oJb2 = this.j;
            if (oJb2 != null) {
                oJb2.b();
            }
        } else if (status == Status.HOTSPOT_FAILED && (oJb = this.j) != null) {
            oJb.a();
        }
        this.b = status;
    }

    public void a(UserInfo userInfo) {
        Status status = this.b;
        Status status2 = Status.HOTSPOT_STARTED;
        if (status != status2) {
            a(status2);
        }
        TransferStats.d = "Hotspot";
        C1576Csi.f7614a = "Hotspot";
    }

    public void a(IShareService iShareService) {
        this.h = iShareService;
        this.i = iShareService.d();
    }
}
