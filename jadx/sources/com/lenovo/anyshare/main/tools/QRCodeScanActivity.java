package com.lenovo.anyshare.main.tools;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.provider.MediaStore;
import android.text.TextUtils;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC21048uZa;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C18773qmb;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20443tZg;
import com.lenovo.anyshare.C21659vZa;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C3784Kjj;
import com.lenovo.anyshare.C4368Mki;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.EHi;
import com.lenovo.anyshare.GOa;
import com.lenovo.anyshare.HOa;
import com.lenovo.anyshare.IOa;
import com.lenovo.anyshare.InterfaceC13635iQf;
import com.lenovo.anyshare.JOa;
import com.lenovo.anyshare.KOa;
import com.lenovo.anyshare.LOa;
import com.lenovo.anyshare.MOa;
import com.lenovo.anyshare.NOa;
import com.lenovo.anyshare.PKg;
import com.lenovo.anyshare.PM;
import com.lenovo.anyshare.POa;
import com.lenovo.anyshare.QOa;
import com.lenovo.anyshare.ROa;
import com.lenovo.anyshare.SOa;
import com.lenovo.anyshare.TOa;
import com.lenovo.anyshare.TYa;
import com.lenovo.anyshare.UOa;
import com.lenovo.anyshare.VOa;
import com.lenovo.anyshare.WOa;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.tools.QRCodeScanActivity;
import com.lenovo.anyshare.qrcode.FinderLayout;
import com.lenovo.anyshare.qrcode.QRScanView;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.transfer.data.SharePortalType;
import com.ushareit.hybrid.HybridConfig;
import com.ushareit.muslim.map.PermissionUtils;
import com.ushareit.nft.discovery.Device;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes5.dex */
public class QRCodeScanActivity extends BaseActivity {
    public QRScanView A;
    public RecognizingDialogFragment E;
    public String F;
    public String G;
    public String H;
    public int I;
    public int J;
    public boolean B = false;
    public boolean C = false;
    public boolean D = false;
    public QRScanView.a K = new LOa(this);
    public String L = null;

    public static /* synthetic */ void Fb() {
        InterfaceC13635iQf interfaceC13635iQf = (InterfaceC13635iQf) C22080wHi.b().a("/file/service/ad_preload", InterfaceC13635iQf.class);
        C6040Sge.a("file_center_ad", "IFileCenterAdPreloadService: " + interfaceC13635iQf);
        if (interfaceC13635iQf != null) {
            interfaceC13635iQf.preload(null);
        }
    }

