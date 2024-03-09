package com.lenovo.anyshare.share.discover.page;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C0955Aqb;
import com.lenovo.anyshare.C10806dkj;
import com.lenovo.anyshare.C1547Cqb;
import com.lenovo.anyshare.C16991nqb;
import com.lenovo.anyshare.C17602oqb;
import com.lenovo.anyshare.C18211pqb;
import com.lenovo.anyshare.C19429rqb;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20651tqb;
import com.lenovo.anyshare.C22484wqb;
import com.lenovo.anyshare.C23706yqb;
import com.lenovo.anyshare.C4358Mjj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C6938Vjj;
import com.lenovo.anyshare.C7007Vqb;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.View$OnClickListenerC21262uqb;
import com.lenovo.anyshare.animation.Animation$AnimationListenerC1245Bqb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.service.IShareService;
import com.lenovo.anyshare.share.discover.page.BaseDiscoverPage;
import com.lenovo.anyshare.share.stats.TransferStats;
import com.ushareit.component.transfer.stats.TransBehaviorStats;
import com.ushareit.nft.channel.IUserListener;
import com.ushareit.nft.discovery.Device;
import com.ushareit.user.UserInfo;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
public class ReceiveLanPage extends BaseDiscoverPage {
    public List<UserInfo> A;
    public AtomicBoolean B;
    public View.OnClickListener C;
    public IShareService.IConnectService.a D;
    public IUserListener E;
    public LottieAnimationView u;
    public View v;
    public View w;
    public DeviceLayout x;
    public Status y;
    public List<String> z;

    /* loaded from: classes5.dex */
    public enum Status {
        INITING,
        LAN_WAITING,
        CONNECTED
    }

