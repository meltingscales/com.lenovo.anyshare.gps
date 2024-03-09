package com.lenovo.anyshare.share.discover.page;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C12420gTa;
import com.lenovo.anyshare.C13919iob;
import com.lenovo.anyshare.C15138kob;
import com.lenovo.anyshare.C15748lob;
import com.lenovo.anyshare.C1576Csi;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16357mob;
import com.lenovo.anyshare.C16967nob;
import com.lenovo.anyshare.C18187pob;
import com.lenovo.anyshare.C18650qbj;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20076stb;
import com.lenovo.anyshare.C20627tob;
import com.lenovo.anyshare.C2105Eob;
import com.lenovo.anyshare.C22460wob;
import com.lenovo.anyshare.C22695xIb;
import com.lenovo.anyshare.C23071xob;
import com.lenovo.anyshare.C23090xpi;
import com.lenovo.anyshare.C23682yob;
import com.lenovo.anyshare.C2393Fob;
import com.lenovo.anyshare.C2681Gob;
import com.lenovo.anyshare.C2969Hob;
import com.lenovo.anyshare.C3849Kpi;
import com.lenovo.anyshare.C4169Lsi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C6456Tsb;
import com.lenovo.anyshare.C7007Vqb;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9796cCb;
import com.lenovo.anyshare.HandlerC19405rob;
import com.lenovo.anyshare.RunnableC0933Aob;
import com.lenovo.anyshare.RunnableC1223Bob;
import com.lenovo.anyshare.RunnableC1525Cob;
import com.lenovo.anyshare.RunnableC1815Dob;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.service.IShareService;
import com.lenovo.anyshare.share.discover.page.BaseDiscoverPage;
import com.lenovo.anyshare.share.permission.item.PermissionItem;
import com.lenovo.anyshare.share.stats.Hotspot5GStats;
import com.lenovo.anyshare.share.stats.TransferStats;
import com.lenovo.anyshare.widget.dialog.custom.PermissionDialogFragment;
import com.ushareit.component.transfer.stats.TransBehaviorStats;
import com.ushareit.nft.channel.IUserListener;
import com.ushareit.nft.discovery.Device;
import com.ushareit.user.UserInfo;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
public abstract class BaseHotspotPage extends BaseDiscoverPage {
    public boolean A;
    public boolean B;
    public Status C;
    public long D;
    public long E;
    public boolean F;
    public final int G;
    public int H;
    public List<String> I;
    public List<UserInfo> J;
    public AtomicBoolean K;
    public C22695xIb L;
    public boolean M;
    public boolean N;
    public boolean O;
    public Handler P;
    public boolean Q;
    public IShareService.IDiscoverService.a R;
    public IUserListener S;
    public C22695xIb.a T;
    public final int u;
    public final int v;
    public final long w;
    public final long x;
    public final String y;
    public final String z;