    public static void Gb() {
        C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare.FOa
            @Override // java.lang.Runnable
            public final void run() {
                QRCodeScanActivity.Fb();
            }
        });
    }

    private void Kb() {
        QRScanView qRScanView = this.A;
        if (qRScanView != null) {
            qRScanView.e();
        }
    }

    private void Lb() {
        WOa.a(findViewById(R.id.return_view_res_0x7f090b96), new MOa(this));
        WOa.a(findViewById(R.id.right_button_res_0x7f090bae), new NOa(this));
    }

    private void Mb() {
        C9504bdj.g(findViewById(R.id.b8q), C3784Kjj.a((Activity) this));
        TYa.a((Context) this, true);
        if (C5753Rge.a((Context) this, "show_scan_file_btn", false)) {
            findViewById(R.id.right_button_res_0x7f090bae).setVisibility(0);
        }
        this.A = (QRScanView) findViewById(R.id.d05);
        this.A.setHandleCallback(this.K);
        ((FinderLayout) findViewById(R.id.bmv)).setScanPage(FinderLayout.ScanPage.HOME_SCAN);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Nb() {
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ob() {
        Pb();
    }

    private void Pb() {
        try {
            Intent intent = new Intent("android.intent.action.PICK");
            intent.setDataAndType(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, "image/*");
            startActivityForResult(intent, 257);
        } catch (Exception e) {
            C7722Ycj.a((int) R.string.b5f, 0);
            C6040Sge.b("QRCodeScanActivity", "get photo from gallery error! ", e);
        }
    }

    private void Qb() {
        String a2 = C16047mOa.b().a("/ScanActivity").a("/CameraPermission").a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.F);
        C16922nke.a(this, new String[]{"android.permission.CAMERA"}, new POa(this, a2, linkedHashMap, System.currentTimeMillis()));
        C19705sOa.d(a2, null, linkedHashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Rb() {
        C8356_ie.a(new GOa(this), 100L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Sb() {
        C24348zsj.c().b(getString(R.string.d6e)).c(getString(R.string.bk0)).a(new ROa(this)).a(false).a(new QOa(this)).a((FragmentActivity) this, "cameraPermission");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Tb() {
        if (isFinishing()) {
            return;
        }
        Sb();
        C6062Sie.a(this, "UF_PCOpenCamera", C20443tZg.f27125a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ub() {
        QRScanView qRScanView = this.A;
        if (qRScanView != null) {
            qRScanView.f();
        }
    }

    private void Vb() {
        QRScanView qRScanView = this.A;
        if (qRScanView != null) {
            qRScanView.g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().setFlags(1024, 1024);
        setContentView(R.layout.tf);
        h(R.string.dnv);
        Mb();
        Lb();
        Intent intent = getIntent();
        this.F = intent.getStringExtra("portal_from");
        this.G = intent.getStringExtra("extra_url_prefix");
        this.H = intent.getStringExtra("extra_schema");
        this.I = intent.getIntExtra(PermissionUtils.RationaleDialog.f31976a, -1);
        this.J = intent.getIntExtra("extra_qrcode_filter_type", 0);
        this.B = C16922nke.a(this, "android.permission.CAMERA");
        if (!this.B) {
            Qb();
        }
        Gb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "tools";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int lb() {
        return R.color.bi0;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i2 == -1 && i == 257) {
            if (intent != null && intent.getData() != null) {
                a(intent.getData());
            } else {
                C7722Ycj.a((int) R.string.b5f, 0);
            }
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        WOa.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        WOa.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        overridePendingTransition(0, 0);
        super.onPause();
        if (this.B) {
            if (isFinishing()) {
                Kb();
            } else {
                Vb();
            }
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        WOa.b(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.C) {
            this.B = C16922nke.a(this, "android.permission.CAMERA");
            if (this.B) {
                this.C = false;
            } else {
                finish();
            }
        }
        if (this.B) {
            Ub();
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return WOa.a(this, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int ub() {
        return -16777216;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(String str, String str2) {
        if (TextUtils.equals(this.L, str)) {
            return;
        }
        this.L = str;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        try {
            linkedHashMap.put("mPortal", this.F);
            linkedHashMap.put("result_text", str);
            linkedHashMap.put("err_msg", str2);
            linkedHashMap.put("filter_type", String.valueOf(this.J));
            C6062Sie.a(this, "ScanQRCodeResultDetail", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    private void h(int i) {
        ((TextView) findViewById(R.id.title_text_res_0x7f090ec1)).setText(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(int i) {
        C24348zsj.c().b(getString(i)).d(false).a(new VOa(this)).a(new UOa(this)).a((FragmentActivity) this, "scanresult");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        try {
            linkedHashMap.put("mPortal", this.F);
            linkedHashMap.put("qr_code_type", str);
            C6062Sie.a(this, "ScanQRCodeResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(String str) {
        HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
        activityConfig.d = str;
        activityConfig.a(0);
        activityConfig.e(0);
        activityConfig.f31699a = "scan_qr_code";
        PKg.c(this, activityConfig);
        j(PM.q);
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean l(String str) {
        return !str.startsWith("http://ushareit.com/") && (str.startsWith("http://") || str.startsWith("https://"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean m(String str) {
        return !TextUtils.isEmpty(this.H) && l(this.G) && str.startsWith(this.H);
    }

    private void a(Uri uri) {
        this.D = true;
        this.E = new RecognizingDialogFragment();
        C8356_ie.a(new SOa(this), 0L, 100L);
        C8356_ie.a(new TOa(this, uri));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(AbstractC21048uZa abstractC21048uZa, String str) {
        C8356_ie.a(new HOa(this, abstractC21048uZa, str));
    }

    public void a(Device device) {
        if (device.g == Device.Type.LAN && !TextUtils.equals(device.b(), C4368Mki.d(this)) && !TextUtils.equals(device.b(), "<unknown ssid>") && !TextUtils.isEmpty(C4368Mki.d(ObjectStore.getContext()))) {
            C8356_ie.a(new IOa(this), 2000L);
            return;
        }
        device.q = Device.DiscoverType.QRCODE;
        ObjectStore.add("pendding_connect_device", device);
        C18773qmb.c(this, (List<AbstractC0959Aqf>) null, "scan_qr_code");
        j("receiver");
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, C21659vZa c21659vZa) {
        EHi c = C22080wHi.b().a("/transfer/activity/new_connect_pc").c(-1).a("portal_from", "scan_qr_code").a("scan_result", ObjectStore.add(c21659vZa)).c(new JOa(this, context));
        c.a("SharePortalType", SharePortalType.SEND_WEB_PC.toInt());
        c.a(context);
        j("pc_web");
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, AbstractC21048uZa abstractC21048uZa) {
        C22080wHi.b().a("/transfer/activity/new_connect_pc").a("scan_result", ObjectStore.add(abstractC21048uZa)).c(-1).a("portal_from", "scan_qr_code").c(new KOa(this, context)).a(context);
        j("pc_client");
        finish();
    }
}
