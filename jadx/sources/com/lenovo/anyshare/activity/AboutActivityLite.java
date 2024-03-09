package com.lenovo.anyshare.activity;

import android.content.ClipboardManager;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.widget.ExpandableListView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C10025cX;
import com.lenovo.anyshare.C19947sie;
import com.lenovo.anyshare.C21181uje;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C8805aX;
import com.lenovo.anyshare.C9415bX;
import com.lenovo.anyshare.RW;
import com.lenovo.anyshare.SW;
import com.lenovo.anyshare.TW;
import com.lenovo.anyshare.UW;
import com.lenovo.anyshare.WW;
import com.lenovo.anyshare.XW;
import com.lenovo.anyshare.ZW;
import com.lenovo.anyshare._W;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseTitleActivity;
import com.ushareit.base.core.utils.app.BuildType;
import java.util.List;

/* loaded from: classes5.dex */
public class AboutActivityLite extends BaseTitleActivity {
    public TextView K;
    public ImageView L;
    public LinearLayout M;
    public TextView N;
    public ExpandableListView O;
    public C9415bX P;
    public List<C9415bX.b> Q;
    public int R = -1;
    public int S = 0;
    public int T = 0;
    public Handler U = new WW(this);
    public int V = 0;
    public View.OnClickListener W = new XW(this);
    public Handler X = new ZW(this);
    public View.OnClickListener Y = new _W(this);

    private void Vb() {
        C22080wHi.b().a("/home/activity/product_settings").a(this);
    }

    private void Wb() {
        C22080wHi.b().a("/home/activity/product_settings").a("portal_from", "").a(this);
    }

    public static /* synthetic */ int e(AboutActivityLite aboutActivityLite) {
        int i = aboutActivityLite.V;
        aboutActivityLite.V = i + 1;
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(String str) {
        ((ClipboardManager) getSystemService("clipboard")).setText(str);
        C7722Ycj.a("Copy To Clipboard", 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.sq);
        h(R.string.acq);
        this.e = false;
        this.K = (TextView) findViewById(R.id.dnx);
        this.L = (ImageView) findViewById(R.id.ayc);
        this.M = (LinearLayout) findViewById(R.id.bbx);
        this.Q = C10025cX.a(this);
        this.O = (ExpandableListView) findViewById(R.id.content);
        this.P = new C9415bX(this);
        C9415bX c9415bX = this.P;
        c9415bX.c = this.Q;
        this.O.setAdapter(c9415bX);
        this.O.setDividerHeight(0);
        this.O.setOnGroupClickListener(new RW(this));
        this.O.setOnChildClickListener(new SW(this));
        this.N = (TextView) findViewById(R.id.arg);
        try {
            PackageInfo packageInfo = getPackageManager().getPackageInfo(getPackageName(), 16384);
            String str = "V " + packageInfo.versionName;
            if (C21181uje.c() != BuildType.RELEASE) {
                str = str + " (" + C21181uje.c() + ")";
            }
            this.N.setText(str);
        } catch (PackageManager.NameNotFoundException unused) {
        }
        C8805aX.a(this.N, (View.OnClickListener) new TW(this));
        C8805aX.a(findViewById(R.id.arf), new UW(this));
        TextView textView = this.D;
        if (textView != null) {
            C8805aX.a(textView, this.W);
        }
        if (this.K != null) {
            String e = C19947sie.e("key_user_id");
            if (e != null && !e.isEmpty()) {
                this.K.setText("User ID:" + e);
            } else {
                this.M.setVisibility(8);
            }
        }
        C8805aX.a(this.M, this.Y);
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

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "Other";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C8805aX.a(this);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C8805aX.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C8805aX.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C8805aX.a(this, intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(View view) {
        if (view.getId() == R.id.arg) {
            this.S++;
        } else if (view.getId() == R.id.arf) {
            this.T++;
        }
        if (this.S >= 3) {
            if (this.T >= 3) {
                Wb();
            } else {
                Vb();
            }
            this.S = 0;
            this.T = 0;
            return;
        }
        this.U.sendEmptyMessageDelayed(0, this.T > 0 ? 4000L : 2000L);
    }
}
