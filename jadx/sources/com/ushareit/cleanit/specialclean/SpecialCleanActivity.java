package com.ushareit.cleanit.specialclean;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.C1193Ble;
import com.lenovo.anyshare.C13045hSe;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.InterfaceC21377uzi;
import com.lenovo.anyshare.JRe;
import com.lenovo.anyshare.PSe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.base.BCleanUATitleActivity;
import com.ushareit.cleanit.specialclean.fragment.SpecialCleanFragment;

/* loaded from: classes7.dex */
public class SpecialCleanActivity extends BCleanUATitleActivity {
    public SpecialCleanFragment K;
    public String M;
    public long L = -1;
    public int N = -1;

    private void c(Intent intent) {
        intent.putExtra("portal", "special_clean_main");
        this.K = SpecialCleanFragment.a(intent.getExtras());
        getSupportFragmentManager().beginTransaction().replace(R.id.e1a, this.K).commitAllowingStateLoss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.arc);
        Intent intent = getIntent();
        this.M = (intent == null || !intent.hasExtra("type")) ? "" : intent.getStringExtra("type");
        j(getString(R.string.aml, new Object[]{this.M}));
        c(getIntent());
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

    public void Ub() {
        long c = C13045hSe.c();
        if (c == this.L) {
            return;
        }
        C24144zbj.a().a(InterfaceC21377uzi.l);
        this.L = c;
        if (c > 0) {
            double d = c;
            Double.isNaN(d);
            i(PSe.a((int) ((d * 100.0d) / 2.62144E8d)));
            return;
        }
        i(getResources().getColor(R.color.auj));
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "CL_" + this.M + "_Clean_A";
    }

    public void i(int i) {
        if (Lb() != null) {
            Lb().setBackgroundColor(i);
        }
        SpecialCleanFragment specialCleanFragment = this.K;
        if (specialCleanFragment != null) {
            specialCleanFragment.i(i);
        }
        j(i);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return null;
    }

    public void j(int i) {
        if (nb() == null || this.N == i) {
            return;
        }
        nb().a(!C1193Ble.d().g());
        nb().b(i);
        this.N = i;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        JRe.a(this);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        JRe.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        JRe.b(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        Ub();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return JRe.a(this, intent);
    }
}
