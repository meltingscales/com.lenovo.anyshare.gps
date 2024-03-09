package com.lenovo.anyshare.activity;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.anythink.expressad.exoplayer.h.n;
import com.lenovo.anyshare.C10976dza;
import com.lenovo.anyshare.C12157fvj;
import com.lenovo.anyshare.C12196fza;
import com.lenovo.anyshare.C12417gSi;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C17938pTg;
import com.lenovo.anyshare.C19031rIb;
import com.lenovo.anyshare.C19157rTg;
import com.lenovo.anyshare.C21766vhc;
import com.lenovo.anyshare.C22227wVb;
import com.lenovo.anyshare.C23801yya;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C3639Jwi;
import com.lenovo.anyshare.C4602Nga;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6425Tpd;
import com.lenovo.anyshare.C6635Uie;
import com.lenovo.anyshare.C8834aZg;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC11586eza;
import com.lenovo.anyshare.LX;
import com.lenovo.anyshare.MX;
import com.lenovo.anyshare.RFg;
import com.lenovo.anyshare.UFg;
import com.lenovo.anyshare.UIb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.MainActivity;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public class FlashActivity extends FragmentActivity implements C16922nke.b, InterfaceC11586eza, InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public volatile C10976dza f18539a;
    public boolean b;
    public boolean c;

    private boolean c(Intent intent) {
        if (intent == null) {
            return false;
        }
        String action = intent.getAction();
        if (TextUtils.isEmpty(action)) {
            return false;
        }
        return action.equalsIgnoreCase("android.intent.action.MAIN") || action.contains("com.lenovo.anyshare.action.SHARE_SHORTCUT") || action.equalsIgnoreCase("android.intent.action.VIEW");
    }

    private boolean d(Intent intent) {
        if (C8834aZg.a(this, intent)) {
            C6040Sge.f("Login", "被拦截-返回了");
            return true;
        }
        String stringExtra = intent.getStringExtra("portal_from");
        if (intent.getData() != null || (intent.getFlags() & 4194304) == 0 || "share_fm_Toolbar".equals(stringExtra) || "share_fm_long_shortcut".equals(stringExtra) || j(intent.getType()) || fb()) {
            return false;
        }
        finish();
        return true;
    }

    private void e(Intent intent) {
        intent.putExtra("document_uri", getIntent().getData());
        intent.setType(getIntent().getType());
    }

    private void eb() {
        Intent intent = getIntent();
        if (intent == null) {
            intent = new Intent();
        }
        intent.setClass(this, MainActivity.class);
        LinkedHashMap<String, String> a2 = C6635Uie.a(this);
        if (a2 != null) {
            if (a2.containsKey("package")) {
                intent.putExtra("intent_caller_pkg", a2.get("package"));
            }
            if (a2.containsKey("activity")) {
                intent.putExtra("intent_caller_activity", a2.get("activity"));
            }
        }
        intent.putExtra("intent_from_flash", true);
        boolean j = j(intent.getType());
        if (j || k(intent.getType()) || fb()) {
            e(intent);
        }
        startActivity(intent);
        if (Build.VERSION.SDK_INT >= 21 && (j || fb())) {
            overridePendingTransition(R.anim.be, R.anim.be);
            return;
        }
        overridePendingTransition(R.anim.bc, R.anim.bd);
        finish();
    }

    private boolean fb() {
        Intent intent = getIntent();
        if (intent != null) {
            return "extra_action_file_browser".equals(intent.getStringExtra("extra_action"));
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gb() {
        this.b = true;
        C6040Sge.f("FlashAdViewConfig", "onPause: " + this);
        C12196fza.a("FlashActivity#onPause");
        super.onPause();
        if (this.f18539a != null) {
            this.f18539a.onPause();
        }
    }

    private boolean j(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.contains(C21766vhc.m) || str.contains("zip") || str.contains("vnd.ms-powerpoint") || str.contains("presentationml.presentation") || str.contains("application/msword") || str.contains("wordprocessingml.document") || str.contains("vnd.ms-excel") || str.contains("spreadsheetml.sheet") || str.contains("text") || str.contains("rar") || str.contains("application/7z") || str.contains("application/x-7z-compressed");
    }

    private boolean k(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.contains(C22227wVb.c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        C6040Sge.f("FlashAdViewConfig", "onCreate: FlashActivity");
        C19031rIb.b();
        Intent intent = getIntent();
        boolean d = d(intent);
        C3639Jwi.a(intent);
        C3639Jwi.e();
        boolean z = c(intent) && !C19157rTg.e();
        super.onCreate(bundle);
        if (!z) {
            UIb.a(this);
        }
        C4602Nga.l();
        new Handler().postDelayed(new LX(this), n.f2525a);
        if (d) {
            return;
        }
        C12157fvj.b();
        C24144zbj.a().a(C12417gSi.c, (InterfaceC1087Bbj) this);
        C12196fza.a("FlashActivity#onCreate");
        if (z) {
            C17938pTg.c();
            C6040Sge.a("FlashAdViewConfig", "checkIsFromIcon is true");
            C6425Tpd.a().b = System.currentTimeMillis();
            C23801yya.a(true);
            if (UFg.e()) {
                RFg.b();
            }
            eb();
            return;
        }
        C6040Sge.a("FlashAdViewConfig", "checkIsFromIcon is false");
        C23801yya.a(false);
        this.f18539a = new C10976dza(this);
        this.f18539a.onCreate();
        this.b = true;
    }

    @Override // com.lenovo.anyshare.InterfaceC11586eza
    public void A() {
    }

    @Override // com.lenovo.anyshare.InterfaceC11586eza
    public C10976dza C() {
        return this.f18539a;
    }

    @Override // com.lenovo.anyshare.InterfaceC11586eza
    public void E() {
        setContentView(R.layout.agh);
    }

    @Override // com.lenovo.anyshare.InterfaceC11586eza
    public void a(Intent intent) {
    }

    @Override // com.lenovo.anyshare.C16922nke.b
    public void a(C16922nke.c cVar) {
        if (this.f18539a != null) {
            this.f18539a.a(cVar);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11586eza
    public void b(Intent intent) {
        finish();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (this.f18539a != null) {
            this.f18539a.onActivityResult(i, i2, intent);
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        if (this.f18539a != null) {
            this.f18539a.c();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        MX.a(this, bundle);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        C6040Sge.f("FlashAdViewConfig", "onDestroy: " + this);
        C12196fza.a("FlashActivity#onDestroy");
        super.onDestroy();
        C24144zbj.a().b(C12417gSi.c, (InterfaceC1087Bbj) this);
        if (this.f18539a != null) {
            this.f18539a.onDestroy();
        }
        if (this.b) {
            C19157rTg.i();
        }
        C19031rIb.c();
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (C12417gSi.c.equals(str)) {
            boolean z = (this.c || isFinishing()) ? false : true;
            if (Build.VERSION.SDK_INT >= 17) {
                z = z && !isDestroyed();
            }
            if (z) {
                this.c = true;
                finish();
            }
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        MX.a(this);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        if (this.f18539a != null) {
            this.f18539a.d();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        if (this.f18539a != null) {
            this.f18539a.a(strArr, iArr);
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        try {
            super.onResume();
            if (this.f18539a != null) {
                this.f18539a.onResume();
            }
        } catch (Exception unused) {
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (this.f18539a != null) {
            this.f18539a.onWindowFocusChanged(z);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11586eza
    public void x() {
        if (this.f18539a != null) {
            this.f18539a.f20122a.q();
        }
    }
}