    public ReceiveLanPage(FragmentActivity fragmentActivity, C7007Vqb c7007Vqb, BaseDiscoverPage.PageId pageId, Bundle bundle) {
        super(fragmentActivity, c7007Vqb, pageId, bundle);
        this.y = Status.INITING;
        this.z = new ArrayList();
        this.A = new ArrayList();
        this.B = new AtomicBoolean(false);
        this.C = new View$OnClickListenerC21262uqb(this);
        this.D = new C22484wqb(this);
        this.E = new C23706yqb(this);
        a((Context) fragmentActivity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A() {
        this.h.a(this.D);
        this.g.a(false);
        TransferStats.e eVar = BaseDiscoverPage.c;
        eVar.f26756a = true;
        eVar.k = false;
        eVar.l = true;
        C6062Sie.a(this.d, "UF_SCStartCompatible", "receive");
        if (this.j == BaseDiscoverPage.PageId.CONNECT_PC) {
            TransBehaviorStats.a(TransBehaviorStats.EventEnum.CLICK_PC);
            TransBehaviorStats.a(TransBehaviorStats.PageEnum.PC_PAGE);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B() {
        this.h.b(this.D);
        this.h.disconnect();
        this.g.stop();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void C() {
        this.f.g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCenterViewVisible(Device device) {
        if (device != null) {
            findViewById(R.id.bvf).setVisibility(8);
            this.x.setVisibility(0);
            this.w.setVisibility(4);
            this.x.a(device);
            this.u.setVisibility(8);
            this.u.cancelAnimation();
            this.v.setVisibility(0);
            return;
        }
        findViewById(R.id.bvf).setVisibility(0);
        this.w.setVisibility(0);
        this.w.findViewById(R.id.bed).setVisibility(0);
        this.v.setVisibility(4);
        this.x.setVisibility(4);
        this.u.setVisibility(0);
        this.u.playAnimation();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStatus(Status status) {
        C6040Sge.a("TS.ReceiveLanPage", "setStatus: Old Status = " + this.y + ", New Status = " + status);
        if (this.y == status) {
            return;
        }
        this.y = status;
        b(this.y);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y() {
        this.f.a(new C19429rqb(this));
        BaseDiscoverPage.c.c(false);
    }

    private void z() {
        C8356_ie.a(new C0955Aqb(this, (TextView) findViewById(R.id.b06)), 0L, 1000L);
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public int getPageLayout() {
        return R.layout.b_n;
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void k() {
        C8356_ie.a(new C18211pqb(this));
        f();
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (i != 0) {
            w();
        }
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void s() {
        LottieAnimationView lottieAnimationView = this.u;
        if (lottieAnimationView != null) {
            lottieAnimationView.cancelAnimation();
        }
        super.s();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C1547Cqb.a(this, onClickListener);
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void t() {
        LottieAnimationView lottieAnimationView = this.u;
        if (lottieAnimationView != null) {
            lottieAnimationView.playAnimation();
        }
        super.t();
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void v() {
        super.v();
        C19705sOa.b("/transfer/discover/wlan");
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void e() {
        C8356_ie.a(new C17602oqb(this), 0L, 1000L);
        TransferStats.e eVar = BaseDiscoverPage.c;
        eVar.k = false;
        eVar.l = true;
        C6062Sie.a(this.d, "UF_SCStartCompatible", "receive");
    }

    private void b(Status status) {
        this.u.setVisibility(0);
        this.u.playAnimation();
        BaseDiscoverPage.PageId pageId = this.j;
        if (pageId == BaseDiscoverPage.PageId.CONNECT_PC) {
            setHintText(R.string.d3v);
        } else if (pageId == BaseDiscoverPage.PageId.CREATE_GROUP_LAN) {
            setHintText(R.string.d3o);
        } else {
            setHintText(R.string.d3x);
        }
        a();
        a(this.y);
    }

    private void a(Context context) {
        this.d = context;
        this.u = (LottieAnimationView) findViewById(R.id.e5y);
        this.u.setAnimation("hotspot_wave/data.json");
        this.u.setImageAssetsFolder("hotspot_wave/images");
        this.u.setRepeatCount(-1);
        this.u.playAnimation();
        if (this.j == BaseDiscoverPage.PageId.CONNECT_PC) {
            findViewById(R.id.dln).setVisibility(4);
        } else {
            findViewById(R.id.dln).setVisibility(0);
            C1547Cqb.a(findViewById(R.id.b05), this.C);
        }
        this.v = findViewById(R.id.b1j);
        this.x = (DeviceLayout) this.v.findViewById(R.id.e7e);
        this.w = findViewById(R.id.dii);
        C4358Mjj.a(getContext(), (ImageView) this.w.findViewById(R.id.bed));
        b(this.y);
        z();
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id.bo1);
        if (frameLayout != null) {
            if (C6938Vjj.b((float) C10806dkj.a(frameLayout.getContext())) < 600) {
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) frameLayout.getLayoutParams();
                if (layoutParams == null) {
                    layoutParams = new FrameLayout.LayoutParams(-1, (int) C6938Vjj.a(350.0f));
                }
                layoutParams.height = (int) C6938Vjj.a(350.0f);
                frameLayout.setLayoutParams(layoutParams);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(UserInfo userInfo) {
        Context context = this.d;
        if ((context instanceof Activity) && ((Activity) context).isFinishing()) {
            return;
        }
        C8356_ie.a(new C20651tqb(this, userInfo));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(UserInfo userInfo) {
        setStatus(Status.CONNECTED);
        BaseDiscoverPage.a aVar = this.i;
        if (aVar != null) {
            aVar.b(userInfo);
        }
        this.o.a();
    }

    private void a(Status status) {
        int i = C16991nqb.f24528a[status.ordinal()];
        if (i == 1) {
            setCenterViewVisible(null);
        } else if (i == 2 || i == 3) {
            setCenterViewVisible(this.g.y());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View view, boolean z) {
        Animation loadAnimation = AnimationUtils.loadAnimation(this.d, z ? 17432576 : 17432577);
        loadAnimation.setDuration(400L);
        loadAnimation.setAnimationListener(new animation.Animation$AnimationListenerC1245Bqb(this, view, z));
        view.startAnimation(loadAnimation);
    }
}
