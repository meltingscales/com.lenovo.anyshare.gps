package com.ushareit.cleanit.diskclean;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Message;
import android.text.TextUtils;
import android.view.View;
import android.view.animation.AnimationUtils;
import android.widget.ExpandableListView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.AFe;
import com.lenovo.anyshare.BFe;
import com.lenovo.anyshare.BHe;
import com.lenovo.anyshare.C13875ikf;
import com.lenovo.anyshare.C14329jYa;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C19947sie;
import com.lenovo.anyshare.C20164tAe;
import com.lenovo.anyshare.C20832uFe;
import com.lenovo.anyshare.C20927uOa;
import com.lenovo.anyshare.C21443vFe;
import com.lenovo.anyshare.C21553vPe;
import com.lenovo.anyshare.C22054wFe;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C22608xAe;
import com.lenovo.anyshare.C22665xFe;
import com.lenovo.anyshare.C23276yFe;
import com.lenovo.anyshare.C23887zFe;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C3514Jle;
import com.lenovo.anyshare.C3784Kjj;
import com.lenovo.anyshare.C5026Osf;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6425Tpd;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.C9709bv;
import com.lenovo.anyshare.CFe;
import com.lenovo.anyshare.DFe;
import com.lenovo.anyshare.EFe;
import com.lenovo.anyshare.GFe;
import com.lenovo.anyshare.GQg;
import com.lenovo.anyshare.GXi;
import com.lenovo.anyshare.HFe;
import com.lenovo.anyshare.HandlerC7000Vpf;
import com.lenovo.anyshare.IFe;
import com.lenovo.anyshare.InterfaceC21377uzi;
import com.lenovo.anyshare.JFe;
import com.lenovo.anyshare.KSe;
import com.lenovo.anyshare.MPe;
import com.lenovo.anyshare.NSe;
import com.lenovo.anyshare.OSe;
import com.lenovo.anyshare.PSe;
import com.lenovo.anyshare.QSe;
import com.lenovo.anyshare.RQe;
import com.lenovo.anyshare.SFe;
import com.lenovo.anyshare.SQe;
import com.lenovo.anyshare.UPe;
import com.lenovo.anyshare.XJe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.cleanit.base.BCleanUATitleActivity;
import com.ushareit.cleanit.complete.CompleteActivity;
import com.ushareit.cleanit.diskclean.widget.ExpandLayout;
import com.ushareit.cleanit.sdk.base.junk.CleanDetailedItem;
import com.ushareit.cleanit.sdk.base.status.CleanStatus;
import com.ushareit.cleanit.sdk.proxy.CleanServiceProxy;
import com.ushareit.cleanit.widget.TotalSizeBar;
import com.ushareit.widget.PinnedExpandableListView;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes7.dex */
public class DiskCleanActivity extends BCleanUATitleActivity implements View.OnClickListener, HandlerC7000Vpf.a {
    public String K;
    public TotalSizeBar L;
    public ExpandLayout M;
    public View N;
    public ProgressBar O;
    public View P;
    public TextView Q;
    public View R;
    public TextView S;
    public TextView T;
    public View U;
    public PinnedExpandableListView W;
    public SFe X;
    public CleanServiceProxy ia;
    public boolean ka;
    public C21553vPe V = null;
    public HandlerC7000Vpf Y = new HandlerC7000Vpf(this);
    public boolean Z = false;
    public long aa = 0;
    public List<Integer> ba = new ArrayList();
    public long ca = 0;
    public long da = 0;
    public int ea = 0;
    public int fa = 0;
    public long ga = 0;
    public a ha = new a(this, null);
    public boolean ja = false;
    public boolean la = false;
    public boolean ma = false;
    public String na = "";
    public long oa = -1;
    public CleanServiceProxy.a pa = new C23887zFe(this);
    public Runnable qa = new EFe(this);
    public boolean ra = false;
    public SQe sa = new IFe(this);
    public RQe ta = new C20832uFe(this);
    public ExpandableListView.OnGroupClickListener ua = new C21443vFe(this);

    /* JADX INFO: Access modifiers changed from: private */
    public void Vb() {
        this.Y.postDelayed(this.qa, 40000L);
    }

    private View Wb() {
        return Lb();
    }

