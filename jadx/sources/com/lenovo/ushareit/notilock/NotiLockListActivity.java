package com.lenovo.ushareit.notilock;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.lenovo.anyshare.APb;
import com.lenovo.anyshare.BPb;
import com.lenovo.anyshare.C1193Ble;
import com.lenovo.anyshare.C13020hQb;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C21550vPb;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.CPb;
import com.lenovo.anyshare.View$OnClickListenerC22161wPb;
import com.lenovo.anyshare.View$OnClickListenerC22772xPb;
import com.lenovo.anyshare.View$OnClickListenerC23994zPb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.ushareit.notilock.adapter.NotiLockLockedNotifyAdapter;
import com.lenovo.ushareit.notilock.widget.NotiLockSummaryView;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;
import com.ushareit.widget.SIScrollview;

/* loaded from: classes5.dex */
public class NotiLockListActivity extends BaseActivity implements CompoundButton.OnCheckedChangeListener {
    public String A;
    public SIScrollview B;
    public NotiLockSummaryView C;
    public View D;
    public View E;
    public ImageView F;
    public TextView G;
    public ImageView H;
    public ViewGroup I;
    public AppBarLayout J;
    public View K;
    public View L;
    public RecyclerView M;
    public NotiLockLockedNotifyAdapter N;
    public boolean P;
    public int O = Integer.MAX_VALUE;
    public boolean Q = true;
    public boolean R = false;

    private void Kb() {
        CPb.a(this.K, new View$OnClickListenerC23994zPb(this));
        this.N.d = new APb(this);
    }

    private void Lb() {
        this.I = (ViewGroup) findViewById(R.id.b8q);
        this.L = findViewById(R.id.d5v);
        this.J = (AppBarLayout) findViewById(R.id.arl);
        this.J.addOnOffsetChangedListener((AppBarLayout.OnOffsetChangedListener) new C21550vPb(this));
        this.C = (NotiLockSummaryView) findViewById(R.id.cq2);
        this.H = (ImageView) findViewById(R.id.right_button_res_0x7f090bae);
        this.H.setVisibility(0);
        this.H.setImageResource(R.drawable.d2m);
        CPb.a(this.H, (View.OnClickListener) new View$OnClickListenerC22161wPb(this));
        this.F = (ImageView) findViewById(R.id.return_view_res_0x7f090b96);
        CPb.a(this.F, (View.OnClickListener) new View$OnClickListenerC22772xPb(this));
        this.G = (TextView) findViewById(R.id.title_text_res_0x7f090ec1);
        this.M = (RecyclerView) findViewById(R.id.cpb);
        this.D = findViewById(R.id.cyc);
        this.E = findViewById(R.id.cpt);
        this.K = findViewById(R.id.c47);
        this.M.setLayoutManager(new LinearLayoutManager(this));
        this.N = new NotiLockLockedNotifyAdapter(this);
        this.M.setAdapter(this.N);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(boolean z) {
        if (this.P == z) {
            return;
        }
        this.P = z;
        View childAt = this.J.getChildAt(0);
        AppBarLayout.LayoutParams layoutParams = (AppBarLayout.LayoutParams) childAt.getLayoutParams();
        if (z) {
            layoutParams.setScrollFlags(3);
            childAt.setLayoutParams(layoutParams);
            return;
        }
        layoutParams.setScrollFlags(0);
    }

    private void l(boolean z) {
        if (this.R) {
            return;
        }
        if (this.N.y()) {
            this.D.setVisibility(0);
        }
        this.R = true;
        C8356_ie.a(new BPb(this, z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (intent != null) {
            this.A = intent.getStringExtra("portal");
        }
        setContentView(R.layout.notification_lock_list_activity3);
        Lb();
        f(true);
        Kb();
        k(true);
        C13020hQb.c(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.BASICS.getValue();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "NotiLockListActivity";
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.ACT;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "NotificationLockListActivity";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int kb() {
        return R.color.a5j;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        CPb.a(this);
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        NotiLockLockedNotifyAdapter notiLockLockedNotifyAdapter = this.N;
        if (notiLockLockedNotifyAdapter != null) {
            notiLockLockedNotifyAdapter.c(z);
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        CPb.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        NotiLockLockedNotifyAdapter notiLockLockedNotifyAdapter = this.N;
        if (notiLockLockedNotifyAdapter != null) {
            notiLockLockedNotifyAdapter.d = null;
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        CPb.b(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        l(this.Q);
        this.Q = false;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return CPb.a(this, intent);
    }

    public void f(boolean z) {
        if (!z) {
            this.F.setImageResource(R.drawable.avk);
            this.G.setTextColor(getResources().getColor(R.color.w4));
            this.H.setImageResource(R.drawable.d2u);
            a(getResources().getColor(R.color.z7), true);
            this.I.setBackgroundColor(getResources().getColor(R.color.z7));
            return;
        }
        this.F.setImageResource(R.drawable.avj);
        this.H.setImageResource(R.drawable.d2v);
        this.G.setTextColor(getResources().getColor(R.color.a3s));
        a(getResources().getColor(R.color.a5j), false);
        this.I.setBackgroundColor(getResources().getColor(R.color.a5j));
    }

    public static void a(Context context, String str) {
        Intent intent = new Intent(context, NotiLockListActivity.class);
        intent.putExtra("portal", str);
        if (!(context instanceof Activity)) {
            intent.addFlags(C21155uhc.x);
        }
        context.startActivity(intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void a(int i, boolean z) {
        int i2;
        if (!z || Build.VERSION.SDK_INT < 23) {
            i2 = 1280;
        } else {
            i2 = 9472;
            if (rb()) {
                i2 = 9488;
            }
        }
        getWindow().getDecorView().setSystemUiVisibility(i2);
        if (nb() != null) {
            nb().a(!C1193Ble.d().g());
            nb().b(i);
        }
    }
}
