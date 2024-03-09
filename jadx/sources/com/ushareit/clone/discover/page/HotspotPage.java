package com.ushareit.clone.discover.page;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Message;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C17070nwi;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C22695xIb;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7007Vqb;
import com.lenovo.anyshare.EWe;
import com.lenovo.anyshare.EXe;
import com.lenovo.anyshare.FWe;
import com.lenovo.anyshare.GWe;
import com.lenovo.anyshare.HWe;
import com.lenovo.anyshare.PIb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.service.IShareService;
import com.lenovo.anyshare.share.discover.page.BaseDiscoverPage;
import com.lenovo.anyshare.share.stats.Hotspot5GStats;
import com.ushareit.clone.discover.page.BaseHotspotPage;
import com.ushareit.clone.discover.page.DeviceLayout;
import com.ushareit.clone.discover.page.HotspotPage;
import com.ushareit.user.UserInfo;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public class HotspotPage extends BaseHotspotPage {
    public LottieAnimationView O;
    public View P;
    public View Q;
    public View R;
    public DeviceLayout S;
    public int T;

    public HotspotPage(FragmentActivity fragmentActivity, C7007Vqb c7007Vqb, BaseDiscoverPage.PageId pageId, Bundle bundle) {
        super(fragmentActivity, c7007Vqb, pageId, bundle);
        C6040Sge.a("Clone.HotspotPage", "HotspotPage()");
    }

    private void b(BaseHotspotPage.Status status) {
    }

    private void c(BaseHotspotPage.Status status) {
        int i = GWe.f9212a[status.ordinal()];
        if (i == 1) {
            a(true, true);
            long currentTimeMillis = this.C != 0 ? System.currentTimeMillis() - this.C : 0L;
            if (currentTimeMillis >= 8000) {
                setHintText(R.string.d7r);
            } else if (currentTimeMillis >= 4000) {
                setHintText(R.string.d7q);
            } else {
                setHintText(R.string.d7h);
            }
        } else if (i == 2) {
            a(true, true);
        } else if (i != 3) {
            a(false, false);
        } else {
            a(true, false);
            this.S.setVisibility(0);
            this.S.a(this.g.y());
            P();
            if (this.f.e()) {
                Hotspot5GStats.a(Hotspot5GStats.Result.HOTSPOT_5G_CREATE_SUCCESS);
            }
        }
    }

    private void e(boolean z) {
        this.k.setRightButtonVisible(8);
    }

    private void f(boolean z) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.clone.discover.page.BaseHotspotPage
    public void H() {
        C22695xIb.a(getContext(), false, "cancel");
        C19705sOa.c(C16047mOa.b("/ReceivePage").a("/EnableHotspotPage").a("/cancel").a());
    }

    @Override // com.ushareit.clone.discover.page.BaseHotspotPage
    public void P() {
        if (this.B == BaseHotspotPage.Status.HOTSPOT_STARTED) {
            b();
        } else {
            w();
        }
    }

    @Override // com.ushareit.clone.discover.page.BaseHotspotPage
    public void b(boolean z, boolean z2) {
        super.b(z, z2);
        if (this.A) {
            setHintText("");
            e(false);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", z2 ? "back" : "btn_cancel");
            C19705sOa.f(C16047mOa.b("/ReceivePage").a("/EnableHotspotPage").a(), null, linkedHashMap);
        }
        findViewById(R.id.d8l).setVisibility(this.A ? 8 : 0);
        findViewById(R.id.b76).setVisibility(this.A ? 0 : 8);
        HWe.a(findViewById(R.id.ayo), new FWe(this));
    }

    public /* synthetic */ void d(boolean z) {
        BaseDiscoverPage.c.d(z);
        a(z);
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void f() {
        super.f();
        DeviceLayout deviceLayout = this.S;
        if (deviceLayout != null) {
            deviceLayout.a();
        }
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public int getPageLayout() {
        return R.layout.aw1;
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void s() {
        LottieAnimationView lottieAnimationView = this.O;
        if (lottieAnimationView != null) {
            lottieAnimationView.cancelAnimation();
        }
        super.s();
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void setHintText(String str) {
        super.setHintText(str);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        HWe.a(this, onClickListener);
    }

    @Override // com.ushareit.clone.discover.page.BaseHotspotPage, com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void t() {
        LottieAnimationView lottieAnimationView;
        if (this.B != BaseHotspotPage.Status.HOTSPOT_FAILED && (lottieAnimationView = this.O) != null) {
            lottieAnimationView.playAnimation();
        }
        super.t();
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void u() {
    }

    @Override // com.ushareit.clone.discover.page.BaseHotspotPage, com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void v() {
        super.v();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", "old");
        C19705sOa.f("/PhoneClone/discover/hotspot", null, linkedHashMap);
    }

    @Override // com.ushareit.clone.discover.page.BaseHotspotPage
    public void a(Context context) {
        this.d = context;
        this.O = (LottieAnimationView) findViewById(R.id.e5y);
        this.O.setAnimation("hotspot_wave/data.json");
        this.O.setImageAssetsFolder("hotspot_wave/images");
        this.O.setRepeatCount(-1);
        this.O.playAnimation();
        this.R = findViewById(R.id.bnc);
        findViewById(R.id.d8l).setVisibility(0);
        findViewById(R.id.b76).setVisibility(8);
        ((TextView) findViewById(R.id.e7d)).setText(EXe.f().p() ? R.string.c0a : R.string.c0_);
        this.P = findViewById(R.id.b1j);
        this.S = (DeviceLayout) findViewById(R.id.e7e);
        this.S.setListener(new DeviceLayout.a() { // from class: com.lenovo.anyshare.BVe
            @Override // com.ushareit.clone.discover.page.DeviceLayout.a
            public final void a(boolean z) {
                HotspotPage.this.d(z);
            }
        });
        this.Q = findViewById(R.id.dii);
        ((ImageView) this.Q.findViewById(R.id.bed)).setImageResource(R.drawable.aox);
        e(false);
        this.r = C5753Rge.a(getContext(), "trans_default_receive_mode", 0) == 0;
        a(this.B);
        View findViewById = findViewById(R.id.bvf);
        if (findViewById == null || !PIb.a()) {
            return;
        }
        findViewById.post(new EWe(this, findViewById));
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void a(int i, int i2, Intent intent) {
        super.a(i, i2, intent);
        DeviceLayout deviceLayout = this.S;
        if (deviceLayout != null) {
            deviceLayout.a(i, i2, intent);
        }
    }

    @Override // com.ushareit.clone.discover.page.BaseHotspotPage
    public void a(BaseHotspotPage.Status status) {
        if (this.T == 2 && (this.O.getContext() instanceof Activity)) {
            C17070nwi.a((Activity) this.O.getContext());
        }
        this.T++;
        int i = GWe.f9212a[status.ordinal()];
        if (i == 1) {
            IShareService iShareService = this.f;
            if (iShareService != null && iShareService.e()) {
                f(true);
                return;
            }
            f(false);
            this.O.cancelAnimation();
            setHintText(R.string.c0d);
        } else if (i == 2) {
            setHintText(R.string.d7c);
            a();
            this.O.playAnimation();
        } else if (i == 3) {
            setHintText("");
            a();
            this.O.playAnimation();
        } else if (i == 4) {
            setHintText(getResources().getString(R.string.c0c));
        }
        if (this.A) {
            setHintText("");
        }
        c(this.B);
        b(status);
    }

    @Override // com.ushareit.clone.discover.page.BaseHotspotPage
    public void a(Message message) {
        int i = message.what;
        if (i == 258) {
            setHintText(R.string.d7q);
        } else if (i != 259) {
        } else {
            setHintText(R.string.d7r);
        }
    }

    @Override // com.ushareit.clone.discover.page.BaseHotspotPage
    public void a(boolean z, boolean z2) {
        if (z) {
            if (z2) {
                findViewById(R.id.bvf).setVisibility(0);
                this.Q.findViewById(R.id.bed).setVisibility(0);
                this.Q.setVisibility(0);
                this.S.setVisibility(4);
                this.O.setVisibility(0);
                this.O.playAnimation();
            } else {
                this.S.setVisibility(0);
                this.Q.setVisibility(4);
                this.O.setVisibility(8);
                this.O.cancelAnimation();
            }
            this.P.setVisibility(0);
            return;
        }
        findViewById(R.id.bvf).setVisibility(0);
        this.Q.setVisibility(0);
        this.Q.findViewById(R.id.bed).setVisibility(4);
        this.P.setVisibility(4);
        this.O.setVisibility(0);
        this.O.pauseAnimation();
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void a(String str, int i) {
        super.a(str, i);
    }

    @Override // com.ushareit.clone.discover.page.BaseHotspotPage
    public void a(UserInfo userInfo) {
        super.a(userInfo);
        DeviceLayout deviceLayout = this.S;
        if (deviceLayout != null) {
            deviceLayout.a();
        }
    }
}
