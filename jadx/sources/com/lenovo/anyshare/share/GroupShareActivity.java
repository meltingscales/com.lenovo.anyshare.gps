package com.lenovo.anyshare.share;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.widget.TextView;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.lenovo.anyshare.C16309mkb;
import com.lenovo.anyshare.C16919nkb;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9136aya;
import com.lenovo.anyshare.DBi;
import com.lenovo.anyshare.RunnableC15700lkb;
import com.lenovo.anyshare.View$OnClickListenerC15090kkb;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseTitleActivity;

/* loaded from: classes5.dex */
public class GroupShareActivity extends BaseTitleActivity {
    public C9136aya K = null;
    public BroadcastReceiver L = new C16309mkb(this);

    public static void Ub() {
        C8356_ie.a(new RunnableC15700lkb());
    }

    private void Vb() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction(DBi.f7688a);
        LocalBroadcastManager.getInstance(this).registerReceiver(this.L, intentFilter);
    }

    private void Wb() {
        LocalBroadcastManager.getInstance(this).unregisterReceiver(this.L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.ahc);
        h(R.string.d5q);
        this.K = new C9136aya(this, "groupshare", true);
        C16919nkb.a(findViewById(R.id.az5), this.K.b());
        C16919nkb.a(findViewById(R.id.aye), this.K.a());
        ((TextView) findViewById(R.id.az1)).getPaint().setFlags(8);
        C16919nkb.a(findViewById(R.id.az1), new View$OnClickListenerC15090kkb(this));
        Vb();
        Ub();
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
    public int Nb() {
        return !a() ? R.color.b3t : R.color.a2p;
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Rb() {
        finish();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Sb() {
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return "Trans";
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Tr_Share_GroupShare";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "GroupShare";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int lb() {
        return R.color.b3t;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C16919nkb.a(this);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C16919nkb.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        Wb();
        super.onDestroy();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C16919nkb.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C16919nkb.a(this, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int ub() {
        return getResources().getColor(R.color.b3t);
    }
}
