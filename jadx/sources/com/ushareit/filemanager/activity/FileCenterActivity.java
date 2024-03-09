package com.ushareit.filemanager.activity;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.anythink.expressad.e.a.b;
import com.lenovo.anyshare.AQf;
import com.lenovo.anyshare.AbstractC2561Gdc;
import com.lenovo.anyshare.BQf;
import com.lenovo.anyshare.C11216eUf;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C13288hmf;
import com.lenovo.anyshare.C13358hsd;
import com.lenovo.anyshare.C14204jMh;
import com.lenovo.anyshare.C1452Chf;
import com.lenovo.anyshare.C15645lff;
import com.lenovo.anyshare.C17223oKa;
import com.lenovo.anyshare.C19123rQf;
import com.lenovo.anyshare.C19947sie;
import com.lenovo.anyshare.C2032Ehf;
import com.lenovo.anyshare.C20443tZg;
import com.lenovo.anyshare.C2065Ekf;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C21565vQf;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C22176wQf;
import com.lenovo.anyshare.C22787xQf;
import com.lenovo.anyshare.C23127xsj;
import com.lenovo.anyshare.C23398yQf;
import com.lenovo.anyshare.C23478yXi;
import com.lenovo.anyshare.C2397Fof;
import com.lenovo.anyshare.C2542Gbg;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C2696Gpf;
import com.lenovo.anyshare.C2796Gyg;
import com.lenovo.anyshare.C3272Ipf;
import com.lenovo.anyshare.C3711Kdc;
import com.lenovo.anyshare.C3784Kjj;
import com.lenovo.anyshare.C4172Lta;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C5821Rmg;
import com.lenovo.anyshare.C6005Sdc;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6141Spg;
import com.lenovo.anyshare.C6425Tpd;
import com.lenovo.anyshare.C6938Vjj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.CQf;
import com.lenovo.anyshare.DBi;
import com.lenovo.anyshare.DQf;
import com.lenovo.anyshare.DUf;
import com.lenovo.anyshare.DVf;
import com.lenovo.anyshare.EQf;
import com.lenovo.anyshare.FQf;
import com.lenovo.anyshare.GQf;
import com.lenovo.anyshare.GYf;
import com.lenovo.anyshare.HQf;
import com.lenovo.anyshare.IQf;
import com.lenovo.anyshare.InterfaceC11423elf;
import com.lenovo.anyshare.InterfaceC23465yWg;
import com.lenovo.anyshare.InterfaceC24076zWg;
import com.lenovo.anyshare.JYf;
import com.lenovo.anyshare.RunnableC20954uQf;
import com.lenovo.anyshare.RunnableC24009zQf;
import com.lenovo.anyshare.View$OnClickListenerC19732sQf;
import com.lenovo.anyshare.View$OnClickListenerC20343tQf;
import com.lenovo.anyshare.base.BFileUATActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.fragment.BaseFilesCenterFragment;
import com.ushareit.filemanager.fragment.FilesStorageFragment;
import java.util.List;

/* loaded from: classes7.dex */
public class FileCenterActivity extends BFileUATActivity implements View.OnClickListener, C4172Lta.b {
    public BaseFilesCenterFragment A;
    public LinearLayout E;
    public View F;
    public ImageView G;
    public FrameLayout H;
    public View I;
    public TextView J;
    public InterfaceC11423elf K;
    public LinearLayout L;
    public FrameLayout M;
    public FrameLayout N;
    public View O;
    public View Q;
    public Button V;
    public TextView W;
    public ImageView X;
    public ImageView Y;
    public C1313Bwd aa;
    public C2032Ehf B = new C2032Ehf();
    public boolean C = false;
    public String D = "";
    public long P = C14204jMh.f22460a;
    public Runnable R = new EQf(this);
    public Runnable S = new FQf(this);
    public InterfaceC23465yWg T = new GQf(this);
    public InterfaceC24076zWg U = new HQf(this);
    public boolean Z = false;

