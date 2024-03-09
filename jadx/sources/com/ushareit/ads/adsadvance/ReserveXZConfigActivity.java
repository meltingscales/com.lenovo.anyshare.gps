package com.ushareit.ads.adsadvance;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.FragmentTransaction;
import com.anythink.basead.b.a;
import com.lenovo.anyshare.C7119Wad;
import com.lenovo.anyshare.C7340Wud;
import com.lenovo.anyshare.InterfaceC4821Oa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseTitleActivity;
import java.util.List;

/* loaded from: classes6.dex */
public class ReserveXZConfigActivity extends BaseTitleActivity {
    public Context K;
    public String L = "unknown";
    public String M = "";
    public String N = "";
    public String O = "";
    public String P = "";
    public ReserveXZConfigFragment Q;

    private void Vb() {
        this.Q = ReserveXZConfigFragment.a(this.L, this.M, this.N, this.O, this.P);
        FragmentTransaction beginTransaction = getSupportFragmentManager().beginTransaction();
        beginTransaction.add(R.id.bqa, this.Q, "reserve_download_config");
        beginTransaction.commitAllowingStateLoss();
    }

    private void Wb() {
        InterfaceC4821Oa interfaceC4821Oa;
        List b = C7119Wad.a().b(InterfaceC4821Oa.class);
        if (b == null || (interfaceC4821Oa = (InterfaceC4821Oa) b.get(0)) == null) {
            return;
        }
        interfaceC4821Oa.a(this.M, this.O, this.P, this.N);
    }

    public static void a(Context context, String str, String str2, String str3, String str4) {
        Intent intent = new Intent(context, ReserveXZConfigActivity.class);
        intent.putExtra("portal", str);
        intent.putExtra(a.C0239a.A, str2);
        intent.putExtra("adId", str3);
        intent.putExtra("cid", str4);
        context.startActivity(intent);
    }

    private void c(Intent intent) {
        if (intent == null) {
            return;
        }
        this.L = intent.getStringExtra("portal");
        this.M = intent.getStringExtra(a.C0239a.A);
        this.N = intent.getStringExtra("bpid");
        this.O = intent.getStringExtra("adId");
        this.P = intent.getStringExtra("cid");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.b78);
        this.K = this;
        c(getIntent());
        Vb();
        h(R.string.awx);
        Wb();
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
        return "";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C7340Wud.a(this);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C7340Wud.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C7340Wud.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C7340Wud.a(this, intent);
    }
}
