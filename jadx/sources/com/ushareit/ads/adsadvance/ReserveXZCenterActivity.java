package com.ushareit.ads.adsadvance;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.CountDownTimer;
import androidx.fragment.app.FragmentTransaction;
import com.lenovo.anyshare.C19642sId;
import com.lenovo.anyshare.C4473Mud;
import com.lenovo.anyshare.C5046Oud;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.DId;
import com.lenovo.anyshare.RunnableC4186Lud;
import com.lenovo.anyshare.RunnableC4759Nud;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseTitleActivity;
import java.util.UUID;

/* loaded from: classes6.dex */
public class ReserveXZCenterActivity extends BaseTitleActivity {
    public static String K = "ReserveCenter";
    public Context L;
    public ReserveXZCenterFragment M;
    public String O;
    public String P;
    public String Q;
    public String R;
    public a S;
    public String N = "unknown";
    public BroadcastReceiver T = new C4473Mud(this);

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    public class a extends CountDownTimer {
        public a(long j, long j2) {
            super(j, j2);
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            ReserveXZCenterActivity.this.Yb();
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j) {
        }
    }

    private void Vb() {
        this.M = ReserveXZCenterFragment.a(this.N, this.O, this.P, this.Q, this.R);
        this.M.initAdapterData();
        FragmentTransaction beginTransaction = getSupportFragmentManager().beginTransaction();
        beginTransaction.add(R.id.bqa, this.M, "reserve_download");
        beginTransaction.commitAllowingStateLoss();
    }

    private void Wb() {
        C19642sId.a(this, this.T);
    }

    private void Xb() {
        C19642sId.b(this, this.T);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yb() {
        C8356_ie.d(new RunnableC4759Nud(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.b78);
        this.L = this;
        c(getIntent());
        this.O = UUID.randomUUID().toString();
        Vb();
        h(R.string.awx);
        DId.a(false);
        Wb();
        Yb();
        C8356_ie.d(new RunnableC4186Lud(this));
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
        return null;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C5046Oud.a(this);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C5046Oud.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        Xb();
        a aVar = this.S;
        if (aVar != null) {
            aVar.cancel();
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C5046Oud.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C5046Oud.a(this, intent);
    }

    private void c(Intent intent) {
        if (intent == null) {
            return;
        }
        this.N = intent.getStringExtra("extra_portal");
        this.P = intent.getStringExtra("extra_pkg_name");
        this.Q = intent.getStringExtra("extra_portal_adId");
        this.R = intent.getStringExtra("extra_portal_cid");
    }

    public static void a(Context context, String str) {
        Intent intent = new Intent(context, ReserveXZCenterActivity.class);
        intent.putExtra("extra_portal", str);
        context.startActivity(intent);
    }
}
