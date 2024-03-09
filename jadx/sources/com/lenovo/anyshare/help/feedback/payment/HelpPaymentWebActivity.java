package com.lenovo.anyshare.help.feedback.payment;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.C16337mmf;
import com.lenovo.anyshare.C21181uje;
import com.lenovo.anyshare.C4358Mjj;
import com.lenovo.anyshare.C7839Ynf;
import com.lenovo.anyshare.C8649aIi;
import com.lenovo.anyshare.DCa;
import com.lenovo.anyshare.ECa;
import com.lenovo.anyshare.FCa;
import com.lenovo.anyshare.InterfaceC9631bof;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.app.BuildType;
import com.ushareit.hybrid.ui.deprecated.WebClientActivity;

/* loaded from: classes5.dex */
public class HelpPaymentWebActivity extends WebClientActivity implements C8649aIi.a {
    public View Ea;
    public ImageView Fa;
    public View Ga;
    public String Da = "http://cdn.ushareit.com/shareit/w/help/payment/index.html";
    public InterfaceC9631bof Ha = new DCa(this);
    public View.OnClickListener Ia = new ECa(this);

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        this.Ea = findViewById(R.id.bv4);
        if (C16337mmf.d()) {
            this.Ea.setVisibility(0);
            FCa.a(this.Ea, this.Ia);
            this.Fa = (ImageView) findViewById(R.id.ats);
            this.Ga = findViewById(R.id.cl8);
            this.Ga.setVisibility(C8649aIi.b().f ? 0 : 8);
        } else {
            this.Ea.setVisibility(8);
        }
        if (C21181uje.c() != BuildType.ALPHA && C21181uje.c() != BuildType.RELEASE) {
            this.Da = "http://inw.ushareit.com/test/payment/index.html";
        } else {
            this.Da = "http://cdn.ushareit.com/shareit/w/help/payment/index.html";
        }
        C8649aIi.b().a(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.hybrid.ui.deprecated.BrowserActivity
    public int Vb() {
        return R.layout.a8m;
    }

    @Override // com.lenovo.anyshare.C8649aIi.a
    public void a(boolean z, boolean z2) {
        if (!C7839Ynf.t()) {
            this.Ga.setVisibility(8);
        } else {
            this.Ga.setVisibility(z2 ? 0 : 8);
        }
    }

    @Override // com.ushareit.hybrid.ui.deprecated.BrowserActivity
    public void k(String str) {
        super.k(str);
        if (C16337mmf.d() && !TextUtils.isEmpty(str) && str.startsWith("http")) {
            this.Ea.setVisibility(this.Da.equals(str) ? 0 : 8);
        }
    }

    @Override // com.ushareit.hybrid.ui.deprecated.WebClientActivity, com.ushareit.hybrid.ui.deprecated.BrowserActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        FCa.a(this);
    }

    @Override // com.ushareit.hybrid.ui.deprecated.WebClientActivity, com.ushareit.hybrid.ui.deprecated.BrowserActivity, com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        FCa.a(this, bundle);
    }

    @Override // com.ushareit.hybrid.ui.deprecated.WebClientActivity, com.ushareit.hybrid.ui.deprecated.BrowserActivity, com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        C8649aIi.b().b(this);
        super.onDestroy();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        FCa.b(this, bundle);
    }

    @Override // com.ushareit.hybrid.ui.deprecated.WebClientActivity, com.ushareit.hybrid.ui.deprecated.BrowserActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        C4358Mjj.a(this, this.Fa);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return FCa.a(this, intent);
    }
}