    public static void Fb() {
        int currentTimeMillis = (int) (System.currentTimeMillis() / 86400000);
        int Gb = Gb();
        C19947sie.b("main_popup_ad_today_showcount", currentTimeMillis + "_" + (Gb + 1));
    }

    public static int Gb() {
        try {
            int currentTimeMillis = (int) (System.currentTimeMillis() / 86400000);
            String[] split = C19947sie.a("main_popup_ad_today_showcount", currentTimeMillis + "_0").split("_");
            if (split[0].equals(String.valueOf(currentTimeMillis))) {
                return Integer.valueOf(split[1]).intValue();
            }
        } catch (Exception unused) {
        }
        return 0;
    }

    private void Kb() {
        this.K = C2065Ekf.a("transfer_result", new C22787xQf(this));
    }

    private void Lb() {
        if (C13288hmf.c()) {
            C13288hmf.a(this, this.D, new C21565vQf(this));
            C13288hmf.b("trans_result");
            C13288hmf.b("trans_result", System.currentTimeMillis());
        } else if (C13288hmf.c("trans_result")) {
            C13288hmf.a(getSupportFragmentManager(), "trans_result", new C22176wQf(this));
        } else {
            this.F.postDelayed(this.S, 2500L);
            this.F.postDelayed(this.R, this.P);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public View Mb() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "trans_result_prop_level", "guide,download,farm,game,notification,photo_remember,ringtone,ai");
        C6040Sge.a("FileCenterActivity", "transGame-getTransResultPropView.config=" + a2);
        String[] split = a2.split(",");
        int length = split.length;
        int i = 0;
        while (true) {
            View view = null;
            if (i >= length) {
                return null;
            }
            String str = split[i];
            if (TextUtils.equals(str, "download")) {
                view = C2397Fof.b(this);
            } else if (TextUtils.equals(str, "guide")) {
                view = C3272Ipf.b(this);
            } else if (TextUtils.equals(str, "notification")) {
                view = JYf.b.a(this);
            } else if (TextUtils.equals(str, "farm")) {
                view = C2065Ekf.a(this);
            } else if (TextUtils.equals(str, "ringtone")) {
                view = C6141Spg.a(this, this.D);
            } else if (TextUtils.equals(str, "game") && C2696Gpf.ca()) {
                view = C2696Gpf.s();
                if (view != null) {
                    this.O.setVisibility(4);
                }
            } else if (TextUtils.equals(str, "photo_remember")) {
                return C2542Gbg.a(this);
            } else {
                if (TextUtils.equals(str, b.da)) {
                    view = GYf.a(this);
                }
            }
            if (view != null) {
                return view;
            }
            i++;
        }
    }