    private void Xb() {
        this.U = findViewById(R.id.b65);
        this.M = (ExpandLayout) findViewById(R.id.b6c);
        this.L = (TotalSizeBar) findViewById(R.id.b6k);
        this.N = findViewById(R.id.b6_);
        this.P = findViewById(R.id.b6b);
        this.O = (ProgressBar) findViewById(R.id.b5t);
        this.Q = (TextView) findViewById(R.id.b6h);
        this.R = findViewById(R.id.b6f);
        this.S = (TextView) findViewById(R.id.b6e);
        this.T = (TextView) findViewById(R.id.b64);
        this.N.setVisibility(0);
        this.O.setMax(100);
        this.O.setProgress(0);
        this.O.setVisibility(4);
        this.Q.setText("");
        JFe.a(this.T, this);
        this.L.e();
        this.L.setAddOnly(true);
        this.W = (PinnedExpandableListView) findViewById(R.id.b63);
        this.W.getListView().setSelector(new ColorDrawable(0));
        this.W.getListView().setOnGroupClickListener(this.ua);
        this.X = new SFe(this, this.V, new AFe(this));
        this.W.setAdapter(this.X);
        i(getResources().getColor(R.color.auj));
        a(0L, false, false, false);
        f((List<UPe>) null);
    }

    private void Yb() {
        if (XJe.b(this.K)) {
            C8356_ie.a(new C22054wFe(this), C5753Rge.a(ObjectStore.getContext(), "cleanit_result_preload_mills", 0L));
        }
    }

