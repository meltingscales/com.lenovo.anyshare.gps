package com.lenovo.anyshare.safebox.activity;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.Typeface;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.method.PasswordTransformationMethod;
import android.text.style.StyleSpan;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C1079Bbb;
import com.lenovo.anyshare.C12591ghb;
import com.lenovo.anyshare.C1381Cbb;
import com.lenovo.anyshare.C15465lQf;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C22975xgb;
import com.lenovo.anyshare.C24136zbb;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C4284Mdb;
import com.lenovo.anyshare.C4570Ndb;
import com.lenovo.anyshare.C7438Xdb;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.View$OnClickListenerC0790Abb;
import com.lenovo.anyshare.View$OnClickListenerC23526ybb;
import com.lenovo.anyshare.XAi;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.safebox.utils.SafeEnterType;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.tools.core.utils.Utils;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public class SafeboxLoginDialogActivity extends BaseActivity implements View.OnClickListener, InterfaceC1087Bbj {
    public EditText A;
    public TextView B;
    public View C;
    public View D;
    public View G;
    public int H;
    public int I;
    public int J;
    public String K;
    public boolean E = false;
    public boolean F = true;
    public boolean L = false;
    public String M = C22975xgb.f29049a;
    public View.OnClickListener N = new View$OnClickListenerC0790Abb(this);

    /* JADX INFO: Access modifiers changed from: private */
    public void Kb() {
        if (this.J == 0) {
            return;
        }
        TextView textView = (TextView) findViewById(R.id.dz0);
        textView.setVisibility(0);
        String string = getResources().getString(R.string.cs5);
        String format = String.format(getResources().getString(R.string.cs6), string);
        int indexOf = format.indexOf(string);
        SpannableString spannableString = new SpannableString(format);
        spannableString.setSpan(new StyleSpan(1), indexOf, string.length() + indexOf, 33);
        textView.setText(spannableString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Lb() {
        findViewById(R.id.bqa).setVisibility(8);
        this.A = (EditText) findViewById(R.id.c04);
        a(this.A);
        this.C = findViewById(R.id.dqr);
        C1381Cbb.a(this.C, this.N);
        this.B = (TextView) findViewById(R.id.bjd);
        this.A.addTextChangedListener(new C7438Xdb(this.B));
        C1381Cbb.a(findViewById(R.id.ayp), this);
        C19705sOa.d("/SafeBox/Login/X");
        this.G = getWindow().getDecorView();
        this.I = Utils.f(this);
        Kb();
    }

    private void Mb() {
        Map<String, C4284Mdb> c = C4570Ndb.d().c();
        ArrayList arrayList = new ArrayList();
        for (String str : c.keySet()) {
            arrayList.add(str);
        }
        String[] strArr = new String[c.size()];
        arrayList.toArray(strArr);
        C24348zsj.m().d(getString(R.string.crc)).b(0).b(strArr).a(new C1079Bbb(this, strArr)).a((FragmentActivity) this, "safebox_forgot", "/SafeBox/ForgotDialog");
    }

    private void Nb() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.K);
            C19705sOa.f("/SafeBox/LoginPage/X", null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void Ob() {
        try {
            if (this.J == 0) {
                C19705sOa.c("/SafeBox/create_" + C12591ghb.c().getValue() + "/back");
            } else {
                C19705sOa.c("/SafeBox/login_" + C12591ghb.c().getValue() + "/back");
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private boolean j(String str) {
        C4284Mdb c = C4570Ndb.d().c(str);
        if (c != null) {
            String b = C12591ghb.b();
            if (b != null && !b.equals(c.f11960a)) {
                this.F = true;
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
        setContentView(R.layout.b8d);
        C15465lQf.e();
        C1381Cbb.a(findViewById(R.id.ay9), new View$OnClickListenerC23526ybb(this));
        if (Utils.k(this)) {
            findViewById(R.id.ba_).setPadding(0, 0, 0, (int) (Utils.d() - getResources().getDimension(R.dimen.bnv)));
        }
        this.D = findViewById(R.id.cyc);
        this.E = getIntent().getBooleanExtra("backToLocal", false);
        this.K = getIntent().getStringExtra("portal");
        this.F = getIntent().getBooleanExtra("launchHomeOnSuccess", true);
        Fb();
        Nb();
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

    public void Fb() {
        C8356_ie.c(new C24136zbb(this));
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return false;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.LOCAL.getValue();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "SafeBox_Login_Dialog_A";
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
        C1381Cbb.a(this);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id == R.id.ayd) {
            C19705sOa.c("/SafeBox/Create/X");
        } else if (id == R.id.ayp) {
            C19705sOa.c("/SafeBox/Login/X");
            String trim = this.A.getText().toString().trim();
            if (TextUtils.isEmpty(trim)) {
                this.B.setText(R.string.csf);
                this.B.setVisibility(0);
            } else if (j(trim)) {
                if (this.F) {
                    C12591ghb.a(SafeEnterType.OLD_PWD);
                    C24144zbj.a().a("safebox_login");
                } else {
                    setResult(-1);
                }
                this.M = null;
                this.L = true;
                finish();
            } else {
                this.M = C22975xgb.c;
                this.B.setText(R.string.csg);
                this.B.setVisibility(0);
            }
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C1381Cbb.a(this, bundle);
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
        if (!isFinishing() || this.J <= 0) {
            return;
        }
        C22975xgb.a(this.F ? "login" : XAi.f16541a, this.L, this.M, this.J);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C1381Cbb.b(this, bundle);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C1381Cbb.a(this, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void vb() {
        super.vb();
        C24144zbj.a().a("safebox_login");
    }

    public static void a(EditText editText) {
        editText.setTypeface(Typeface.DEFAULT);
        editText.setTransformationMethod(new PasswordTransformationMethod());
    }

    public static void a(Activity activity) {
        a(activity, true);
    }

    public static void a(Activity activity, boolean z) {
        Intent intent = new Intent(activity, SafeboxLoginDialogActivity.class);
        intent.putExtra("backToLocal", z);
        intent.putExtra("launchHomeOnSuccess", false);
        activity.startActivityForResult(intent, 50);
    }

    public static void a(Context context, String str) {
        Intent intent = new Intent(context, SafeboxLoginDialogActivity.class);
        intent.putExtra("backToLocal", true);
        intent.putExtra("launchHomeOnSuccess", true);
        intent.putExtra("portal", str);
        context.startActivity(intent);
    }
}
