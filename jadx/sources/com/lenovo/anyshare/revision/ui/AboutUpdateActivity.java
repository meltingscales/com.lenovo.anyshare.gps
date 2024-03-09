package com.lenovo.anyshare.revision.ui;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C10747dfj;
import com.lenovo.anyshare.C1132Bfj;
import com.lenovo.anyshare.C12627gkb;
import com.lenovo.anyshare.C15023kef;
import com.lenovo.anyshare.C18884qve;
import com.lenovo.anyshare.C19226r_a;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C19947sie;
import com.lenovo.anyshare.C1998Eee;
import com.lenovo.anyshare.C21181uje;
import com.lenovo.anyshare.C23582yfj;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C6563Ubj;
import com.lenovo.anyshare.C7755Yfj;
import com.lenovo.anyshare.C8929agj;
import com.lenovo.anyshare.C9862cIb;
import com.lenovo.anyshare.HandlerC18618q_a;
import com.lenovo.anyshare.IHb;
import com.lenovo.anyshare.MHb;
import com.lenovo.anyshare.View$OnClickListenerC17398o_a;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.music.equalizer.SwitchButton;
import com.lenovo.anyshare.revision.ui.AboutUpdateActivity;
import com.ushareit.base.activity.BaseTitleActivity;
import com.ushareit.base.core.utils.app.BuildType;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.stats.CommonStats;
import com.ushareit.tools.core.utils.Utils;
import com.ushareit.upgrade.UpgradeType;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public class AboutUpdateActivity extends BaseTitleActivity implements View.OnClickListener, MHb.b {
    public View K;
    public TextView L;
    public TextView M;
    public LinearLayoutCompat N;
    public LinearLayout O;
    public TextView P;
    public View Q;
    public ImageView R;
    public TextView S;
    public TextView T;
    public SwitchButton U;
    public C9862cIb V;
    public C23582yfj W;
    public int X = 0;
    public View.OnClickListener Y = new View$OnClickListenerC17398o_a(this);
    public Handler Z = new HandlerC18618q_a(this);

    public static /* synthetic */ String Vb() {
        return "about_update";
    }

    private void Wb() {
        String g = C1132Bfj.c().g();
        if (TextUtils.isEmpty(g)) {
            this.N.setVisibility(8);
            return;
        }
        TextView textView = new TextView(ObjectStore.getContext());
        textView.setTextColor(Color.parseColor("#999999"));
        textView.setTextSize(0, ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.bsu));
        textView.setLineSpacing(C5714Rcj.a(5.0f), 1.0f);
        textView.setText(g);
        this.O.removeAllViews();
        this.O.addView(textView);
        C19226r_a.a(textView, (View.OnClickListener) this);
        this.N.setOnClickListener(this);
    }

    private void Xb() {
        boolean b = C1132Bfj.c().b();
        String str = C1132Bfj.f7047a;
        C6040Sge.a(str, " needUpdate = " + b);
        if (b) {
            Wb();
        }
    }

    private void Yb() {
        C6062Sie.a(ObjectStore.getContext(), "UF_LaunchVersionFrom", "from_navigation");
        CommonStats.c("check_new_version");
        dc();
        C6040Sge.a("AboutUpdateActivity", "LocalUpgradeConfig.openLocalScanUpgrade():" + C7755Yfj.i());
        if (C7755Yfj.i()) {
            SFile a2 = C8929agj.c().a(C21181uje.a(), C21181uje.e(ObjectStore.getContext()), C21181uje.d());
            C6040Sge.a("AboutUpdateActivity", "localUpgradeFile : " + a2);
            if (a2 != null) {
                C6040Sge.a("AboutUpdateActivity", "localUpgradeFile is not null " + a2);
                C1998Eee.b(ObjectStore.getContext(), a2.u(), "about_upgrade_click");
                return;
            }
            return;
        }
        ac();
    }

    private void Zb() {
        this.S = (TextView) findViewById(R.id.bth);
        this.T = (TextView) findViewById(R.id.btg);
        this.U = (SwitchButton) findViewById(R.id.btf);
    }

    private void _b() {
        this.K = findViewById(R.id.e1q);
        this.L = (TextView) findViewById(R.id.e1n);
        this.M = (TextView) findViewById(R.id.bsz);
        this.R = (ImageView) findViewById(R.id.at1);
        this.N = (LinearLayoutCompat) findViewById(R.id.e6s);
        this.O = (LinearLayout) findViewById(R.id.e6r);
        this.P = (TextView) findViewById(R.id.e1r);
        this.Q = findViewById(R.id.e1m);
    }

    private void ac() {
        C6040Sge.a("AboutUpdateActivity", "originLogic");
        if (C1132Bfj.c().e() != UpgradeType.IN_APP_UPGRADE && C1132Bfj.c().b()) {
            StringBuilder sb = new StringBuilder();
            sb.append("localUpgradeFile is not null ");
            sb.append(C1132Bfj.c().e() != UpgradeType.IN_APP_UPGRADE && C1132Bfj.c().b());
            C6040Sge.a("AboutUpdateActivity", sb.toString());
            C1132Bfj.c().h();
            return;
        }
        C15023kef.a(this, this.V);
    }

    private void bc() {
        this.S.setText(getString(R.string.d15));
        String string = getString(R.string.d14);
        this.T.setText(string);
        this.T.setVisibility(TextUtils.isEmpty(string) ? 8 : 0);
        this.U.setCheckedImmediately(C12627gkb.a(ObjectStore.getContext()));
        this.U.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.lenovo.anyshare.h_a
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                AboutUpdateActivity.this.a(compoundButton, z);
            }
        });
    }

    public static /* synthetic */ int c(AboutUpdateActivity aboutUpdateActivity) {
        int i = aboutUpdateActivity.X;
        aboutUpdateActivity.X = i + 1;
        return i;
    }

    private void cc() {
        C19226r_a.a(this.K, this);
        C19226r_a.a(this.M, (View.OnClickListener) this);
        C19226r_a.a(this.L, (View.OnClickListener) this);
        C19226r_a.a(this.R, (View.OnClickListener) this);
        C19226r_a.a(this.P, (View.OnClickListener) this);
    }

    private void dc() {
        C10747dfj d;
        if (C1132Bfj.c().b() && (d = C1132Bfj.c().d()) != null && C1132Bfj.c().e() == UpgradeType.ONLINE) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("cur_ver", String.valueOf(Utils.j(ObjectStore.getContext())));
            linkedHashMap.put("new_ver", String.valueOf(d.f));
            if (!TextUtils.isEmpty(d.B)) {
                linkedHashMap.put("task_id", d.B);
            }
            C19705sOa.e("/setting/update/whatsnew", null, linkedHashMap);
        }
    }

    private void ec() {
        C10747dfj d;
        if (C1132Bfj.c().b() && (d = C1132Bfj.c().d()) != null && C1132Bfj.c().e() == UpgradeType.ONLINE) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("cur_ver", String.valueOf(Utils.j(ObjectStore.getContext())));
            linkedHashMap.put("new_ver", String.valueOf(d.f));
            if (!TextUtils.isEmpty(d.B)) {
                linkedHashMap.put("task_id", d.B);
            }
            C19705sOa.f("/setting/update/whatsnew", null, linkedHashMap);
        }
    }

    private void fc() {
        if (C1132Bfj.c().b()) {
            this.M.setVisibility(0);
            this.N.setVisibility(0);
            this.P.setVisibility(0);
            this.Q.setVisibility(0);
            ec();
            return;
        }
        this.M.setVisibility(8);
        this.N.setVisibility(8);
        this.P.setVisibility(8);
        this.Q.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        h(R.string.cu2);
        if (Build.VERSION.SDK_INT >= 21 && getWindow() != null) {
            getWindow().setNavigationBarColor(getResources().getColor(R.color.bj1));
        }
        setContentView(R.layout.sr);
        this.V = new C9862cIb(this, new IHb() { // from class: com.lenovo.anyshare.g_a
            @Override // com.lenovo.anyshare.IHb
            public final String a() {
                return AboutUpdateActivity.Vb();
            }
        });
        this.W = new C23582yfj(this.V, this);
        Ub();
        _b();
        Zb();
        bc();
        TextView textView = this.D;
        if (textView != null) {
            C19226r_a.a(textView, this.Y);
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
    public int Jb() {
        return R.drawable.avk;
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public int Mb() {
        return R.color.w4;
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public int Nb() {
        return R.drawable.av9;
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Rb() {
        C6040Sge.a("AboutUpdateActivity", "onLeftButtonClick() ");
        finish();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Sb() {
        C6040Sge.a("AboutUpdateActivity", "onRightButtonClick() ");
    }

    public void Ub() {
        TextView textView = (TextView) findViewById(R.id.am9);
        try {
            PackageInfo packageInfo = getPackageManager().getPackageInfo(getPackageName(), 16384);
            String str = "V " + packageInfo.versionName;
            if (C21181uje.c() != BuildType.RELEASE) {
                str = str + " (" + C21181uje.c() + ")";
            }
            textView.setText(str);
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.lenovo.anyshare.MHb.b
    public void b(int i, boolean z) {
        this.W.a(i, z);
    }

    @Override // com.lenovo.anyshare.MHb.b
    public void e(String str) {
        C23582yfj c23582yfj = this.W;
        if (c23582yfj == null) {
            return;
        }
        c23582yfj.a(str);
    }

    @Override // com.lenovo.anyshare.MHb.b
    public FragmentActivity getActivity() {
        return this;
    }

    @Override // com.lenovo.anyshare.MHb.b
    public Context getContext() {
        return this;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "AboutUpdate";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C19226r_a.a(this);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Yb();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C19226r_a.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C19226r_a.b(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        fc();
        cc();
        Xb();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C19226r_a.a(this, intent);
    }

    @Override // com.lenovo.anyshare.MHb.b
    public void b(String str, boolean z) {
        C6563Ubj.a(this, getPackageName(), "SHAREit", str, z);
    }

    public /* synthetic */ void a(CompoundButton compoundButton, boolean z) {
        this.U.setCheckedImmediately(z);
        C19947sie.b("settings_upgrade_switch", Boolean.toString(z));
        C6062Sie.a(ObjectStore.getContext(), "SettingAction", z ? "UpgradeOn" : "UpgradeOff");
        C18884qve.g().a(z);
    }

    @Override // com.lenovo.anyshare.MHb.b
    public void a(String str, boolean z, boolean z2, boolean z3) {
        this.W.a(str, z, z2, z3);
    }
}
