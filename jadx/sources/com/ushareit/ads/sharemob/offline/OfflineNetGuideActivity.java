package com.ushareit.ads.sharemob.offline;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.util.Pair;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C0791Abd;
import com.lenovo.anyshare.C13022hQd;
import com.lenovo.anyshare.C13633iQd;
import com.lenovo.anyshare.C18656qcd;
import com.lenovo.anyshare.C4550Nbd;
import com.lenovo.anyshare.InterfaceC19874scd;
import com.lenovo.anyshare.JJd;
import com.lenovo.anyshare.TQd;
import com.lenovo.anyshare.View$OnClickListenerC11780fQd;
import com.lenovo.anyshare.View$OnClickListenerC12390gQd;
import com.lenovo.anyshare.gps.R;
import java.util.UUID;

/* loaded from: classes6.dex */
public class OfflineNetGuideActivity extends FragmentActivity {

    /* renamed from: a  reason: collision with root package name */
    public boolean f31019a;
    public TextView b;
    public TextView c;
    public JJd d;
    public String e = UUID.randomUUID().toString();
    public boolean f = true;
    public InterfaceC19874scd g = new C13022hQd(this);

    private int eb() {
        return R.layout.ahf;
    }

    private void fb() {
        C18656qcd.a().a("connectivity_change", this.g);
    }

    private void gb() {
        C18656qcd.a().b("connectivity_change", this.g);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
        String str = this.e;
        JJd jJd = this.d;
        TQd.a(str, jJd.h, jJd.j(), this.d.t(), 4, 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(eb());
        fb();
        try {
            this.d = (JJd) C0791Abd.b("key_offline_net_nativeAd");
            if (this.d == null) {
                finish();
                return;
            }
        } catch (Exception unused) {
            if (this.d == null) {
                finish();
                return;
            }
        } catch (Throwable th) {
            if (this.d == null) {
                finish();
                return;
            }
            throw th;
        }
        this.f = getIntent().getBooleanExtra("do_action", true);
        ((ImageView) findViewById(R.id.c49)).setVisibility(8);
        String string = getResources().getString(R.string.ad_offline_guide_network_dialog_title_normal);
        String string2 = getResources().getString(R.string.ad_offline_guide_network_dialog_connect);
        this.c = (TextView) findViewById(R.id.e09);
        this.c.setText(string);
        this.b = (TextView) findViewById(R.id.due);
        this.b.setText(string2);
        C13633iQd.a(this.b, new View$OnClickListenerC11780fQd(this));
        C13633iQd.a((TextView) findViewById(R.id.dyi), new View$OnClickListenerC12390gQd(this));
        String str = this.e;
        JJd jJd = this.d;
        TQd.a(str, jJd.h, jJd.j(), this.d.t(), 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C13633iQd.a(this);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C13633iQd.a(this, bundle);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        gb();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        Pair<Boolean, Boolean> a2 = C4550Nbd.a(this);
        if (((Boolean) a2.first).booleanValue() || ((Boolean) a2.second).booleanValue()) {
            finish();
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C13633iQd.a(this, intent);
    }
}
