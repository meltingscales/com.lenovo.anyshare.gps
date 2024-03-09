package com.lenovo.anyshare.safebox.activity;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.Typeface;
import android.os.Bundle;
import android.text.TextUtils;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.EditText;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C12591ghb;
import com.lenovo.anyshare.C15465lQf;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20471tbb;
import com.lenovo.anyshare.C21169uie;
import com.lenovo.anyshare.C22304wbb;
import com.lenovo.anyshare.C22915xbb;
import com.lenovo.anyshare.C22975xgb;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C4284Mdb;
import com.lenovo.anyshare.C4570Ndb;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.C7438Xdb;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8734aQf;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.View$OnClickListenerC21082ubb;
import com.lenovo.anyshare.ViewTreeObserver$OnGlobalLayoutListenerC21693vbb;
import com.lenovo.anyshare.XAi;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.safebox.utils.SafeEnterType;
import com.ushareit.base.activity.BaseTitleActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.tools.core.utils.Utils;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public class SafeboxLoginActivity extends BaseTitleActivity implements View.OnClickListener, InterfaceC1087Bbj {
    public static C21169uie K;
    public EditText L;
    public TextView M;
    public View N;
    public View O;
    public View R;
    public View S;
    public int T;
    public int U;
    public int V;
    public String W;
    public boolean P = false;
    public boolean Q = true;
    public boolean X = false;
    public String Y = C22975xgb.f29049a;
    public View.OnClickListener Z = new View$OnClickListenerC21082ubb(this);
    public ViewTreeObserver.OnGlobalLayoutListener aa = new ViewTreeObserver$OnGlobalLayoutListenerC21693vbb(this);

    /* JADX INFO: Access modifiers changed from: private */
    public void Vb() {
        View findViewById = findViewById(R.id.ayd);
        C22915xbb.a(findViewById, this);
        int i = this.V;
        if (i == 0) {
            C19705sOa.d("/SafeBox/Create/X");
            return;
        }
        if (i >= 1) {
            findViewById.setVisibility(8);
        } else {
            C19705sOa.d("/SafeBox/Create/X");
        }
        C22915xbb.a(findViewById(R.id.ayu), this);
        C19705sOa.d("/SafeBox/Login/Forget");
        this.L = (EditText) findViewById(R.id.c04);
        a(this.L);
        this.N = findViewById(R.id.dqr);
        C22915xbb.a(this.N, this.Z);
        this.M = (TextView) findViewById(R.id.bjd);
        this.L.addTextChangedListener(new C7438Xdb(this.M));
        C22915xbb.a(findViewById(R.id.ayp), this);
        C19705sOa.d("/SafeBox/Login/X");
        this.S = findViewById(R.id.au2);
        this.R = getWindow().getDecorView();
        this.U = Utils.f(this);
        this.R.getViewTreeObserver().addOnGlobalLayoutListener(this.aa);
    }

    private void Wb() {
        Map<String, C4284Mdb> c = C4570Ndb.d().c();
        ArrayList arrayList = new ArrayList();
        for (String str : c.keySet()) {
            arrayList.add(str);
        }
        String[] strArr = new String[c.size()];
        arrayList.toArray(strArr);
        C24348zsj.m().d(getString(R.string.crc)).b(0).b(strArr).a(new C22304wbb(this, strArr)).a((FragmentActivity) this, "safebox_forgot", "/SafeBox/ForgotDialog");
    }

    private void Xb() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.W);
            C19705sOa.f("/SafeBox/LoginPage/X", null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void Yb() {
        try {
            if (this.V == 0) {
                C19705sOa.c("/SafeBox/create_" + C12591ghb.c().getValue() + "/back");
            } else {
                C19705sOa.c("/SafeBox/login_" + C12591ghb.c().getValue() + "/back");
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void Zb() {
        if (K == null) {
            K = new C21169uie(ObjectStore.getContext(), "h5_toolbox_action");
        }
        K.b("toolbox_safebox_show_time", System.currentTimeMillis());
    }

    private boolean k(String str) {
        C4284Mdb c = C4570Ndb.d().c(str);
        if (c != null) {
            String b = C12591ghb.b();
            if (b != null && !b.equals(c.f11960a)) {
                this.Q = true;
            }
            C12591ghb.a(c.f11960a);
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.b8a);
        C15465lQf.e();
        this.O = findViewById(R.id.cyc);
        this.P = getIntent().getBooleanExtra("backToLocal", false);
        this.W = getIntent().getStringExtra("portal");
        if ("qa_start_app".equals(getIntent().getStringExtra("quit_action"))) {
            ObjectStore.add("safe_box_quite_to_app", true);
        }
        this.Q = getIntent().getBooleanExtra("launchHomeOnSuccess", true);
        h(R.string.cse);
        Ub();
        Xb();
        if ("from_external_add_safebox".equals(this.W)) {
            ObjectStore.add("event_safebox_from_external", true);
        }
        C24144zbj.a().a("login_success", (InterfaceC1087Bbj) this);
        C24144zbj.a().a("delete_safe", (InterfaceC1087Bbj) this);
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
    public int Nb() {
        return R.color.bel;
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Rb() {
        if (this.P) {
            Intent intent = new Intent(this, C8734aQf.b());
            intent.addFlags(67108864);
            startActivity(intent);
        } else if ("from_external_add_safebox".equals(this.W)) {
            ObjectStore.remove("event_safebox_from_external");
            if (C8734aQf.h()) {
                C9583bkf.b(this, this.W, "m_toolbox_h5");
            }
            C24144zbj.a().a("safebox_login", "cancel");
            C8734aQf.j();
        } else if (c(getIntent())) {
            ObjectStore.remove("safe_box_quite_to_app");
            C9583bkf.b(this, this.W, null);
        }
        C12591ghb.a();
        Yb();
        finish();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Sb() {
    }

    public void Ub() {
        C8356_ie.c(new C20471tbb(this));
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        super.finish();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.LOCAL.getValue();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "SafeBox_Login_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "Safebox";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int lb() {
        return R.color.bi0;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i2 == -1 && i == 12) {
            finish();
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C22915xbb.a(this);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id == R.id.ayd) {
            C19705sOa.c("/SafeBox/Create/X");
        } else if (id != R.id.ayp) {
            if (id == R.id.ayu) {
                C19705sOa.c("/SafeBox/Login/Forget");
                if (this.V > 1) {
                    Wb();
                } else {
                    SafeboxResetActivity.a(this, this.W);
                }
            }
        } else {
            C19705sOa.c("/SafeBox/Login/X");
            String trim = this.L.getText().toString().trim();
            if (TextUtils.isEmpty(trim)) {
                this.M.setText(R.string.csf);
                this.M.setVisibility(0);
            } else if (k(trim)) {
                if (this.Q) {
                    C12591ghb.a(SafeEnterType.OLD_PWD);
                    C24144zbj.a().a("safebox_login");
                    SafeboxHomeActivity.a(this, "login", SafeEnterType.OLD_PWD.getValue());
                } else {
                    setResult(-1);
                }
                this.Y = null;
                this.X = true;
                finish();
            } else {
                this.Y = C22975xgb.c;
                this.M.setText(R.string.csg);
                this.M.setVisibility(0);
            }
        }
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C22915xbb.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C24144zbj.a().b("login_success", (InterfaceC1087Bbj) this);
        C24144zbj.a().b("delete_safe", (InterfaceC1087Bbj) this);
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if ("login_success".equals(str) || "delete_safe".equals(str)) {
            finish();
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        C12591ghb.f();
        if (!isFinishing() || this.V <= 0) {
            return;
        }
        C22975xgb.a(this.Q ? "login" : XAi.f16541a, this.X, this.Y, this.V);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C22915xbb.b(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        Zb();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        if (this.S != null && z && this.T == 0) {
            this.T = findViewById(R.id.dgx).getHeight() + C5714Rcj.a(55.0f);
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C22915xbb.a(this, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public boolean tb() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity
    public void vb() {
        super.vb();
        Rb();
    }

    public boolean c(Intent intent) {
        if (intent == null) {
            return false;
        }
        return "qa_start_app".equals(intent.getStringExtra("quit_action"));
    }

    public static void a(EditText editText) {
        editText.setTypeface(Typeface.DEFAULT);
        editText.setTransformationMethod(new PasswordTransformationMethod());
    }

    public static void a(Activity activity) {
        a(activity, true);
    }

    public static void a(Activity activity, boolean z) {
        Intent intent = new Intent(activity, SafeboxLoginActivity.class);
        intent.putExtra("backToLocal", z);
        intent.putExtra("launchHomeOnSuccess", false);
        activity.startActivityForResult(intent, 50);
    }

    public static void a(Context context, String str) {
        Intent intent = new Intent(context, SafeboxLoginActivity.class);
        intent.putExtra("backToLocal", true);
        intent.putExtra("launchHomeOnSuccess", true);
        intent.putExtra("portal", str);
        context.startActivity(intent);
    }
}