    private void Nb() {
        this.H = (FrameLayout) findViewById(R.id.bgc);
        this.H.setVisibility(0);
        this.I = findViewById(R.id.bgm);
        this.I.setVisibility(0);
        IQf.a(this.I, new View$OnClickListenerC20343tQf(this));
        this.J = (TextView) findViewById(R.id.bgr);
        this.J.setVisibility(8);
        C4172Lta.b().a(this);
        C4172Lta.b().c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ob() {
        try {
            this.F.postDelayed(this.R, this.P);
        } catch (Exception e) {
            C6040Sge.b("FileCenterActivity", "e :" + e.getMessage());
        }
    }

    private void Pb() {
        C11216eUf.a("file_center_create", C11216eUf.b);
    }

    private void Qb() {
        C8356_ie.a(new RunnableC24009zQf(this));
    }

    private void j(String str) {
        C22080wHi.b().a("/transfer/activity/history_session").a("PortalType", str).c(C21155uhc.x).c(new RunnableC20954uQf(this, str)).a(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.aa4);
        this.D = getIntent().getStringExtra("portal");
        boolean Ib = Ib();
        this.P = C2696Gpf.B();
        f(Ib);
        DVf.b().c();
        C17223oKa.b().g();
        C17223oKa.b().a(this.T);
        C17223oKa.b().a(this.U);
        if (Ib) {
            Hb();
            Kb();
            Lb();
        }
        Pb();
        Pair<Boolean, Boolean> b = NetUtils.b(getApplicationContext());
        if (((Boolean) b.first).booleanValue() || ((Boolean) b.second).booleanValue()) {
            C15645lff.x();
            Qb();
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

    public void Hb() {
        if (C2696Gpf.x() == null) {
            return;
        }
        this.F.setVisibility(0);
        ((TextView) findViewById(R.id.bmq)).setText(String.valueOf(C2696Gpf.q()));
        this.G = (ImageView) findViewById(R.id.c7t);
        Pair<String, String> g = C2557Gcj.g(C2696Gpf.v());
        ((TextView) findViewById(R.id.dfj)).setText((CharSequence) g.first);
        ((TextView) findViewById(R.id.dfm)).setText((CharSequence) g.second);
        Pair<String, String> g2 = C2557Gcj.g(C2696Gpf.w());
        ((TextView) findViewById(R.id.dhi)).setText((CharSequence) g2.first);
        ((TextView) findViewById(R.id.dhm)).setText(((String) g2.second) + "/S");
        IQf.a(this.G, (View.OnClickListener) new BQf(this));
        C8356_ie.a((Runnable) new CQf(this, "local_collect_transfer_result"));
        C8356_ie.a(new DQf(this));
    }

    public boolean Ib() {
        return "trans_done".equals(this.D);
    }

    public boolean Jb() {
        return C5753Rge.a((Context) this, "local_trans_card_new", false);
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        if (Ib()) {
            if (C9583bkf.n()) {
                C22080wHi.b().a("/home/activity/main").a("PortalType", "share_fm_trans_result").c(335544320).a(this);
            } else {
                C22080wHi.b().a("/home/activity/main").a("PortalType", "share_fm_trans_result").c(805339136).a(this);
            }
        }
        super.finish();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "FL_Center_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "fileCenterActivity";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int jb() {
        return R.color.z7;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int kb() {
        return R.color.z7;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 10009) {
            C9583bkf.a((Activity) this);
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        IQf.a(this);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R.id.return_view_res_0x7f090b96) {
            finish();
        } else if (view.getId() == R.id.ckt) {
            j("local");
        } else if (view.getId() == R.id.e4b) {
            C22080wHi.b().a("/local/activity/file_search").a("portal", this.D).a(DBi.v, "").a(view.getContext());
            C5821Rmg.b(this, "/Local/Manager/titleSearch", (String) null);
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        IQf.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C17223oKa.b().b(this.T);
        C17223oKa.b().b(this.U);
        C4172Lta.b().b(this);
        C1313Bwd c1313Bwd = this.aa;
        if (c1313Bwd != null) {
            C1452Chf.b(c1313Bwd);
        }
        this.B.a();
        this.F.removeCallbacks(this.S);
        InterfaceC11423elf interfaceC11423elf = this.K;
        if (interfaceC11423elf != null) {
            interfaceC11423elf.c();
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        this.C = false;
        this.B.f8451a = false;
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        IQf.b(this, bundle);
    }

    @Override // android.app.Activity
    public void onRestart() {
        super.onRestart();
        this.C = true;
        this.B.f8451a = true;
        C6040Sge.a("FileCenterActivity", "onRestart");
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.t != 0) {
            C6425Tpd.a().a(System.currentTimeMillis() - this.t, la());
            this.t = 0L;
        }
        C2796Gyg.a(this, this.D);
        if (this.Z) {
            return;
        }
        this.Z = true;
        C11216eUf.a(this, this.D, C11216eUf.f20306a, "file_center_create", "");
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return IQf.a(this, intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(View view) {
        try {
            this.X.getLocationOnScreen(new int[2]);
            C3711Kdc c3711Kdc = new C3711Kdc();
            view.getLocationOnScreen(new int[2]);
            view.setPivotX(view.getWidth() - C6938Vjj.a(26.0f));
            this.E = (LinearLayout) findViewById(R.id.b8m);
            view.setPivotY(this.E.getHeight());
            c3711Kdc.b(C6005Sdc.a(view, "scaleX", 1.0f, 0.0f).a(650L), C6005Sdc.a(view, "scaleY", 1.0f, 0.0f).a(650L), C6005Sdc.a(view, "translationY", (-this.E.getHeight()) / 2).a(650L));
            c3711Kdc.j();
            c3711Kdc.a((AbstractC2561Gdc.a) new AQf(this, view));
        } catch (Exception unused) {
        }
    }

    private void f(boolean z) {
        this.W = (TextView) findViewById(R.id.title_text_res_0x7f090ec1);
        this.W.setTextColor(getResources().getColor(R.color.w4));
        this.W.setBackgroundColor(getResources().getColor(R.color.a2b));
        this.V = (Button) findViewById(R.id.return_view_res_0x7f090b96);
        this.V.setBackgroundResource(R.drawable.be1);
        this.X = (ImageView) findViewById(R.id.ckt);
        IQf.a(this.X, (View.OnClickListener) this);
        this.Y = (ImageView) findViewById(R.id.e4b);
        ((ViewGroup) this.Y.getParent()).setBackgroundColor(Color.parseColor("#ECECEC"));
        IQf.a(this.Y, (View.OnClickListener) this);
        IQf.a(this.V, (View.OnClickListener) this);
        this.W.setText(R.string.apd);
        if (C5753Rge.a(ObjectStore.getContext(), "files_center_title_download_show", true)) {
            Nb();
        }
        this.Q = findViewById(R.id.bb6);
        this.A = new FilesStorageFragment();
        int i = 8;
        if (DUf.j()) {
            this.A.a(new C19123rQf(this));
        } else {
            this.Y.setVisibility(8);
        }
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) findViewById(R.id.dh4).getLayoutParams();
        if (Jb()) {
            layoutParams.addRule(3, R.id.bni);
        }
        findViewById(R.id.dh4).setVisibility((Jb() && z) ? 0 : 0);
        if (z) {
            this.A.i = 3800L;
        }
        getSupportFragmentManager().beginTransaction().add(R.id.bb6, this.A).commitAllowingStateLoss();
        this.F = findViewById(R.id.bni);
        IQf.a(this.F, new View$OnClickListenerC19732sQf(this));
        this.L = (LinearLayout) findViewById(R.id.cb1);
        this.M = (FrameLayout) findViewById(R.id.awe);
        this.N = (FrameLayout) findViewById(R.id.awf);
        this.O = findViewById(R.id.awp);
        findViewById(R.id.b8m).setBackgroundColor(getResources().getColor(R.color.a2b));
        C3784Kjj.a(this, getResources().getColor(R.color.a2b));
    }

    private void g(List<C1313Bwd> list) {
        try {
            a(list, "local");
        } catch (Throwable unused) {
        }
    }

    public void a(List<C1313Bwd> list, String str) {
        try {
            if (C23127xsj.a().a(this)) {
                C13358hsd.a(list);
                C23478yXi.a(ObjectStore.getContext(), str, "Interrupt_show", "dialog", C20443tZg.f27125a, C23478yXi.e(list.get(0)), C23127xsj.a().f29159a.toString());
                return;
            }
            ObjectStore.add("key_popup_ad", list.get(0));
            C22080wHi.b().a("/ads/activity/ad_popup").a("portal", str).a(this);
            C19947sie.b("main_popup_ad_last_showtime", System.currentTimeMillis());
            Fb();
            C23478yXi.a(ObjectStore.getContext(), str, "correct_display", "dialog", "success", C23478yXi.e(list.get(0)));
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.C4172Lta.b
    public void c(int i) {
        C8356_ie.a(new C23398yQf(this, i), 0L, 500L);
    }

    private void f(List<C1313Bwd> list) {
        if (list.isEmpty() || isFinishing()) {
            return;
        }
        C1313Bwd c1313Bwd = list.get(0);
        if (C1452Chf.a(c1313Bwd)) {
            C1452Chf.a(c1313Bwd, "local");
            this.aa = c1313Bwd;
            return;
        }
        g(list);
    }
}