    private void Zb() {
        C8356_ie.c(new C22665xFe(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void _b() {
        for (Integer num : this.V.g) {
            this.X.a(this.Z, num.intValue());
        }
    }

    private void ac() {
        C24348zsj.c().d(getString(R.string.amy)).b(getString(R.string.ajw)).a(new HFe(this)).a((FragmentActivity) this, "UI.DiskCleanActivity");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bc() {
        NSe.a(true);
        C24144zbj.a().a(InterfaceC21377uzi.h);
        C19947sie.b("last_clean_time", this.ha.d);
        C6040Sge.e("UI.DiskCleanActivity", "startClean");
        if (this.V.g() <= 0) {
            C22608xAe.a(this, "exit_unclean", this.K);
            finish();
            return;
        }
        C22608xAe.a(this, "clean_start", this.K);
        this.M.setExpand(false);
        this.aa = this.V.g();
        OSe.g(this.aa);
        this.R.setVisibility(4);
        this.P.setVisibility(4);
        this.N.setVisibility(0);
        this.O.setVisibility(0);
        this.L.c();
        this.L.setSizeNow(this.aa);
        this.L.a(300L, 5);
        this.L.a(this.O, this.aa);
        this.ba = new ArrayList();
        List<UPe> f = this.V.f();
        for (int i = 0; i < f.size(); i++) {
            this.ba.add(Integer.valueOf(f.get(i).d()));
            C6040Sge.b("UI.DiskCleanActivity", "onItemAnimFinish==========add:" + f.get(i).d());
        }
        this.Z = false;
        this.X.a(true, f, (List<List<CleanDetailedItem>>) null);
        this.X.i = new GFe(this);
        this.ha.d = System.currentTimeMillis();
        this.V.l();
        C22608xAe.b(this, "scan_start", this.K);
        Ub();
        Yb();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [int] */
    /* JADX WARN: Type inference failed for: r0v7, types: [android.view.animation.Animation] */
    /* JADX WARN: Type inference failed for: r0v8, types: [android.view.animation.Animation] */
    /* JADX WARN: Type inference failed for: r1v5, types: [android.view.View] */
    private void cc() {
        C6040Sge.e("UI.DiskCleanActivity", "startScan");
        this.O.setVisibility(4);
        this.P.setVisibility(0);
        this.L.setStartJumpListener(new BFe(this));
        this.L.setChangeSizeListener(new CFe(this));
        ?? r0 = 2130772112;
        try {
            if (Build.VERSION.SDK_INT >= 17 && TextUtils.getLayoutDirectionFromLocale(C14329jYa.d()) == 1) {
                r0 = AnimationUtils.loadAnimation(this, R.anim.bu);
            } else {
                r0 = AnimationUtils.loadAnimation(this, R.anim.bt);
            }
        } catch (Exception unused) {
            r0 = AnimationUtils.loadAnimation(this, r0);
        }
        this.P.startAnimation(r0);
        C21553vPe c21553vPe = this.V;
        if (c21553vPe.l != CleanStatus.CLEANED) {
            a(c21553vPe.e(), false, true, false);
        }
        Ub();
    }

    private void dc() {
        GQg.e();
        C6040Sge.e("UI.DiskCleanActivity", "stopClean");
        this.V.b(true);
        Ub();
        this.L.setBehaviorText(R.string.aj_);
    }

    private void ec() {
        C6040Sge.e("UI.DiskCleanActivity", "stopScan");
        this.V.m();
        Ub();
        this.M.setExpand(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.au0);
        this.ka = MPe.b(this);
        if (getIntent().hasExtra("enter_portal")) {
            this.K = getIntent().getStringExtra("enter_portal");
        }
        if (getIntent().hasExtra("card_permission_request")) {
            this.ma = getIntent().getBooleanExtra("card_permission_request", false);
            this.na = getIntent().getStringExtra("card_pve");
            this.la = this.ka;
        }
        h(R.string.amy);
        this.E.setVisibility(8);
        this.V = C21553vPe.c();
        Xb();
        this.V.a(this.sa);
        this.V.a(this.ta);
        this.ia = CleanServiceProxy.c();
        cc();
        NSe.a(false);
        this.ia.a(getApplicationContext(), this.pa);
        Zb();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("usagepermission", this.ka + "");
        C19705sOa.a(C16047mOa.b("/CleanDetail").a("/AccesstoUsagePermission").a(), "permissionState", "permission_usage", "", linkedHashMap);
        if (!this.ka) {
            i((Context) this);
            C19705sOa.b(C16047mOa.b("/CleanDetail").a("/AccesstoUsagePermission").a(), "permission_usage", linkedHashMap);
        }
        if (this.ma && !TextUtils.isEmpty(this.na)) {
            if (this.ka) {
                C19705sOa.a("Card_Permission_Result", C16047mOa.b(this.na).a("/AccesstoUsagePermission").a(), "permission_usage", "success", (LinkedHashMap<String, String>) null);
            } else {
                C19705sOa.a("Card_Permission_Result", C16047mOa.b(this.na).a("/AccesstoUsagePermission").a(), "permission_usage", "fail", (LinkedHashMap<String, String>) null);
            }
        }
        C22608xAe.c(this, this.K, "/Local/CleanDetail/X");
        this.oa = System.currentTimeMillis();
        C20164tAe.a(this.K, CompleteActivity.M);
        C13875ikf.g(com.anythink.core.common.res.a.f);
        if (C5026Osf.b()) {
            KSe.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Rb() {
        finish();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Sb() {
    }

    public void Ub() {
        switch (C23276yFe.f29264a[this.V.l.ordinal()]) {
            case 1:
                C9504bdj.b(this.T, (int) R.drawable.c93);
                this.T.setText(R.string.aje);
                this.T.setTextColor(getResources().getColor(R.color.au4));
                this.S.setText("");
                return;
            case 2:
            case 3:
                if (this.V.g() > 0) {
                    C9504bdj.b(this.T, (int) R.drawable.c81);
                    this.T.setText(getString(R.string.ajb, new Object[]{C2557Gcj.f(this.V.g())}));
                    this.S.setText(getString(R.string.amg, new Object[]{C2557Gcj.f(this.V.g())}));
                    this.T.setTextColor(getResources().getColor(R.color.au3));
                    return;
                }
                C9504bdj.b(this.T, (int) R.drawable.c93);
                this.T.setText(R.string.ajc);
                this.S.setText("");
                this.T.setTextColor(getResources().getColor(R.color.au2));
                return;
            case 4:
            case 5:
            case 6:
                C9504bdj.b(this.T, (int) R.drawable.c93);
                this.T.setText(R.string.ajd);
                this.T.setTextColor(getResources().getColor(R.color.au2));
                return;
            default:
                C6040Sge.a("UI.DiskCleanActivity", "refreshMainButtonStatus(): Invalid status: " + this.V.l);
                return;
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        if (!this.ja && GXi.a(this.K)) {
            C9583bkf.b(this, this.K);
        }
        this.ja = false;
        super.finish();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "CL_Detail_A";
    }

    @Override // com.lenovo.anyshare.HandlerC7000Vpf.a
    public void handleMessage(Message message) {
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "Clean";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int lb() {
        return R.color.axu;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        SFe sFe = this.X;
        if (sFe != null) {
            sFe.h();
        }
        Ub();
        if (i == 1633) {
            if (MPe.b(this)) {
                C19705sOa.a("Popup_Permission_Result", C16047mOa.b("/CleanDetail").a("/AccesstoUsagePermission").a(), "permission_usage", "success", (LinkedHashMap<String, String>) null);
            } else {
                C19705sOa.a("Popup_Permission_Result", C16047mOa.b("/CleanDetail").a("/AccesstoUsagePermission").a(), "permission_usage", "fail", (LinkedHashMap<String, String>) null);
            }
        } else if (i == 1634) {
            if (MPe.b(this)) {
                if (C5026Osf.b() && !C3514Jle.a()) {
                    C3514Jle.a(this, 1635);
                    C22080wHi.b().a("/local/activity/float_guide").a("type", C9709bv.f() ? 15 : 16).c(343932928).a(this);
                }
                C19705sOa.a("Card_Permission_Result", C16047mOa.b("/CleanDetail").a("/AccesstoUsagePermission").a(), "permission_usage", "success", (LinkedHashMap<String, String>) null);
            } else {
                C19705sOa.a("Card_Permission_Result", C16047mOa.b("/CleanDetail").a("/AccesstoUsagePermission").a(), "permission_usage", "fail", (LinkedHashMap<String, String>) null);
            }
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        JFe.a(this);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (C9504bdj.a(view)) {
            return;
        }
        switch (C23276yFe.f29264a[this.V.l.ordinal()]) {
            case 1:
                C22608xAe.a(this, "scan_stop", this.K);
                ec();
                return;
            case 2:
            case 3:
                if (this.L.i) {
                    return;
                }
                if (this.V.c(7) > 0) {
                    ac();
                    return;
                }
                GQg.b("DiskClean");
                C22608xAe.a(this, this.K, this.X.b(0));
                C6040Sge.a("UI.DiskCleanActivity", "onClick(): Current status is =====start clean");
                bc();
                return;
            case 4:
                C22608xAe.a(this, "clean_stop", this.K);
                dc();
                return;
            case 5:
            case 6:
                C6040Sge.a("UI.DiskCleanActivity", "onClick(): Current status is " + this.V.l + ", can't click.");
                return;
            default:
                C6040Sge.a("UI.DiskCleanActivity", "onClick(): Invalid status: " + this.V.l);
                return;
        }
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        JFe.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        C20927uOa c20927uOa = new C20927uOa((Context) this);
        c20927uOa.f27475a = "/CleanDetail/Back";
        c20927uOa.c = this.K;
        C19705sOa.b(c20927uOa);
        this.Y.removeCallbacks(this.qa);
        C21553vPe c21553vPe = this.V;
        if (c21553vPe != null) {
            c21553vPe.b(this.sa);
            if (this.V.l == CleanStatus.SCANNING && !this.ha.f31238a) {
                C19947sie.b("scan_size", -1L);
                C22608xAe.b(this, CleanStatus.SCANNING.toString(), System.currentTimeMillis() - this.ha.b, -1L, -1L, this.K);
                C22608xAe.b(this, this.V);
            }
            this.V.b(this.ta);
            this.L.b();
            this.M.a();
            C21553vPe c21553vPe2 = this.V;
            if (c21553vPe2.l == CleanStatus.CLEANING) {
                c21553vPe2.b(false);
                if (!this.ha.c) {
                    C22608xAe.a(this, CleanStatus.CLEANING.toString(), System.currentTimeMillis() - this.ha.d, -1L, -1L, this.K);
                }
            }
        }
        this.ia.a(getApplicationContext());
        super.onDestroy();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        JFe.b(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        boolean z;
        super.onResume();
        SFe sFe = this.X;
        if (sFe != null) {
            sFe.g();
        }
        boolean b = MPe.b(this);
        if (C5026Osf.b()) {
            z = b && C3514Jle.a();
        } else {
            z = b;
        }
        if (this.t != 0) {
            C6425Tpd.a().a(System.currentTimeMillis() - this.t, la());
            this.t = 0L;
        }
        SFe sFe2 = this.X;
        if (sFe2 != null) {
            sFe2.p = z;
        }
        if (b == this.ka) {
            return;
        }
        this.ka = b;
        SFe sFe3 = this.X;
        if (sFe3 != null) {
            sFe3.p = z;
            this.W.a(0);
            f((List<UPe>) null);
            cc();
        }
        k(true);
        C24144zbj.a().a(InterfaceC21377uzi.i);
        if (this.ka) {
            BHe.a("CleanDetail");
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return JFe.a(this, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public boolean tb() {
        return true;
    }

    private void f(List<UPe> list) {
        this.Z = false;
        if (list == null) {
            list = QSe.a(this);
        }
        this.X.a(true, list, (List<List<CleanDetailedItem>>) null);
    }

    private void i(int i) {
        Wb().setBackgroundColor(i);
        this.M.setBackgroundColor(i);
        C3784Kjj.a(this, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(boolean z) {
        C8356_ie.a(new DFe(this, z), 0L, 100L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public class a {

        /* renamed from: a  reason: collision with root package name */
        public boolean f31238a;
        public long b;
        public boolean c;
        public long d;

        public a() {
            this.f31238a = false;
            this.b = 0L;
            this.c = false;
            this.d = 0L;
        }

        public /* synthetic */ a(DiskCleanActivity diskCleanActivity, C23887zFe c23887zFe) {
            this();
        }
    }

    private void i(Context context) {
        if (MPe.a()) {
            BHe.a(this, "cleanPermission", C16047mOa.b("/CleanDetail").a("/AccesstoUsagePermission").a());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(long j, boolean z, boolean z2, boolean z3) {
        if (j < 0) {
            this.L.c();
            return;
        }
        if (!z2) {
            this.L.setSizeNow(j);
        } else if (z3) {
            this.L.b(j);
        } else {
            this.L.a(j);
        }
        if (z) {
            CleanStatus cleanStatus = this.V.l;
            if (cleanStatus != CleanStatus.CLEAN_STOP && cleanStatus != CleanStatus.CLEANING && cleanStatus != CleanStatus.CLEANED) {
                this.L.setBehaviorText(R.string.aj_);
                return;
            } else {
                this.L.setBehaviorText(R.string.aj9);
                return;
            }
        }
        this.L.setBehaviorText("");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(long j) {
        CleanStatus cleanStatus = this.V.l;
        if (cleanStatus != CleanStatus.SCANNING && cleanStatus != CleanStatus.SCANNED && cleanStatus != CleanStatus.SCAN_STOP) {
            if (cleanStatus == CleanStatus.CLEANING || cleanStatus == CleanStatus.CLEANED || cleanStatus == CleanStatus.CLEAN_STOP) {
                int i = (int) (j >> 10);
                int i2 = (int) (this.aa >> 10);
                if (i2 == 0) {
                    return;
                }
                i(PSe.a(this.fa, i2, i));
                return;
            }
            return;
        }
        long j2 = this.ca;
        int i3 = (int) ((j - j2) >> 10);
        int i4 = (int) ((this.da - j2) >> 10);
        if (i4 == 0) {
            return;
        }
        i(PSe.a(this.ea, this.fa, i4, i3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(List<UPe> list, List<List<CleanDetailedItem>> list2) {
        this.P.clearAnimation();
        this.P.setVisibility(4);
        this.R.setVisibility(0);
        this.U.setVisibility(0);
        this.Q.setText("");
        C22608xAe.a(this, this.V);
        a(this.ga, true, true, false);
        if (this.ga <= 0) {
            a(0L, 0L);
            return;
        }
        this.X.a(false, list, list2);
        if (C5026Osf.b()) {
            if (this.ka && C3514Jle.a()) {
                this.W.b(0);
            } else {
                this.W.getListView().collapseGroup(0);
            }
        } else if (!this.ka) {
            this.W.getListView().collapseGroup(0);
        } else {
            this.W.b(0);
        }
        this.Z = this.ka;
        this.W.c(0);
        Ub();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(long j, long j2) {
        if (this.ra) {
            return;
        }
        this.ra = true;
        C22608xAe.a(this);
        C22608xAe.a(this, "jump_result_page", this.K);
        OSe.a(1L);
        OSe.b((j / 1024) / 1024);
        this.ja = true;
        Intent intent = new Intent(this, CompleteActivity.class);
        intent.putExtra("cleanSize", j);
        intent.putExtra("scanSize", j2);
        intent.putExtra("clean_init_time", this.oa);
        if (!TextUtils.isEmpty(this.K)) {
            intent.putExtra("portal", this.K);
        }
        startActivity(intent);
        finish();
    }
}
