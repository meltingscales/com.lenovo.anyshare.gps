package com.ushareit.clone.discover.page;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.AbstractC21048uZa;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20443tZg;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C7007Vqb;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.IWe;
import com.lenovo.anyshare.LWe;
import com.lenovo.anyshare.MWe;
import com.lenovo.anyshare.NWe;
import com.lenovo.anyshare.OWe;
import com.lenovo.anyshare.PWe;
import com.lenovo.anyshare.SWe;
import com.lenovo.anyshare.TWe;
import com.lenovo.anyshare.TYa;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.qrcode.FinderLayout;
import com.lenovo.anyshare.qrcode.QRScanView;
import com.lenovo.anyshare.share.discover.page.BaseDiscoverPage;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public class QRSendScanPage extends BaseSendScanPage {
    public QRScanView O;
    public View P;
    public boolean Q;
    public boolean R;
    public View.OnTouchListener S;
    public QRScanView.a T;

    public QRSendScanPage(FragmentActivity fragmentActivity, C7007Vqb c7007Vqb, BaseDiscoverPage.PageId pageId, Bundle bundle) {
        super(fragmentActivity, c7007Vqb, pageId, bundle);
        this.Q = false;
        this.R = false;
        this.S = new OWe(this);
        this.T = new PWe(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void W() {
        String a2 = C16047mOa.b("/ScanConnectPage").a("/QRScan").a("/CameraPermission").a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", "qr_send_scan");
        linkedHashMap.put("request", String.valueOf(this.Q));
        System.currentTimeMillis();
        C16922nke.a((Activity) this.d, new String[]{"android.permission.CAMERA"}, new SWe(this, a2, linkedHashMap));
        C19705sOa.d(a2, null, linkedHashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void X() {
        Context context = this.d;
        if ((context instanceof Activity) && ((Activity) context).isFinishing()) {
            return;
        }
        C24348zsj.c().b(this.d.getString(R.string.ckx)).d(false).a(new NWe(this)).a(this.d, "initcamera");
        C6062Sie.a(this.d, "UF_PCOpenCamera", C20443tZg.f27125a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Y() {
        BaseDiscoverPage.b.c();
        Context context = this.d;
        TYa.a(context, context.getResources().getDimensionPixelOffset(R.dimen.bnj));
        QRScanView qRScanView = this.O;
        if (qRScanView != null) {
            qRScanView.f();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Z() {
        QRScanView qRScanView = this.O;
        if (qRScanView != null) {
            qRScanView.g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.clone.discover.page.BaseSendScanPage
    public void L() {
        super.L();
        C8356_ie.a(new MWe(this), 2000L);
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public int getPageLayout() {
        return R.layout.aw2;
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public String getTitle() {
        return getResources().getString(R.string.c1i);
    }

    @Override // com.ushareit.clone.discover.page.BaseSendScanPage, com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void s() {
        Z();
        super.s();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        TWe.a(this, onClickListener);
    }

    @Override // com.ushareit.clone.discover.page.BaseSendScanPage, com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void t() {
        super.t();
        e(!this.Q);
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void u() {
        super.u();
    }

    @Override // com.ushareit.clone.discover.page.BaseSendScanPage, com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void v() {
        super.v();
        e(!this.Q);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", "new");
        C19705sOa.f("/PhoneClone/discover/send_scan", null, linkedHashMap);
    }

    @Override // com.ushareit.clone.discover.page.BaseSendScanPage, com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void e() {
        super.e();
        C6040Sge.a("lytest", "QRSendScanPage::onCreatePage");
        this.O = (QRScanView) findViewById(R.id.d05);
        this.O.setHandleCallback(this.T);
        e(!this.Q);
        ((FinderLayout) findViewById(R.id.bmv)).setScanPage(FinderLayout.ScanPage.CLONE_SCAN);
        a();
        setOnTouchListener(this.S);
    }

    @Override // com.ushareit.clone.discover.page.BaseSendScanPage, com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void k() {
        super.k();
        Z();
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseDiscoverPage
    public void m() {
        Z();
        super.m();
    }

    @Override // com.ushareit.clone.discover.page.BaseSendScanPage
    public void a(Context context) {
        Context context2 = this.d;
        TYa.a(context2, context2.getResources().getDimensionPixelOffset(R.dimen.bnj));
        this.P = findViewById(R.id.d35);
        TWe.a(this.P.findViewById(R.id.d36), new IWe(this));
        this.k.setBackground(0);
        this.k.setLeftButtonBackground(R.drawable.avj);
        this.k.setTitleTextColor(-1);
        this.k.setRightButtonVisible(8);
        super.a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(boolean z) {
        if (this.p && this.q) {
            if (ObjectStore.get("pendding_connect_device") != null) {
                this.P.setVisibility(8);
            } else if (C16922nke.a(this.d, "android.permission.CAMERA")) {
                this.P.setVisibility(8);
                Y();
            } else if (z) {
                this.P.setVisibility(0);
                this.Q = true;
                W();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(AbstractC21048uZa abstractC21048uZa) {
        C8356_ie.a(new LWe(this, abstractC21048uZa));
    }

    @Override // com.ushareit.clone.discover.page.BaseSendScanPage
    public void a(boolean z) {
        super.a(z);
        if (z) {
            Z();
        } else {
            e(!this.Q);
        }
    }
}
