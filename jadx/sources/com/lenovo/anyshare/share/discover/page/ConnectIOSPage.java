package com.lenovo.anyshare.share.discover.page;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Message;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C1234Bpb;
import com.lenovo.anyshare.C12703gqf;
import com.lenovo.anyshare.C1536Cpb;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C22695xIb;
import com.lenovo.anyshare.C23090xpi;
import com.lenovo.anyshare.C4169Lsi;
import com.lenovo.anyshare.C4358Mjj;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C7007Vqb;
import com.lenovo.anyshare.C7036Vsi;
import com.lenovo.anyshare.PIb;
import com.lenovo.anyshare.RunnableC24304zpb;
import com.lenovo.anyshare.View$OnClickListenerC0944Apb;
import com.lenovo.anyshare.View$OnClickListenerC23694ypb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.discover.page.BaseDiscoverPage;
import com.lenovo.anyshare.share.discover.page.BaseHotspotPage;
import com.lenovo.anyshare.share.stats.Hotspot5GStats;
import com.ushareit.component.transfer.stats.TransBehaviorStats;
import com.ushareit.tools.core.utils.Utils;
import com.ushareit.user.UserInfo;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public class ConnectIOSPage extends BaseHotspotPage {
    public LottieAnimationView U;
    public View V;
    public View W;
    public View aa;
    public LinearLayout ba;
    public DeviceLayout ca;
    public View da;
    public int ea;
    public int fa;
    public final boolean ga;
    public int ha;

    public ConnectIOSPage(FragmentActivity fragmentActivity, C7007Vqb c7007Vqb, BaseDiscoverPage.PageId pageId, Bundle bundle) {
        super(fragmentActivity, c7007Vqb, pageId, bundle);
        this.ga = false;
        if (C23090xpi.k()) {
            C23090xpi.d().h();
        }
        C6040Sge.a("TS.ConnectIOSPage", "ConnectIOSPage()");
    }

    private void b(BaseHotspotPage.Status status) {
    }

    private void c(BaseHotspotPage.Status status) {
        int i = C1234Bpb.f7120a[status.ordinal()];
        if (i == 1) {
            a(true, true);
            long currentTimeMillis = this.D != 0 ? System.currentTimeMillis() - this.D : 0L;
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
            this.ca.setVisibility(0);
            this.ca.a(this.g.y());
            K();
            if (this.f.e()) {
                Hotspot5GStats.a(Hotspot5GStats.Result.HOTSPOT_5G_CREATE_SUCCESS);
            }
        }
    }

    private void d(boolean z) {
        this.k.setRightButtonBackground(R.drawable.co8);
        this.k.setRightButtonVisible(z ? 0 : 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseHotspotPage
    public boolean A() {
        return false;
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseHotspotPage
    public void K() {
        if (this.C == BaseHotspotPage.Status.HOTSPOT_STARTED) {
            b();
        } else {
            w();
        }
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseHotspotPage
    public void a(Context context) {
        this.d = context;
        this.U = (LottieAnimationView) findViewById(R.id.e5y);
        this.U.setAnimation("hotspot_wave/data.json");
        this.U.setImageAssetsFolder("hotspot_wave/images");
        this.U.setRepeatCount(-1);
        this.U.playAnimation();
        this.da = findViewById(R.id.e78);
        this.aa = findViewById(R.id.bnc);
        this.ba = (LinearLayout) findViewById(R.id.cbh);
        this.ea = this.d.getResources().getDimensionPixelSize(R.dimen.bow);
        this.fa = this.d.getResources().getDimensionPixelSize(R.dimen.blk);
        if (this.j != BaseDiscoverPage.PageId.CONNECT_APPLE) {
            findViewById(R.id.d8l).setVisibility(0);
            findViewById(R.id.b76).setVisibility(8);
        }
        this.V = findViewById(R.id.b1j);
        this.ca = (DeviceLayout) this.V.findViewById(R.id.e7e);
        this.ca.setConnectIOSMode(true);
        this.W = findViewById(R.id.dii);
        C4358Mjj.a(getContext(), (ImageView) this.W.findViewById(R.id.bed));
        d(true);
        TextView textView = (TextView) findViewById(R.id.cgk);
        C1536Cpb.a(textView, (View.OnClickListener) new View$OnClickListenerC23694ypb(this));
        textView.getPaint().setFlags(8);
        this.r = C5753Rge.a(getContext(), "trans_default_receive_mode", 0) == 0;
        a(this.C);
        View findViewById = findViewById(R.id.bvf);
        if (findViewById == null || !PIb.a()) {
            return;
        }
        findViewById.post(new RunnableC24304zpb(this, findViewById));
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseHotspotPage
    public void b(boolean z, boolean z2) {
        super.b(z, z2);
        if (this.B) {
            setHintText("");
            d(false);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", z2 ? "back" : "btn_cancel");
            C19705sOa.f(C16047mOa.b("/ReceivePage").a("/EnableHotspotPage").a(), null, linkedHashMap);
        }
        findViewById(R.id.d8l).setVisibility(this.B ? 8 : 0);
        findViewById(R.id.b76).setVisibility(this.B ? 0 : 8);
        C1536Cpb.a(findViewById(R.id.ayo), new View$OnClickListenerC0944Apb(this));
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseHotspotPage, com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void e() {
        super.e();
        C4169Lsi.d(C4169Lsi.h() && C7036Vsi.o() == Boolean.TRUE);
        BaseDiscoverPage.b.z = true;
        BaseDiscoverPage.c.y = true;
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void f() {
        super.f();
        C4169Lsi.d(false);
        DeviceLayout deviceLayout = this.ca;
        if (deviceLayout != null) {
            deviceLayout.a();
        }
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public int getPageLayout() {
        return R.layout.b_g;
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseHotspotPage, com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public String getTitle() {
        return getResources().getString(R.string.d46);
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void s() {
        LottieAnimationView lottieAnimationView = this.U;
        if (lottieAnimationView != null) {
            lottieAnimationView.cancelAnimation();
        }
        super.s();
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void setHintText(String str) {
        super.setHintText(str);
    }

    public void setIsShowQRGuide(boolean z) {
        this.A = z;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C1536Cpb.a(this, onClickListener);
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseHotspotPage, com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void t() {
        LottieAnimationView lottieAnimationView;
        if (this.C != BaseHotspotPage.Status.HOTSPOT_FAILED && (lottieAnimationView = this.U) != null) {
            lottieAnimationView.playAnimation();
        }
        super.t();
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void u() {
        D();
        C6062Sie.a(this.d, "UF_SCClickConnectIOS", "connect_ios");
        TransBehaviorStats.a(TransBehaviorStats.EventEnum.CLICK_APPLE);
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseHotspotPage, com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void v() {
        super.v();
        C19705sOa.b("/transfer/discover/hotspot");
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseHotspotPage
    public void y() {
        C22695xIb.a(getContext(), false, "cancel");
        C19705sOa.c(C16047mOa.b("/ReceivePage").a("/EnableHotspotPage").a("/cancel").a());
    }

    private void e(boolean z) {
        if (Utils.f(this.d) >= 1920) {
            ((RelativeLayout.LayoutParams) this.aa.getLayoutParams()).addRule(13, -1);
        } else {
            ((RelativeLayout.LayoutParams) this.aa.getLayoutParams()).addRule(13, 0);
        }
        if (z) {
            ((RelativeLayout.LayoutParams) this.ba.getLayoutParams()).setMargins(0, 0, 0, this.fa);
            if (C12703gqf.l()) {
                getHintTextView().setText(R.string.c80);
                getHintTextView().setTextColor(getResources().getColor(R.color.vg));
            } else {
                getHintTextView().setTextColor(getResources().getColor(R.color.xu));
            }
            this.U.setAnimation("hotspot_wave_5g/data.json");
            this.U.setImageAssetsFolder("hotspot_wave_5g/images");
            this.U.playAnimation();
            invalidate();
            return;
        }
        ((RelativeLayout.LayoutParams) this.ba.getLayoutParams()).setMargins(0, 0, 0, this.ea);
        getHintTextView().setTextColor(getResources().getColor(R.color.xu));
        this.U.setAnimation("hotspot_wave/data.json");
        this.U.setImageAssetsFolder("hotspot_wave/images");
        this.U.playAnimation();
        invalidate();
    }

    private void f(boolean z) {
        getHintTextView().setTextColor(getResources().getColor(R.color.xu));
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void a(int i, int i2, Intent intent) {
        super.a(i, i2, intent);
        DeviceLayout deviceLayout = this.ca;
        if (deviceLayout != null) {
            deviceLayout.a(i, i2, intent);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00fe  */
    @Override // com.lenovo.anyshare.share.discover.page.BaseHotspotPage
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(com.lenovo.anyshare.share.discover.page.BaseHotspotPage.Status r6) {
        /*
            Method dump skipped, instructions count: 287
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.share.discover.page.ConnectIOSPage.a(com.lenovo.anyshare.share.discover.page.BaseHotspotPage$Status):void");
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseHotspotPage
    public void a(Message message) {
        int i = message.what;
        if (i == 258) {
            setHintText(R.string.d7q);
        } else if (i != 259) {
        } else {
            setHintText(R.string.d7r);
        }
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseHotspotPage
    public void a(boolean z, boolean z2) {
        if (z) {
            if (z2) {
                findViewById(R.id.bvf).setVisibility(0);
                this.W.findViewById(R.id.bed).setVisibility(0);
                this.W.setVisibility(0);
                this.ca.setVisibility(4);
                this.U.setVisibility(0);
                this.U.playAnimation();
            } else {
                this.ca.setVisibility(0);
                this.W.setVisibility(4);
                this.U.setVisibility(8);
                this.U.cancelAnimation();
            }
            this.V.setVisibility(0);
            return;
        }
        findViewById(R.id.bvf).setVisibility(0);
        this.W.setVisibility(0);
        this.W.findViewById(R.id.bed).setVisibility(4);
        this.V.setVisibility(4);
        this.U.setVisibility(0);
        this.U.pauseAnimation();
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseHotspotPage
    public void a(UserInfo userInfo) {
        super.a(userInfo);
        DeviceLayout deviceLayout = this.ca;
        if (deviceLayout != null) {
            deviceLayout.a();
        }
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseHotspotPage, com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public boolean a(int i) {
        String string;
        BaseDiscoverPage.PageId valueOf;
        if (super.a(i)) {
            return true;
        }
        Bundle bundle = this.t;
        if (bundle == null || !bundle.containsKey("pre_page_id") || (valueOf = BaseDiscoverPage.PageId.valueOf((string = this.t.getString("pre_page_id")))) == null) {
            return false;
        }
        a(valueOf, (Bundle) null);
        C6062Sie.a(this.d, "UF_SCConnectIOSBack", string);
        return true;
    }
}
