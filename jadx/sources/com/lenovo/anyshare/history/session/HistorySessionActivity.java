package com.lenovo.anyshare.history.session;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.Button;
import androidx.core.util.Pair;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C14098jDa;
import com.lenovo.anyshare.C14707kDa;
import com.lenovo.anyshare.C15317lDa;
import com.lenovo.anyshare.C15927mDa;
import com.lenovo.anyshare.C16536nDa;
import com.lenovo.anyshare.C17146oDa;
import com.lenovo.anyshare.C17757pDa;
import com.lenovo.anyshare.C18366qDa;
import com.lenovo.anyshare.C18975rDa;
import com.lenovo.anyshare.C19584sDa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C2049Eja;
import com.lenovo.anyshare.C20927uOa;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C2647Gla;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6419Toi;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.MDa;
import com.lenovo.anyshare.TDa;
import com.lenovo.anyshare.content.ContentPagersTitleBar;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseTitleActivity;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.listplayer.pager.ViewPagerForSlider;
import com.ushareit.sdkshare.ContentProviderClient;
import com.ushareit.util.DocumentPermissionUtils;
import com.vungle.warren.log.LogSender;
import java.util.ArrayList;
import java.util.HashSet;

/* loaded from: classes5.dex */
public class HistorySessionActivity extends BaseTitleActivity {
    public ContentPagersTitleBar R;
    public ViewPagerForSlider S;
    public final int K = R.color.a0l;
    public String L = null;
    public String M = null;
    public String N = null;
    public String O = null;
    public final ArrayList<Pair<BaseFragment, String>> mFragments = new ArrayList<>();
    public HistorySessionFragment P = null;
    public BaseFragment Q = null;
    public HashSet T = new HashSet();

    private void Vb() {
        this.R = (ContentPagersTitleBar) findViewById(R.id.dqh);
        this.R.setVisibility(this.mFragments.size() <= 1 ? 8 : 0);
        this.S = (ViewPagerForSlider) findViewById(R.id.e5a);
        this.R.setIndicatorWidth(getResources().getDimensionPixelOffset(R.dimen.bla));
        this.R.setTitleBackgroundRes(this.K);
        this.R.setMaxPageCount(this.mFragments.size());
        this.R.a(getResources().getString(R.string.c67).toUpperCase());
        this.R.setOnTitleClickListener(new C14707kDa(this));
        this.S.setAdapter(new HistorySessionPagerAdapter(getSupportFragmentManager(), this.mFragments));
        this.S.setOnPageChangeListener(new C15317lDa(this));
        this.S.setCurrentItem(0);
        this.R.setCurrentItem(0);
        i(0);
    }

    private void Wb() {
        String str = this.N;
        String str2 = this.L;
        this.P = MDa.a(str, str2, TextUtils.isEmpty(str2) ? "main" : "");
        HistorySessionFragment historySessionFragment = this.P;
        if (historySessionFragment != null) {
            this.mFragments.add(new Pair<>(historySessionFragment, "title1"));
        }
        this.Q = this.P;
    }

    private void Xb() {
        Intent intent = getIntent();
        if (intent != null) {
            this.L = intent.getStringExtra(LogSender.PREFS_DEVICE_ID_KEY);
            this.M = intent.getStringExtra("device_name");
            this.N = intent.getStringExtra("portal");
            this.O = intent.getStringExtra("PortalType");
        }
        TDa.a(this, this.N, "history", String.valueOf(0));
    }

    private void Yb() {
        if (TextUtils.isEmpty(this.M)) {
            h(R.string.cmg);
        } else {
            j(this.M);
        }
        this.D.setTextColor(getResources().getColor(R.color.w4));
        Lb().setBackgroundColor(getResources().getColor(this.K));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Zb() {
        BaseFragment baseFragment = this.Q;
        if (baseFragment != null && baseFragment == this.P) {
            _b();
        }
    }

    private void _b() {
        Button button;
        if (this.P == null || (button = this.E) == null) {
            return;
        }
        button.setVisibility(0);
        button.setText("");
        button.setEnabled(false);
        button.setBackgroundResource(R.drawable.ard);
        this.P.a(new C15927mDa(this, button));
        C8356_ie.a(new C16536nDa(this, button));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        C6040Sge.e("UI.HistorySessionActivity", "onCreate()");
        Xb();
        super.onCreate(bundle);
        setContentView(R.layout.ay6);
        getWindow().setFlags(16777216, 16777216);
        g(this.K);
        Yb();
        Wb();
        Vb();
        Zb();
        C6419Toi.a(new C14098jDa(this));
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
        C24348zsj.c().d(getString(R.string.aox)).b(getString(R.string.aow)).c(getString(R.string.ar_)).a(new C17146oDa(this)).a((FragmentActivity) this, "clearhistory");
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        C9583bkf.b(this, "history_session_activity", null);
        super.finish();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return "Trans";
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Tr_HistorySession";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "History";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int jb() {
        return this.K;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int kb() {
        return this.K;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        C2049Eja.b().a(i, i2, intent);
        if (Build.VERSION.SDK_INT >= 30) {
            if (i != 133 && i != 134) {
                switch (i) {
                    case 37:
                    case 40:
                        C19705sOa.c("/permission/cdn/x");
                        if (Build.VERSION.SDK_INT > 29) {
                            DocumentPermissionUtils.a(this, i, DocumentPermissionUtils.DocumentPermissionType.DATA, i2, intent, new C18975rDa(this));
                            return;
                        }
                        return;
                    case 38:
                    case 39:
                        C19705sOa.c("/permission/obb/x");
                        if (Build.VERSION.SDK_INT > 29) {
                            DocumentPermissionUtils.a(this, i, DocumentPermissionUtils.DocumentPermissionType.OBB, i2, intent, new C18366qDa(this));
                            return;
                        }
                        return;
                    default:
                        return;
                }
            } else if (C2647Gla.b()) {
                DocumentPermissionUtils.a(this, i, i == 134 ? DocumentPermissionUtils.DocumentPermissionType.OBB : DocumentPermissionUtils.DocumentPermissionType.DATA, i2, intent, new C17757pDa(this));
            }
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C19584sDa.a(this);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C19584sDa.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C2049Eja.b().d();
        ContentProviderClient.releaseForPackage();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C19584sDa.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C19584sDa.a(this, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int ub() {
        return this.K;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(int i) {
        if (this.T.contains(Integer.valueOf(i))) {
            return;
        }
        String str = i == 0 ? "NearbyPageShow" : "RemotePageShow";
        C20927uOa c20927uOa = new C20927uOa((Context) this);
        c20927uOa.f27475a = "/History/" + str;
        String str2 = this.N;
        if (str2 == null) {
            str2 = "";
        }
        c20927uOa.c = str2;
        C19705sOa.a(c20927uOa);
        this.T.add(Integer.valueOf(i));
    }
}