    /* loaded from: classes5.dex */
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
        this.B = false;
        this.C = Status.INITING;
        this.F = false;
        this.G = 2;
        this.H = 2;
        this.I = new ArrayList();
        this.J = new ArrayList();
        this.K = new AtomicBoolean(false);
        this.M = false;
        this.N = false;
        this.O = false;
        this.P = new HandlerC19405rob(this);
        this.Q = false;
        this.R = new C20627tob(this);
        this.S = new C22460wob(this);
        this.T = new C23071xob(this);
        a((Context) fragmentActivity);
        this.L = new C22695xIb(c7007Vqb);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void L() {
        F();
        try {
            Thread.sleep(500L);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
        E();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStatus(Status status) {
        C6040Sge.a("TS.HotspotPage", "setStatus: Old Status = " + this.C + ", New Status = " + status);
        if (this.C == status) {
            return;
        }
        this.C = status;
        C8356_ie.a(new C16967nob(this));
    }

    public boolean A() {
        return C6456Tsb.b(PermissionItem.PermissionId.BT);
    }

    public boolean B() {
        return true;
    }

    public void C() {
        c(false);
    }

    public void D() {
        boolean z = this.j == BaseDiscoverPage.PageId.CONNECT_APPLE;
        if (this.C == Status.HOTSPOT_STARTED) {
            this.o.a(this.d, z, this.g.y());
        } else {
            this.o.a(this.d, z, (Device) null);
        }
        Context context = this.d;
        if (context == null || !(context instanceof Activity)) {
            return;
        }
        Intent intent = ((Activity) context).getIntent();
        String stringExtra = intent.getStringExtra("portal_from");
        if (TextUtils.isEmpty(stringExtra) || stringExtra.contains("(apple)")) {
            return;
        }
        intent.putExtra("portal_from", stringExtra + "(apple)");
    }

    public void E() {
        Context context = this.d;
        if ((context instanceof Activity) && ((Activity) context).isFinishing()) {
            return;
        }
        if (!B()) {
            C6040Sge.a("TS.HotspotPage", "start Hotspot but permission not ready!");
        } else if (d()) {
            C8356_ie.a(new C15748lob(this));
            PermissionDialogFragment.Fb().a(new PermissionDialogFragment.PermissionType[]{PermissionDialogFragment.PermissionType.MODIFY_SYSTEM_SETTING}).a(new C16357mob(this)).a(this.d, "", C16047mOa.b().a("/Radar").a("/HotspotPage").a("/PermissionDialog").a());
            setStatus(Status.HOTSPOT_FAILED);
        } else {
            setStatus(Status.HOTSPOT_STARTING);
            this.g.b(this.R);
            if (this.j == BaseDiscoverPage.PageId.CONNECT_APPLE) {
                this.g.b(true);
            } else {
                this.g.a(true);
            }
            this.D = System.currentTimeMillis();
            this.P.sendEmptyMessageDelayed(258, 4000L);
            this.P.sendEmptyMessageDelayed(259, 8000L);
            BaseDiscoverPage.c.d();
            TransferStats.a(true);
        }
    }

    public void F() {
        this.P.removeMessages(258);
        this.P.removeMessages(259);
        this.g.a(this.R);
        this.h.disconnect();
        this.g.stop();
        C12420gTa.b(this.d);
        BaseDiscoverPage.c.e();
        TransferStats.a(false);
    }

    public void G() {
        setStatus(Status.INITING);
        C8356_ie.a(new C2969Hob(this));
    }

    public void H() {
        C8356_ie.a(new RunnableC1815Dob(this));
    }

    public void I() {
        C8356_ie.a(new RunnableC1525Cob(this));
    }

    public void J() {
        this.f.g();
    }

    public void K() {
        if (this.r) {
            w();
        } else if (this.C == Status.HOTSPOT_STARTED) {
            b();
        }
    }

    public abstract void a(Context context);

    public abstract void a(Message message);

    public abstract void a(Status status);

    public abstract void a(boolean z, boolean z2);

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public String getTitle() {
        return getResources().getString(R.string.c6a);
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void k() {
        C4169Lsi.b(false);
        C4169Lsi.d(false);
        C4169Lsi.a(false);
        if (C23090xpi.k()) {
            C23090xpi.d().a((C3849Kpi.a) null);
        }
        C8356_ie.a(new C2105Eob(this));
        IShareService iShareService = this.f;
        if (iShareService != null) {
            iShareService.c(false);
        }
        Hotspot5GStats.a(this.d);
        f();
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (i != 0) {
            w();
        }
    }

    public void setHotspotAutoRestartEnabled(boolean z) {
        this.H = z ? 2 : 0;
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void t() {
        super.t();
        if (this.C == Status.HOTSPOT_STARTED) {
            K();
        }
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void v() {
        super.v();
    }

    public void x() {
        this.f.a(new C15138kob(this));
        BaseDiscoverPage.c.c(true);
    }

    public void y() {
        C22695xIb.a(getContext(), false, "cancel");
        C19705sOa.c(C16047mOa.b("/ReceivePage").a("/EnableHotspotPage").a("/cancel").a());
    }

    public void z() {
        Status status = Status.HOTSPOT_FAILED;
        setHotspotAutoRestartEnabled(false);
        this.g.stop();
        C8356_ie.a(new C13919iob(this, status));
    }

    public void b(boolean z, boolean z2) {
        this.B = z;
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
        C8356_ie.a(new C2681Gob(this, z));
        C6062Sie.d(this.d, z ? "UF_SCClickRestart5GAP" : "UF_SCClickRestartAP");
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void e() {
        C4169Lsi.b(false);
        C4169Lsi.d(C20076stb.a());
        C4169Lsi.a(false);
        C8356_ie.a(new C23682yob(this), 200L);
        BaseDiscoverPage.c.k = this.g.t();
        BaseDiscoverPage.c.l = this.g.t();
        if (this.g.t()) {
            C6062Sie.a(this.d, "UF_SCStartCompatible", "send");
        }
        if (this.j == BaseDiscoverPage.PageId.CONNECT_APPLE) {
            TransBehaviorStats.a(TransBehaviorStats.PageEnum.IPHONE_PAGE);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(UserInfo userInfo) {
        Context context = this.d;
        if ((context instanceof Activity) && ((Activity) context).isFinishing()) {
            return;
        }
        C8356_ie.a(new C18187pob(this, userInfo));
    }

    public boolean a(boolean z) {
        C6040Sge.a("TS.HotspotPage", "onRestartAp is5G : " + z + " 5g enable : " + this.f.e());
        if (z && !this.f.e()) {
            C8356_ie.a(new RunnableC0933Aob(this));
            return true;
        } else if (z || !this.f.e()) {
            return false;
        } else {
            C8356_ie.a(new RunnableC1223Bob(this));
            return true;
        }
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public boolean a(int i) {
        if (Build.VERSION.SDK_INT == 25 && this.L.c()) {
            super.a(i);
            this.L.d();
            b(true, true);
            return true;
        }
        return super.a(i);
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void a(String str) {
        super.a(str);
        if ("hotspot_failed".equals(str) || "server_failed".equals(str)) {
            C8356_ie.a(new C2393Fob(this));
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
        Status status = this.C;
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
