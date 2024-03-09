package com.ushareit.clone.discover.page;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.view.View;
import android.view.WindowManager;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C12420gTa;
import com.lenovo.anyshare.C1576Csi;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C18650qbj;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C22695xIb;
import com.lenovo.anyshare.C4169Lsi;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C7007Vqb;
import com.lenovo.anyshare.C7036Vsi;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9796cCb;
import com.lenovo.anyshare.DVe;
import com.lenovo.anyshare.EVe;
import com.lenovo.anyshare.EXe;
import com.lenovo.anyshare.FVe;
import com.lenovo.anyshare.GVe;
import com.lenovo.anyshare.IVe;
import com.lenovo.anyshare.KVe;
import com.lenovo.anyshare.MVe;
import com.lenovo.anyshare.NVe;
import com.lenovo.anyshare.PVe;
import com.lenovo.anyshare.QVe;
import com.lenovo.anyshare.RVe;
import com.lenovo.anyshare.SVe;
import com.lenovo.anyshare.TVe;
import com.lenovo.anyshare.UVe;
import com.lenovo.anyshare.VVe;
import com.lenovo.anyshare.WVe;
import com.lenovo.anyshare.XVe;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.service.IShareService;
import com.lenovo.anyshare.share.discover.page.BaseDiscoverPage;
import com.lenovo.anyshare.share.stats.Hotspot5GStats;
import com.lenovo.anyshare.share.stats.TransferStats;
import com.lenovo.anyshare.widget.dialog.custom.PermissionDialogFragment;
import com.ushareit.component.transfer.stats.TransBehaviorStats;
import com.ushareit.nft.channel.IUserListener;
import com.ushareit.user.UserInfo;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public abstract class BaseHotspotPage extends BaseDiscoverPage {
    public boolean A;
    public Status B;
    public long C;
    public long D;
    public boolean E;
    public final int F;
    public int G;
    public AtomicBoolean H;
    public C22695xIb I;
    public boolean J;
    public Handler K;
    public IShareService.IDiscoverService.a L;
    public IUserListener M;
    public C22695xIb.a N;
    public final int u;
    public final int v;
    public final long w;
    public final long x;
    public final String y;
    public final String z;

    /* loaded from: classes7.dex */
    public enum Status {
        INITING,
        HOTSPOT_STARTING,
        HOTSPOT_STARTED,
        HOTSPOT_FAILED
    }

    public BaseHotspotPage(FragmentActivity fragmentActivity, C7007Vqb c7007Vqb, BaseDiscoverPage.PageId pageId, Bundle bundle) {
        super(fragmentActivity, c7007Vqb, pageId, bundle);
        this.u = 258;
        this.v = 259;
        this.w = 4000L;
        this.x = 8000L;
        this.y = "hotspot_failed";
        this.z = "server_failed";
        this.A = false;
        this.B = Status.INITING;
        this.E = false;
        this.F = 2;
        this.G = 2;
        this.H = new AtomicBoolean(false);
        this.J = false;
        this.K = new IVe(this);
        this.L = new KVe(this);
        this.M = new MVe(this);
        this.N = new NVe(this);
        a((Context) fragmentActivity);
        this.I = new C22695xIb(c7007Vqb);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q() {
        L();
        try {
            Thread.sleep(500L);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
        K();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStatus(Status status) {
        C6040Sge.a("TS.HotspotPage", "setStatus: Old Status = " + this.B + ", New Status = " + status);
        if (this.B == status) {
            return;
        }
        this.B = status;
        C8356_ie.a(new GVe(this));
    }

    public void G() {
        this.f.a(new DVe(this));
        BaseDiscoverPage.c.c(true);
    }

    public void H() {
        C22695xIb.a(getContext(), false, "cancel");
        C19705sOa.c(C16047mOa.b("/ReceivePage").a("/EnableHotspotPage").a("/cancel").a());
    }

    public void I() {
        Status status = Status.HOTSPOT_FAILED;
        setHotspotAutoRestartEnabled(false);
        this.g.stop();
        C8356_ie.a(new XVe(this, status));
    }

    public boolean J() {
        return true;
    }

    public void K() {
        Context context = this.d;
        if ((context instanceof Activity) && ((Activity) context).isFinishing()) {
            return;
        }
        if (!J()) {
            C6040Sge.a("TS.HotspotPage", "start Hotspot but permission not ready!");
        } else if (d()) {
            C8356_ie.a(new EVe(this));
            PermissionDialogFragment.Fb().a(new PermissionDialogFragment.PermissionType[]{PermissionDialogFragment.PermissionType.MODIFY_SYSTEM_SETTING}).a(new FVe(this)).a(this.d, "", C16047mOa.b().a("/Radar").a("/HotspotPage").a("/PermissionDialog").a());
            setStatus(Status.HOTSPOT_FAILED);
        } else {
            setStatus(Status.HOTSPOT_STARTING);
            this.g.b(this.L);
            if (this.j == BaseDiscoverPage.PageId.CONNECT_APPLE) {
                this.g.b(true);
            } else {
                this.g.a(true);
            }
            this.C = System.currentTimeMillis();
            this.K.sendEmptyMessageDelayed(258, 4000L);
            this.K.sendEmptyMessageDelayed(259, 8000L);
            BaseDiscoverPage.c.d();
            TransferStats.a(true);
        }
    }

    public void L() {
        this.K.removeMessages(258);
        this.K.removeMessages(259);
        this.g.a(this.L);
        this.h.disconnect();
        this.g.stop();
        C12420gTa.b(this.d);
        BaseDiscoverPage.c.e();
        TransferStats.a(false);
    }

    public void M() {
        C8356_ie.a(new TVe(this));
    }

    public void N() {
        C8356_ie.a(new SVe(this));
    }

    public void O() {
        this.f.g();
    }

    public void P() {
        if (this.r) {
            w();
        } else if (this.B == Status.HOTSPOT_STARTED) {
            b();
        }
    }

    public abstract void a(Context context);

    public abstract void a(Message message);

    public abstract void a(Status status);

    public abstract void a(boolean z, boolean z2);

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public String getTitle() {
        if (EXe.f().o() && EXe.f().p()) {
            return getResources().getString(R.string.c1i);
        }
        return getResources().getString(R.string.c0b);
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (i != 0) {
            w();
        }
    }

    public void setHotspotAutoRestartEnabled(boolean z) {
        this.G = z ? 2 : 0;
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void e() {
        C4169Lsi.b(false);
        C4169Lsi.d(C7036Vsi.o() == Boolean.TRUE);
        C6040Sge.a("TS.HotspotPage", "clone==========TransferSettings.isSupport5G():" + C7036Vsi.o());
        C4169Lsi.a(false);
        C8356_ie.a(new PVe(this), 200L);
        BaseDiscoverPage.c.k = this.g.t();
        BaseDiscoverPage.c.l = this.g.t();
        if (this.g.t()) {
            C6062Sie.a(this.d, "UF_SCStartCompatible", "send");
        }
        if (this.j == BaseDiscoverPage.PageId.CONNECT_APPLE) {
            TransBehaviorStats.a(TransBehaviorStats.PageEnum.IPHONE_PAGE);
        }
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void k() {
        C4169Lsi.b(false);
        C4169Lsi.d(false);
        C4169Lsi.a(false);
        C8356_ie.a(new UVe(this));
        IShareService iShareService = this.f;
        if (iShareService != null) {
            iShareService.c(false);
        }
        Hotspot5GStats.a(this.d);
        f();
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void t() {
        super.t();
        if (this.B == Status.HOTSPOT_STARTED) {
            P();
        }
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void v() {
        super.v();
    }

    public void b(boolean z, boolean z2) {
        this.A = z;
    }

    public void c(boolean z) {
        IShareService iShareService = this.f;
        if (iShareService == null) {
            return;
        }
        boolean z2 = z == iShareService.e();
        if (this.g.getStatus() == IShareService.IDiscoverService.Status.LAUNCHED_HOTSPOT && z2) {
            setStatus(Status.HOTSPOT_STARTED);
            return;
        }
        setStatus(Status.INITING);
        C8356_ie.a(new WVe(this, z));
        C6062Sie.d(this.d, z ? "UF_SCClickRestart5GAP" : "UF_SCClickRestartAP");
    }

    public boolean a(boolean z) {
        C6040Sge.a("TS.HotspotPage", "onRestartAp is5G : " + z + " 5g enable : " + this.f.e());
        if (z && !this.f.e()) {
            C8356_ie.a(new QVe(this));
            return true;
        } else if (z || !this.f.e()) {
            return false;
        } else {
            C8356_ie.a(new RVe(this));
            return true;
        }
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void b() {
        int a2;
        Context context = this.d;
        if (context == null || !(context instanceof Activity) || (a2 = C5753Rge.a(context, "qr_bright", 50)) > 100) {
            return;
        }
        float f = a2;
        if (0.01f * f * getMaxBrightness() > a((Activity) this.d)) {
            WindowManager.LayoutParams attributes = ((Activity) this.d).getWindow().getAttributes();
            attributes.screenBrightness = f / 100.0f;
            ((Activity) this.d).getWindow().setAttributes(attributes);
        }
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public boolean a(int i) {
        if (Build.VERSION.SDK_INT == 25 && this.I.c()) {
            super.a(i);
            this.I.d();
            b(true, true);
            return true;
        }
        return super.a(i);
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void a(String str) {
        super.a(str);
        if ("hotspot_failed".equals(str) || "server_failed".equals(str)) {
            C8356_ie.a(new VVe(this));
        }
        String str2 = "hotspot_failed".equals(str) ? "apf" : "";
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        C9796cCb.a(str2, C18650qbj.e());
    }

    public void a(UserInfo userInfo) {
        StringBuilder sb = new StringBuilder();
        sb.append("handleConnected:");
        sb.append(userInfo == null ? "" : userInfo.d);
        C6040Sge.a("TS.HotspotPage", sb.toString());
        Status status = this.B;
        Status status2 = Status.HOTSPOT_STARTED;
        if (status != status2) {
            setStatus(status2);
        }
        BaseDiscoverPage.a aVar = this.i;
        if (aVar != null) {
            aVar.b(userInfo);
        }
        this.o.a();
        IShareService iShareService = this.f;
        if (iShareService != null && iShareService.e()) {
            Hotspot5GStats.a(Hotspot5GStats.Result.CONNECT_5G_HOTSPOT_SUCCESS);
        }
        TransferStats.d = "Hotspot";
        C1576Csi.f7614a = "Hotspot";
    }
}
