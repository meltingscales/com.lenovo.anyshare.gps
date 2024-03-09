package com.lenovo.anyshare.revision.ui;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C17546olf;
import com.lenovo.anyshare.C19947sie;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.P_a;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseRadioSetActivity;

/* loaded from: classes5.dex */
public class MobileDownloadSetActivity extends BaseRadioSetActivity implements View.OnClickListener {
    public View A;
    public View B;
    public View C;

    private void Lb() {
        this.A = C19947sie.a("allow_mobile_download", C17546olf.j()) ? this.B : this.C;
        View view = this.A;
        if (view != null) {
            view.findViewById(R.id.d0w).setSelected(true);
        }
    }

    private void Mb() {
        Object tag;
        View view = this.A;
        if (view == null || (tag = view.getTag()) == null || !(tag instanceof Boolean)) {
            return;
        }
        Boolean bool = (Boolean) tag;
        C6062Sie.a(this, "SettingAction", bool.booleanValue() ? "AllowMobileDownload" : "DisallowMobileDownload");
        C19947sie.b("allow_mobile_download", bool.booleanValue());
    }

    private void c(View view) {
        View view2 = this.A;
        if (view2 == null || view == null || view2 == view) {
            return;
        }
        view2.findViewById(R.id.d0w).setSelected(false);
        this.A = view;
        this.A.findViewById(R.id.d0w).setSelected(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.base.activity.BaseRadioSetActivity
    public int Fb() {
        return R.string.czo;
    }

    @Override // com.ushareit.base.activity.BaseRadioSetActivity
    public void Gb() {
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.daz);
        this.C = View.inflate(this, R.layout.bfg, null);
        ((TextView) this.C.findViewById(R.id.d12)).setVisibility(8);
        ((TextView) this.C.findViewById(R.id.d13)).setText(R.string.cxg);
        P_a.a(this.C, this);
        this.C.setTag(false);
        linearLayout.addView(this.C);
        this.B = View.inflate(this, R.layout.bfg, null);
        ((TextView) this.B.findViewById(R.id.d12)).setVisibility(8);
        ((TextView) this.B.findViewById(R.id.d13)).setText(R.string.cxh);
        P_a.a(this.B, this);
        this.B.setTag(true);
        linearLayout.addView(this.B);
        Lb();
    }

    @Override // com.ushareit.base.activity.BaseRadioSetActivity
    public void Hb() {
        setResult(0);
        finish();
    }

    @Override // com.ushareit.base.activity.BaseRadioSetActivity
    public void Ib() {
        Mb();
        setResult(-1);
        finish();
    }

    @Override // com.ushareit.base.activity.BaseRadioSetActivity, com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        super.finish();
        overridePendingTransition(R.anim.a0, R.anim.z);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        P_a.a(this);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getTag() == null) {
            return;
        }
        c(view);
    }

    @Override // com.ushareit.base.activity.BaseRadioSetActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        P_a.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        P_a.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return P_a.a(this, intent);
    }
}
