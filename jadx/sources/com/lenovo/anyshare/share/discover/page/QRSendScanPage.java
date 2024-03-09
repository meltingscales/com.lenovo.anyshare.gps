package com.lenovo.anyshare.share.discover.page;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.AbstractC21048uZa;
import com.lenovo.anyshare.C10260cqb;
import com.lenovo.anyshare.C10869dqb;
import com.lenovo.anyshare.C13943iqb;
import com.lenovo.anyshare.C13979itb;
import com.lenovo.anyshare.C15162kqb;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16249mfa;
import com.lenovo.anyshare.C16381mqb;
import com.lenovo.anyshare.C16778nZa;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C17998pZa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20443tZg;
import com.lenovo.anyshare.C21659vZa;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C7007Vqb;
import com.lenovo.anyshare.C7283Wpb;
import com.lenovo.anyshare.C8144Zpb;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8430_pb;
import com.lenovo.anyshare.C9041aqb;
import com.lenovo.anyshare.RunnableC14552jqb;
import com.lenovo.anyshare.TYa;
import com.lenovo.anyshare.View$OnClickListenerC11479eqb;
import com.lenovo.anyshare.View$OnClickListenerC12089fqb;
import com.lenovo.anyshare.View$OnClickListenerC9651bqb;
import com.lenovo.anyshare.View$OnTouchListenerC15772lqb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.qrcode.FinderLayout;
import com.lenovo.anyshare.qrcode.QRScanView;
import com.lenovo.anyshare.share.discover.page.BaseDiscoverPage;
import com.lenovo.anyshare.share.discover.widget.MultiLineScanDeviceListView;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.nft.discovery.Device;
import com.ushareit.widget.dialog.base.SIDialogFragment;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes5.dex */
public class QRSendScanPage extends BaseSendScanPage {
    public QRScanView ka;
    public SIDialogFragment la;
    public LottieAnimationView ma;
    public MultiLineScanDeviceListView na;
    public ScanBottomLayout oa;
    public View pa;
    public boolean qa;
    public boolean ra;
    public boolean sa;
    public boolean ta;
    public View.OnTouchListener ua;
    public QRScanView.a va;

