package com.lenovo.anyshare.pc.discover;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import androidx.core.app.ActivityCompat;
import androidx.fragment.app.FragmentActivity;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.AWa;
import com.lenovo.anyshare.AbstractC21048uZa;
import com.lenovo.anyshare.BWa;
import com.lenovo.anyshare.C10167cie;
import com.lenovo.anyshare.C14318jXa;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16778nZa;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C19947sie;
import com.lenovo.anyshare.C19999smi;
import com.lenovo.anyshare.C21102ucj;
import com.lenovo.anyshare.C21659vZa;
import com.lenovo.anyshare.C22248wXa;
import com.lenovo.anyshare.C24070zWa;
import com.lenovo.anyshare.C3784Kjj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8806aXa;
import com.lenovo.anyshare.C8817aYa;
import com.lenovo.anyshare.C9416bXa;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.CWa;
import com.lenovo.anyshare.DWa;
import com.lenovo.anyshare.EWa;
import com.lenovo.anyshare.FWa;
import com.lenovo.anyshare.GWa;
import com.lenovo.anyshare.HWa;
import com.lenovo.anyshare.IWa;
import com.lenovo.anyshare.JWa;
import com.lenovo.anyshare.NWa;
import com.lenovo.anyshare.OWa;
import com.lenovo.anyshare.SWa;
import com.lenovo.anyshare.TYa;
import com.lenovo.anyshare.UWa;
import com.lenovo.anyshare.WWa;
import com.lenovo.anyshare.XWa;
import com.lenovo.anyshare.YWa;
import com.lenovo.anyshare.ZWa;
import com.lenovo.anyshare._Wa;
import com.lenovo.anyshare._Xa;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.pc.dialog.TwiceRequestCameraPermissionDialog;
import com.lenovo.anyshare.pc.discover.BaseConnectingView;
import com.lenovo.anyshare.pc.discover.BasePage;
import com.lenovo.anyshare.pc.stats.PCStats;
import com.lenovo.anyshare.pc.widget.PCConnectingView;
import com.lenovo.anyshare.pc.widget.PCSingleLineScanDeviceListView;
import com.lenovo.anyshare.qrcode.FinderLayout;
import com.lenovo.anyshare.qrcode.QRScanView;
import com.lenovo.anyshare.service.IShareService;
import com.lenovo.anyshare.share.discover.page.ScanBottomLayout;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.component.transfer.data.SharePortalType;
import com.ushareit.nft.channel.IUserListener;
import com.ushareit.nft.discovery.Device;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public class ConnectPCQRScanPage extends BasePage {
    public static final String l = (String) C10167cie.a("http://pc.ushareit.com", false).first;
    public PCSingleLineScanDeviceListView A;
    public c B;
    public boolean C;
    public PCConnectingView D;
    public BaseConnectingView E;
    public SharePortalType F;
    public _Xa.a G;
    public List<Device> H;
    public BaseConnectingView.a I;
    public QRScanView.a J;
    public IShareService.IDiscoverService.a K;
    public IShareService.IConnectService.a L;
    public IUserListener M;
    public final String m;
    public final String n;
    public final String o;
    public Map<String, Object> p;
    public String q;
    public QRScanView r;
    public a s;
    public boolean t;
    public boolean u;
    public boolean v;
    public View w;
    public FinderLayout x;
    public ScanBottomLayout y;
    public LottieAnimationView z;

    /* loaded from: classes5.dex */
    public interface a {
        void a(AbstractC21048uZa abstractC21048uZa, Device device);

        void onSucceed();

        void w();

        void x();

        void y();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes5.dex */
    public enum c {
        INITING,
        SCANNING,
        SCAN_FAILED,
        CONNECTING,
        CONNECT_FAILED,
        CONNECTED
    }

    public ConnectPCQRScanPage(FragmentActivity fragmentActivity, Map<String, Object> map, _Xa.a aVar, String str) {
        super(fragmentActivity, BasePage.PCPageId.QR_SCAN, R.layout.ay9);
        this.m = "scan_timeout";
        this.n = "scan_failed";
        this.o = "connect_failed";
        this.t = false;
        this.u = false;
        this.v = false;
        this.B = c.INITING;
        this.C = false;
        this.E = null;
        this.F = SharePortalType.SEND_WEB_PC;
        this.G = null;
        this.H = new ArrayList();
        this.I = new JWa(this);
        this.J = new OWa(this);
        this.K = new SWa(this);
        this.L = new UWa(this);
        this.M = new WWa(this);
        this.p = map;
        this.q = str;
        C6040Sge.a("NewCPC-QRScanPage", "constructor.bundle=" + this.p);
        this.G = aVar;
        z();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A() {
        if (this.v) {
            return;
        }
        TwiceRequestCameraPermissionDialog.l.a(this.f25279a, new CWa(this), new DWa(this));
        this.v = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B() {
        C16922nke.i(this.f25279a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void C() {
        C6040Sge.a("NewCPC-QRScanPage", "restartScan()");
        C8356_ie.a(new IWa(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D() {
        new ConnectPCGuideDialog().show(this.f25279a.getSupportFragmentManager(), "PcWebGuide");
        C19705sOa.e(C16047mOa.b("/ConnectPC").a("/Guide").a("/Connect").a(), null, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void E() {
        C6040Sge.a("NewCPC-QRScanPage", "startQRScan." + this.r);
        TYa.b(this.f25279a);
        C8817aYa.c(this.f25279a);
        if (this.x.getVisibility() != 0) {
            this.x.setVisibility(0);
        }
        QRScanView qRScanView = this.r;
        if (qRScanView != null) {
            qRScanView.f();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void F() {
        C6040Sge.a("NewCPC-QRScanPage", "stopQRScan");
        QRScanView qRScanView = this.r;
        if (qRScanView != null) {
            qRScanView.g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStatus(c cVar) {
        C6040Sge.a("NewCPC-QRScanPage", "setStatus: Old Status = " + this.B + ", New Status = " + cVar);
        if (this.B == cVar) {
            return;
        }
        this.B = cVar;
        a(this.B);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() {
        a(false);
    }

    private void v() {
        this.z = (LottieAnimationView) findViewById(R.id.d8v);
        this.z.setRepeatCount(-1);
        this.z.setAnimation("send_scan_line_radar/small.json");
        this.y = (ScanBottomLayout) findViewById(R.id.d8p);
        this.y.setVisibility(4);
        C6040Sge.f("NewCPC-QRScanPage", "initBottomLayout");
        View findViewById = findViewById(R.id.drf);
        findViewById.setRotation(180.0f);
        this.y.setScrollAnimatorListener(new C24070zWa(this, findViewById));
        this.A = (PCSingleLineScanDeviceListView) findViewById(R.id.d8n);
        this.A.setOnItemClickListener(new AWa(this));
    }

    private void w() {
        this.D = (PCConnectingView) findViewById(R.id.e2c);
    }

    private void x() {
        this.t = C16922nke.a(this.f25279a, "android.permission.CAMERA");
        this.w = findViewById(R.id.d35);
        this.w.setVisibility(this.t ? 8 : 0);
        C9416bXa.a(this.w.findViewById(R.id.d36), new XWa(this));
    }

    private void y() {
        FinderLayout finderLayout = (FinderLayout) findViewById(R.id.bmv);
        finderLayout.setScanPage(FinderLayout.ScanPage.TRANS_SCAN_CONNECT_PC);
        finderLayout.setVisibility(this.t ? 0 : 8);
        this.x = finderLayout;
        this.r = (QRScanView) findViewById(R.id.d05);
        this.r.setHandleCallback(this.J);
        C9504bdj.g(findViewById(R.id.b8q), C3784Kjj.a((Activity) this.f25279a));
        C9416bXa.a(findViewById(R.id.right_button_res_0x7f090bae), new YWa(this));
        C9416bXa.a(findViewById(R.id.return_view_res_0x7f090b96), new ZWa(this));
        C9416bXa.a(findViewById(R.id.b98), new _Wa(this));
    }

    private void z() {
        x();
        y();
        v();
        w();
    }

    @Override // com.lenovo.anyshare.pc.discover.BasePage
    public String getTitle() {
        return this.f25279a.getString(R.string.cit);
    }

    public void setCallback(a aVar) {
        this.s = aVar;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C9416bXa.a(this, onClickListener);
    }

    public void setSharePortalType(SharePortalType sharePortalType) {
        if (sharePortalType == null) {
            return;
        }
        this.F = sharePortalType;
    }

    @Override // com.lenovo.anyshare.pc.discover.BasePage
    public void e() {
        C6040Sge.a("NewCPC-QRScanPage", "onDestroyPage().start");
        F();
        PCStats.a.C0651a.a(this.f25279a);
        C19999smi.b(this.M);
        IShareService.IDiscoverService iDiscoverService = this.d;
        if (iDiscoverService != null) {
            iDiscoverService.a(this.K);
        }
        IShareService.IConnectService iConnectService = this.e;
        if (iConnectService != null) {
            iConnectService.b(this.L);
        }
        C6040Sge.a("NewCPC-QRScanPage", "onDestroyPage().before connectingHelper.onDestroyPage");
        BaseConnectingView baseConnectingView = this.E;
        if (baseConnectingView != null) {
            baseConnectingView.b("page_destroy");
            this.E = null;
        }
        C6040Sge.a("NewCPC-QRScanPage", "onDestroyPage().after connectingHelper.onDestroyPage");
        if (!this.C) {
            C8356_ie.a(new FWa(this));
        }
        C6040Sge.a("NewCPC-QRScanPage", "onDestroyPage().over");
        super.e();
    }

    @Override // com.lenovo.anyshare.pc.discover.BasePage
    public void m() {
        if (this.t) {
            F();
        }
        LottieAnimationView lottieAnimationView = this.z;
        if (lottieAnimationView != null && lottieAnimationView.isAnimating()) {
            this.z.cancelAnimation();
        }
        BaseConnectingView baseConnectingView = this.E;
        if (baseConnectingView != null) {
            baseConnectingView.e();
        }
        super.m();
    }

    @Override // com.lenovo.anyshare.pc.discover.BasePage
    public void r() {
        a aVar;
        super.r();
        if (!this.t && C16922nke.a(this.f25279a, "android.permission.CAMERA") && (aVar = this.s) != null) {
            aVar.y();
        }
        u();
        LottieAnimationView lottieAnimationView = this.z;
        if (lottieAnimationView != null && lottieAnimationView.getVisibility() == 0) {
            this.z.playAnimation();
        }
        this.A.c();
        BaseConnectingView baseConnectingView = this.E;
        if (baseConnectingView != null) {
            baseConnectingView.f();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes5.dex */
    public class b {

        /* renamed from: a  reason: collision with root package name */
        public boolean f25280a;
        public Comparator<Device> b;

        public b() {
            this.f25280a = C19947sie.a("key_prefer_use_hotspot", true);
            this.b = new C8806aXa(this);
        }

        public List<Device> a(List<Device> list) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            for (Device device : list) {
                Device.OSType a2 = device.a();
                if (a2 == Device.OSType.WINDOWS || a2 == Device.OSType.MAC) {
                    Device.Type type = device.g;
                    if (type == Device.Type.WIFI) {
                        arrayList.add(device);
                    } else if (type == Device.Type.LAN) {
                        arrayList2.add(device);
                    }
                }
            }
            ArrayList arrayList3 = this.f25280a ? arrayList : arrayList2;
            if (this.f25280a) {
                arrayList = arrayList2;
            }
            ArrayList arrayList4 = new ArrayList(arrayList3);
            for (Device device2 : arrayList) {
                Device.Type type2 = device2.g;
                String b = type2 == Device.Type.LAN ? device2.b() : type2 == Device.Type.WIFI ? device2.f32161a : null;
                if ((!arrayList3.contains(device2) && !a(b, arrayList3)) || C21102ucj.a()) {
                    arrayList4.add(device2);
                }
            }
            Collections.sort(arrayList4, this.b);
            return arrayList4;
        }

        public /* synthetic */ b(ConnectPCQRScanPage connectPCQRScanPage, JWa jWa) {
            this();
        }

        private boolean a(String str, List<Device> list) {
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            for (Device device : list) {
                Device.Type type = device.g;
                if (type == Device.Type.WIFI) {
                    if (str.equals(device.f32161a)) {
                        return true;
                    }
                } else if (type == Device.Type.LAN && TextUtils.equals(str, device.b())) {
                    return true;
                }
            }
            return false;
        }
    }

    @Override // com.lenovo.anyshare.pc.discover.BasePage
    public void d() {
        C8817aYa.a(this.f25279a.getWindow(), true);
        C19999smi.a(this.M);
        IShareService.IDiscoverService iDiscoverService = this.d;
        if (iDiscoverService != null) {
            iDiscoverService.b(this.K);
            this.d.b(false);
        }
        IShareService.IConnectService iConnectService = this.e;
        if (iConnectService != null) {
            iConnectService.a(this.L);
        }
        Map<String, Object> map = this.p;
        if (map != null && map.containsKey("qr")) {
            Object obj = this.p.get("qr");
            if ((obj instanceof C21659vZa) || (obj instanceof C16778nZa)) {
                a((AbstractC21048uZa) obj, 3000L);
                return;
            }
        }
        u();
        this.C = false;
        PCStats.a.C0651a.a(false);
        PCStats.FinalStats.a(PCStats.FinalStats.Progress.SCAN);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(String str) {
        C8356_ie.a(new EWa(this, str));
    }

    private void c(boolean z) {
        String a2 = C16047mOa.b().a("/ConnectPC").a("/CameraPermission").a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.q);
        linkedHashMap.put("user_click", String.valueOf(z));
        linkedHashMap.put("reject_always", String.valueOf(!ActivityCompat.shouldShowRequestPermissionRationale(this.f25279a, "android.permission.CAMERA")));
        if (this.u) {
            return;
        }
        C16922nke.a(this.f25279a, new String[]{"android.permission.CAMERA"}, new BWa(this, a2, linkedHashMap, z, ActivityCompat.shouldShowRequestPermissionRationale(this.f25279a, "android.permission.CAMERA")));
        this.u = true;
        C19705sOa.d(a2, null, linkedHashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(AbstractC21048uZa abstractC21048uZa) {
        PCConnectingView pCConnectingView = this.D;
        if (pCConnectingView != null) {
            if (abstractC21048uZa instanceof C16778nZa) {
                pCConnectingView.setVisibility(0);
                this.D.setNickname(((C16778nZa) abstractC21048uZa).f);
            } else if (abstractC21048uZa instanceof C21659vZa) {
                pCConnectingView.setVisibility(0);
                this.D.setNickname(((C21659vZa) abstractC21048uZa).a().c);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(List<Device> list) {
        this.A.c(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z) {
        this.t = C16922nke.a(this.f25279a, "android.permission.CAMERA");
        if (this.t) {
            this.w.setVisibility(8);
            E();
            return;
        }
        c(z);
    }

    @Override // com.lenovo.anyshare.pc.discover.BasePage
    public int b() {
        if (!C16922nke.a(this.f25279a, "android.permission.CAMERA")) {
            return getResources().getColor(R.color.tj);
        }
        ScanBottomLayout scanBottomLayout = this.y;
        if (scanBottomLayout != null && scanBottomLayout.getVisibility() == 0) {
            C8817aYa.a(this.f25279a.getWindow(), false);
            return getResources().getColor(R.color.afu);
        }
        return getResources().getColor(R.color.bi0);
    }

    private void a(c cVar) {
        switch (NWa.b[cVar.ordinal()]) {
            case 1:
                a();
                return;
            case 2:
                this.A.setVisibility(0);
                a();
                return;
            case 3:
            case 4:
            case 5:
            case 6:
            default:
                return;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(AbstractC21048uZa abstractC21048uZa) {
        C6040Sge.a("NewCPC-QRScanPage", "startConnecting.qrScanResult=" + abstractC21048uZa);
        if (this.D == null) {
            return;
        }
        if (abstractC21048uZa instanceof C16778nZa) {
            this.E = new C14318jXa(this.f25279a, a((C16778nZa) abstractC21048uZa), this.D, this.e);
            this.E.e = this.I;
            _Xa.a(this.q, false, "scan");
        } else if (abstractC21048uZa instanceof C21659vZa) {
            HashMap hashMap = new HashMap();
            hashMap.put("qr", abstractC21048uZa);
            this.G.a(((C21659vZa) abstractC21048uZa).a(), true, false);
            this.E = new C22248wXa(this.f25279a, hashMap, this.D, this.e);
            this.E.e = this.I;
            _Xa.a(this.q, true, "scan");
        }
    }

    @Override // com.lenovo.anyshare.pc.discover.BasePage
    public boolean a(int i) {
        if (i == 4) {
            BaseConnectingView baseConnectingView = this.E;
            if (baseConnectingView != null && baseConnectingView.a(i)) {
                this.E = null;
                C();
                return true;
            }
            a aVar = this.s;
            if (aVar != null) {
                aVar.w();
            }
        }
        return super.a(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(AbstractC21048uZa abstractC21048uZa) {
        a(abstractC21048uZa, 0L);
    }

    private void a(AbstractC21048uZa abstractC21048uZa, long j) {
        C6040Sge.a("NewCPC-QRScanPage", "scanSuccess.QRScanResult=%s", abstractC21048uZa);
        if (abstractC21048uZa == null) {
            return;
        }
        PCStats.a.C0651a.b = true;
        C8356_ie.a(new GWa(this, abstractC21048uZa));
        C8356_ie.a(new HWa(this, abstractC21048uZa), 0L, j);
    }

    private Map<String, Object> a(C16778nZa c16778nZa) {
        PCStats.a.C0651a.a(this.f25279a, c16778nZa);
        boolean booleanValue = ((Boolean) NetUtils.b(this.f25279a).second).booleanValue();
        ArrayList arrayList = new ArrayList();
        if (c16778nZa.b()) {
            arrayList.add(102);
        }
        if (booleanValue && c16778nZa.c()) {
            arrayList.add(101);
        }
        C6040Sge.a("NewCPC-QRScanPage", "processQRCodeRecord.ids=" + arrayList.size());
        HashMap hashMap = new HashMap();
        hashMap.put("qr", c16778nZa);
        if (arrayList.size() > 1) {
            if (arrayList.contains(101)) {
                hashMap.put("action", BaseConnectingView.Action.LAN);
                hashMap.put("action_second", BaseConnectingView.Action.HOTSPOT);
            } else if (arrayList.contains(102)) {
                hashMap.put("action", BaseConnectingView.Action.HOTSPOT);
            }
        } else {
            BaseConnectingView.Action action = arrayList.size() == 0 ? BaseConnectingView.Action.HINT : ((Integer) arrayList.get(0)).intValue() == 101 ? BaseConnectingView.Action.LAN : BaseConnectingView.Action.HOTSPOT;
            hashMap.put("action", action);
            C6040Sge.a("NewCPC-QRScanPage", "processQRCodeRecord.qrCode=" + c16778nZa + ",action = " + action);
        }
        return hashMap;
    }
}
