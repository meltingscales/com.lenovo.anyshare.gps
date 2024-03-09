package com.lenovo.anyshare.activity;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C12463gX;
import com.lenovo.anyshare.C6121Sni;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseRadioSetActivity;
import com.ushareit.net.StpSettings;

/* loaded from: classes5.dex */
public class ChannelSetActivity extends BaseRadioSetActivity implements View.OnClickListener {
    public View A;
    public View B;
    public View C;
    public View D;

    private void Lb() {
        int a2 = C6121Sni.a();
        if (C6121Sni.b(a2)) {
            this.A = this.C;
        } else if (C6121Sni.c(a2)) {
            this.A = this.B;
        } else if (C6121Sni.a(a2)) {
            this.A = this.D;
        } else {
            this.A = StpSettings.e().i() ? this.C : this.B;
        }
        View view = this.A;
        if (view != null) {
            view.findViewById(R.id.d0w).setSelected(true);
        }
    }

    private void Mb() {
        Object tag;
        View view = this.A;
        if (view == null || (tag = view.getTag()) == null || !(tag instanceof Integer)) {
            return;
        }
        int intValue = ((Integer) tag).intValue();
        if (!h(intValue)) {
            intValue = 1;
        }
        C6121Sni.d(intValue);
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

    private boolean h(int i) {
        return i == 1 || i == 2 || i == 4;
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
        return R.string.cuw;
    }

    @Override // com.ushareit.base.activity.BaseRadioSetActivity
    public void Gb() {
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.daz);
        this.B = View.inflate(this, R.layout.bfg, null);
        ((TextView) this.B.findViewById(R.id.d13)).setText(R.string.cuq);
        ((TextView) this.B.findViewById(R.id.d12)).setText(R.string.cus);
        C12463gX.a(this.B, this);
        this.B.setTag(1);
        linearLayout.addView(this.B);
        if (StpSettings.e().i()) {
            this.C = View.inflate(this, R.layout.bfg, null);
            ((TextView) this.C.findViewById(R.id.d13)).setText(R.string.cut);
            ((TextView) this.C.findViewById(R.id.d12)).setText(R.string.cuv);
            C12463gX.a(this.C, this);
            this.C.setTag(2);
            linearLayout.addView(this.C);
        } else if (C6121Sni.b(C6121Sni.a())) {
            C6121Sni.d(1);
        }
        this.D = View.inflate(this, R.layout.bfg, null);
        ((TextView) this.D.findViewById(R.id.d13)).setText(R.string.cun);
        ((TextView) this.D.findViewById(R.id.d12)).setText(R.string.cup);
        C12463gX.a(this.D, this);
        this.D.setTag(4);
        linearLayout.addView(this.D);
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

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return "Trans";
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Tr_ChannelSet";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C12463gX.a(this);
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
        C12463gX.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C12463gX.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C12463gX.a(this, intent);
    }
}
