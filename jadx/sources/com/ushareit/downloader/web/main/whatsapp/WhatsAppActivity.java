package com.ushareit.downloader.web.main.whatsapp;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.widget.FrameLayout;
import com.lenovo.anyshare.AKf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C17838pKf;
import com.lenovo.anyshare.C18448qKf;
import com.lenovo.anyshare.C19002rFf;
import com.lenovo.anyshare.C19666sKf;
import com.lenovo.anyshare.C19947sie;
import com.lenovo.anyshare.C20277tKf;
import com.lenovo.anyshare.C4783Nwf;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C7850Yof;
import com.lenovo.anyshare.FKf;
import com.lenovo.anyshare.UGf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.downloader.web.main.whatsapp.fragment.WABaseFragment;
import com.ushareit.downloader.web.main.whatsapp.fragment.WhatsAppOpenerFragment;
import com.ushareit.downloader.web.main.whatsapp.fragment.WhatsAppSaverFragment;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;

/* loaded from: classes7.dex */
public class WhatsAppActivity extends BaseActivity {
    public WABaseFragment A;
    public String B;
    public C19002rFf E;
    public boolean C = false;
    public boolean D = false;
    public AKf.a F = new C17838pKf(this);
    public WhatsAppOpenerFragment.a G = new C18448qKf(this);
    public WhatsAppSaverFragment.a H = new C19666sKf(this);

    private void Kb() {
        this.E = new C19002rFf(this, (FrameLayout) findViewById(R.id.b7j), this.B);
        this.E.b("downloader_whatsapp");
    }

    public void Lb() {
        WhatsAppSaverFragment x = WhatsAppSaverFragment.x(this.B);
        x.x = this.H;
        this.A = x;
        getSupportFragmentManager().beginTransaction().replace(R.id.bqa, x).commitAllowingStateLoss();
    }

    public void f(boolean z) {
        WhatsAppOpenerFragment a2 = WhatsAppOpenerFragment.a(this.B, z);
        a2.j = this.G;
        this.A = a2;
        getSupportFragmentManager().beginTransaction().replace(R.id.bqa, a2).commitAllowingStateLoss();
    }

    public void i(Context context) {
        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage("com.whatsapp");
        if (launchIntentForPackage == null) {
            return;
        }
        launchIntentForPackage.setFlags(337641472);
        context.startActivity(launchIntentForPackage);
    }

    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.a7c);
        UGf.c = true;
        C4783Nwf.d("whatsapp");
        this.B = getIntent().getStringExtra("portal");
        AKf.a().a(this.F);
        if (C19947sie.a("download_whatsapp_launched", C5753Rge.a(ObjectStore.getContext(), "entered_whatsapp_opener", true)) && !FKf.c()) {
            Lb();
        } else {
            f(false);
            if (C19947sie.a("download_whatsapp_launched", false)) {
                AKf.a().e();
            }
        }
        Kb();
        C7850Yof.j();
    }

    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.DOWNLOADER.getValue();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public long getUatCurrentSession() {
        return System.currentTimeMillis();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "DOWN_StatusList_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.ACT;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return null;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C20277tKf.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C20277tKf.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C19002rFf c19002rFf = this.E;
        if (c19002rFf != null) {
            c19002rFf.a();
        }
        AKf.a().b(this.F);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4) {
            WABaseFragment wABaseFragment = this.A;
            if (wABaseFragment == null || wABaseFragment.onKeyDown(i)) {
                return true;
            }
            finish();
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C20277tKf.b(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        WABaseFragment wABaseFragment;
        super.onResume();
        if (this.C && (wABaseFragment = this.A) != null && (wABaseFragment instanceof WhatsAppOpenerFragment)) {
            this.C = false;
            AKf.a().e();
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C20277tKf.a(this, intent);
    }

    public static /* synthetic */ boolean a(WhatsAppActivity whatsAppActivity, boolean z) {
        whatsAppActivity.D = z;
        return z;
    }

    public static /* synthetic */ void c(WhatsAppActivity whatsAppActivity, boolean z) {
        whatsAppActivity.f(z);
    }

    public static void a(Context context, String str) {
        a(context, str, true);
    }

    public static void a(Context context, String str, boolean z) {
        if (z) {
            OnlineWhatsAppSaverActivity.a(context, str);
            return;
        }
        Intent intent = new Intent(context, WhatsAppActivity.class);
        intent.putExtra("portal", str);
        context.startActivity(intent);
    }

    public void a(AbstractC23099xqf abstractC23099xqf) {
        C19002rFf c19002rFf = this.E;
        if (c19002rFf != null) {
            c19002rFf.g = abstractC23099xqf.j;
        }
    }
}
