package com.ushareit.push;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C11747fNd;
import com.lenovo.anyshare.C15325lDi;
import com.lenovo.anyshare.C15935mDi;
import com.lenovo.anyshare.C16544nDi;
import com.lenovo.anyshare.C17154oDi;
import com.lenovo.anyshare.C18656qcd;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC19874scd;
import com.lenovo.anyshare.JJd;
import com.lenovo.anyshare.View$OnClickListenerC13495iDi;
import com.lenovo.anyshare.View$OnClickListenerC14106jDi;
import com.lenovo.anyshare.View$OnClickListenerC14715kDi;
import com.lenovo.anyshare.XDd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.sharemob.landing.LandPageViewControl;
import com.ushareit.base.core.net.NetUtils;
import java.net.URLDecoder;

/* loaded from: classes8.dex */
public class LandPagePushActivity extends FragmentActivity implements InterfaceC19874scd {

    /* renamed from: a  reason: collision with root package name */
    public static String f32206a = "LandPage.PushActivity";
    public static String b = "placement_id";
    public static String c = "pid";
    public static String d = "adId";
    public static String e = "portal";
    public View f;
    public View g;
    public View h;
    public LinearLayout i;
    public FrameLayout j;
    public TextView k;
    public TextView l;
    public TextView m;
    public Button n;
    public Context o;
    public String p;
    public String q;
    public String r;
    public String s;
    public String t;
    public boolean u = false;
    public JJd v;
    public C11747fNd w;
    public LandPageViewControl x;

    private void eb() {
        this.o = this;
        fb();
        hb();
    }

    private void fb() {
        this.j = (FrameLayout) findViewById(R.id.d77);
        this.f = findViewById(R.id.c9t);
        this.g = findViewById(R.id.c97);
        this.h = findViewById(R.id.c9s);
        this.i = (LinearLayout) findViewById(R.id.b9k);
        this.k = (TextView) findViewById(R.id.d78);
        this.m = (TextView) findViewById(R.id.title_text_res_0x7f090ec1);
        this.n = (Button) findViewById(R.id.return_view_res_0x7f090b96);
        C16544nDi.a(this.n, (View.OnClickListener) new View$OnClickListenerC13495iDi(this));
        this.l = (TextView) this.g.findViewById(R.id.duf);
        C16544nDi.a(this.l, (View.OnClickListener) new View$OnClickListenerC14106jDi(this));
        C16544nDi.a(this.h, new View$OnClickListenerC14715kDi(this));
        f(true);
    }

    private void gb() {
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            try {
                this.p = extras.getString(b, "");
                this.q = extras.getString(c, "");
                this.r = extras.getString(d, "");
                this.s = extras.getString(e, "");
                this.t = extras.getString("extraInfo", "");
                this.t = URLDecoder.decode(this.t, "UTF-8");
            } catch (Exception unused) {
            }
        }
    }

    private void hb() {
        C18656qcd.a().a("connectivity_change", (InterfaceC19874scd) this);
    }

    private void ib() {
        C18656qcd.a().b("connectivity_change", this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(boolean z) {
        f(true);
        k(false);
        C8356_ie.c(new C15325lDi(this, z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m(boolean z) {
        if (XDd.a(this.v)) {
            this.n.setVisibility(8);
            this.m.setVisibility(8);
        }
        JJd jJd = this.v;
        if (jJd != null) {
            this.w = jJd.y();
        }
        if (this.w == null) {
            C17154oDi.a(this.s, this.r, this.p, this.q, z, this.t, "no land page data");
            finish();
            return;
        }
        if (this.x == null) {
            this.x = LandPageViewControl.d();
        }
        this.x.a(this.v, this.w, false, false);
        this.x.p = "push";
        this.m.setText(this.w.f20678a);
        if (this.x.a(this.i, this.j, this.k, null, new C15935mDi(this), false)) {
            return;
        }
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.x9);
        gb();
        C17154oDi.a(this.s, this.r, this.p, this.q, this.t);
        if (TextUtils.isEmpty(this.r)) {
            C17154oDi.a(this.s, this.r, this.p, this.q, false, this.t, "adId is null");
            finish();
            return;
        }
        eb();
        if (!NetUtils.k(this)) {
            f(false);
            c(true);
            C17154oDi.a(this.s, this.r, this.p, this.q, false, this.t, "no net when create");
            return;
        }
        l(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    public void k(boolean z) {
        View view = this.h;
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C16544nDi.a(this);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C16544nDi.a(this, bundle);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        ib();
        LandPageViewControl landPageViewControl = this.x;
        if (landPageViewControl != null) {
            landPageViewControl.b();
        }
        super.onDestroy();
    }

    @Override // com.lenovo.anyshare.InterfaceC19874scd
    public void onListenerChange(String str, Object obj) {
        if (NetUtils.k(this) && this.v == null) {
            f(true);
            c(false);
            k(false);
            l(false);
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        LandPageViewControl landPageViewControl = this.x;
        if (landPageViewControl != null) {
            landPageViewControl.a(LandPageViewControl.Status.ONRESUME);
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C16544nDi.a(this, intent);
    }

    public void f(boolean z) {
        View view = this.f;
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
        }
    }

    public void c(boolean z) {
        View view = this.g;
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
        }
    }

    public static Intent a(Context context, String str, String str2, String str3, String str4, String str5) {
        Intent intent = new Intent(context, LandPagePushActivity.class);
        Bundle bundle = new Bundle();
        bundle.putString(b, str);
        bundle.putString(c, str2);
        bundle.putString(d, str3);
        bundle.putString(e, str4);
        bundle.putString("extraInfo", str5);
        intent.putExtras(bundle);
        return intent;
    }
}