    public QRSendScanPage(FragmentActivity fragmentActivity, C7007Vqb c7007Vqb, BaseDiscoverPage.PageId pageId, Bundle bundle) {
        super(fragmentActivity, c7007Vqb, pageId, bundle);
        this.qa = false;
        this.ra = false;
        this.sa = false;
        this.ta = false;
        this.ua = new View$OnTouchListenerC15772lqb(this);
        this.va = new C7283Wpb(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void T() {
        String a2 = C16047mOa.b("/ScanConnectPage").a("/QRScan").a("/CameraPermission").a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", "qr_send_scan");
        linkedHashMap.put("request", String.valueOf(this.qa));
        System.currentTimeMillis();
        C16922nke.a((Activity) this.d, new String[]{"android.permission.CAMERA"}, new C8144Zpb(this, a2, linkedHashMap));
        C19705sOa.d(a2, null, linkedHashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void U() {
        Context context = this.d;
        if ((context instanceof Activity) && ((Activity) context).isFinishing()) {
            return;
        }
        C24348zsj.c().b(this.d.getString(R.string.ckx)).d(false).a(new C15162kqb(this)).a(this.d, "initcamera");
        C6062Sie.a(this.d, "UF_PCOpenCamera", C20443tZg.f27125a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void V() {
        BaseDiscoverPage.b.c();
        Context context = this.d;
        TYa.a(context, context.getResources().getDimensionPixelOffset(R.dimen.brm));
        QRScanView qRScanView = this.ka;
        if (qRScanView != null) {
            qRScanView.f();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void W() {
        C19705sOa.e("/Transfer/SendScanPage/Help", null, null);
    }

    private void X() {
        C19705sOa.f("/Transfer/SendScanPage/X", null, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Y() {
        QRScanView qRScanView = this.ka;
        if (qRScanView != null) {
            qRScanView.g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseSendScanPage
    public void E() {
        super.E();
        C8356_ie.a(new RunnableC14552jqb(this), 2000L);
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseSendScanPage
    public List<Device> getDevices() {
        return this.na.getDevices();
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public int getPageLayout() {
        return R.layout.b_l;
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public String getTitle() {
        return getResources().getString(R.string.d4n);
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void m() {
        this.ta = false;
        Y();
        LottieAnimationView lottieAnimationView = this.ma;
        if (lottieAnimationView != null) {
            lottieAnimationView.cancelAnimation();
        }
        super.m();
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseSendScanPage, com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void s() {
        Y();
        super.s();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C16381mqb.a(this, onClickListener);
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseSendScanPage, com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void t() {
        super.t();
        e(!this.qa);
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void u() {
        super.u();
        if (C13979itb.g()) {
            LinkedHashMap<String, String> linkedHashMap = new LinkedHashMap<>();
            C24348zsj.c().d(getContext().getString(R.string.d4s)).b(getContext().getString(R.string.d4q)).e(getContext().getString(R.string.d4p)).d(true).c(getContext().getString(R.string.d4r)).a(new C9041aqb(this, linkedHashMap)).a(new C8430_pb(this)).a((FragmentActivity) getContext(), "switch ios", "/transfer/discover/send_switch_ios", linkedHashMap);
            C6062Sie.a(this.d, "UF_SCClickConnectIOS", "qrsendscan_confirm");
            return;
        }
        a(BaseDiscoverPage.PageId.CONNECT_APPLE, (Bundle) null);
        C6062Sie.a(this.d, "UF_SCClickConnectIOS", "qrsendscan_ignore_confirm");
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseSendScanPage, com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void v() {
        super.v();
        LottieAnimationView lottieAnimationView = this.ma;
        if (lottieAnimationView != null) {
            lottieAnimationView.playAnimation();
        }
        this.ta = true;
        e(true ^ this.qa);
        this.na.c();
        C19705sOa.b("/transfer/discover/send_scan");
    }

    private void d(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("method", str);
        linkedHashMap.put("result", C20443tZg.f27125a);
        C6062Sie.a(this.d, "UF_SendScanPCResult", linkedHashMap);
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseSendScanPage, com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void e() {
        super.e();
        C6040Sge.a("lytest", "QRSendScanPage::onCreatePage");
        this.ka = (QRScanView) findViewById(R.id.d05);
        this.ka.setBottomOffset(this.d.getResources().getDimensionPixelOffset(R.dimen.brm));
        this.ka.setHandleCallback(this.va);
        ((FinderLayout) findViewById(R.id.bmv)).setScanPage(FinderLayout.ScanPage.TRANS_SCAN);
        e(!this.qa);
        setOnTouchListener(this.ua);
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseSendScanPage, com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void k() {
        super.k();
        Y();
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseSendScanPage, com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void b(String str, int i) {
        super.b(str, i);
        this.sa = true;
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseSendScanPage
    public void a(Context context) {
        Context context2 = this.d;
        TYa.a(context2, context2.getResources().getDimensionPixelOffset(R.dimen.brm));
        this.pa = findViewById(R.id.d35);
        C16381mqb.a(this.pa.findViewById(R.id.d36), new View$OnClickListenerC9651bqb(this));
        this.ma = (LottieAnimationView) findViewById(R.id.d8v);
        this.ma.setRepeatCount(-1);
        this.ma.setAnimation("send_scan_line_radar/small.json");
        this.oa = (ScanBottomLayout) findViewById(R.id.d8p);
        this.oa.setScrollAnimatorListener(new C10260cqb(this));
        this.na = (MultiLineScanDeviceListView) findViewById(R.id.d8n);
        this.na.setOnItemClickListener(new C10869dqb(this));
        C16381mqb.a(findViewById(R.id.bmv), new View$OnClickListenerC11479eqb(this));
        this.k.setBackground(0);
        this.k.setLeftButtonBackground(R.drawable.avj);
        this.k.setTitleTextColor(-1);
        this.k.setRightButtonBackground(R.drawable.co_);
        this.k.setRightButtonVisible(0);
        findViewById(R.id.d7o).setVisibility(this.S ? 0 : 8);
        C16381mqb.a(findViewById(R.id.c50), new View$OnClickListenerC12089fqb(this));
        if (this.S) {
            X();
        }
        super.a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(boolean z) {
        if (this.p && this.q) {
            if (ObjectStore.get("pendding_connect_device") != null) {
                this.pa.setVisibility(8);
            } else if (C16922nke.a(this.d, "android.permission.CAMERA")) {
                this.pa.setVisibility(8);
                V();
            } else if (z) {
                this.pa.setVisibility(0);
                this.qa = true;
                T();
            }
        }
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseSendScanPage, com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public boolean a(int i) {
        return super.a(i);
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseSendScanPage
    public void a(boolean z, boolean z2) {
        this.na.setVisibility(z2 ? 0 : 8);
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseSendScanPage
    public void a(List<Device> list) {
        super.a(list);
        this.na.b(list);
        if (this.ta) {
            this.na.c();
        }
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseSendScanPage, com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void a() {
        super.a();
        this.sa = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(AbstractC21048uZa abstractC21048uZa) {
        C8356_ie.a(new C13943iqb(this, abstractC21048uZa));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, AbstractC21048uZa abstractC21048uZa) {
        C6040Sge.a("QRScanPage", "NewCPC-goToPCWebActivity()");
        BaseDiscoverPage.a aVar = this.i;
        if (aVar != null) {
            aVar.a(context, abstractC21048uZa);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, AbstractC21048uZa abstractC21048uZa) {
        try {
            String str2 = "unknown";
            if (abstractC21048uZa instanceof C16778nZa) {
                str2 = "pc_client";
            } else if (abstractC21048uZa instanceof C21659vZa) {
                str2 = "pc_web";
            } else if (abstractC21048uZa instanceof C17998pZa) {
                str2 = "receiver";
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(C16249mfa.h, str);
            linkedHashMap.put("qrcode", str2);
            C6062Sie.a(ObjectStore.getContext(), "UF_SendScanResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseSendScanPage
    public void a(boolean z) {
        super.a(z);
        if (z) {
            Y();
        } else {
            e(!this.qa);
        }
    }
}
