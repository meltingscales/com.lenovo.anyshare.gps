package com.ushareit.component.ads.offlinegame;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import com.anythink.expressad.exoplayer.h.n;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C17510oif;
import com.lenovo.anyshare.C19337rif;
import com.lenovo.anyshare.C2043Eif;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C2619Gif;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6661Uki;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.PKg;
import com.lenovo.anyshare.RunnableC18729qif;
import com.lenovo.anyshare.XOg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.ads.offlinegame.OfflineAdGameActivity;
import com.ushareit.hybrid.HybridConfig;
import com.ushareit.hybrid.ui.HybridLocalActivity;
import com.ushareit.tools.core.utils.PackageUtils;
import com.ushareit.widget.tip.game.GameNetConnTipDialog;

/* loaded from: classes7.dex */
public class OfflineAdGameActivity extends HybridLocalActivity implements View.OnClickListener {
    public long c;
    public boolean d;
    public boolean e;
    public boolean f;
    public GameNetConnTipDialog g;
    public DialogFragment h;
    public InterfaceC1087Bbj i = new InterfaceC1087Bbj() { // from class: com.lenovo.anyshare.mif
        @Override // com.lenovo.anyshare.InterfaceC1087Bbj
        public final void onListenerChange(String str, Object obj) {
            OfflineAdGameActivity.this.a(str, obj);
        }
    };

    private void b(String str, Object obj) {
        XOg xOg = this.f31707a;
        if (xOg == null || xOg.d() == null) {
            return;
        }
        this.f31707a.d().a(str, obj);
    }

    private boolean gb() {
        GameNetConnTipDialog gameNetConnTipDialog = this.g;
        return gameNetConnTipDialog != null && gameNetConnTipDialog.isShowing();
    }

    private int hb() {
        if (C2043Eif.c().c == null || this.e) {
            return 3;
        }
        this.e = true;
        this.d = false;
        C2043Eif.c().d = true;
        boolean a2 = C2043Eif.c().c.a();
        C1395Ccd.a("offline_game", "realJumpLanding()  result = " + a2);
        return !a2 ? 1 : 2;
    }

    private void j(String str) {
        if (System.currentTimeMillis() - this.c < n.f2525a) {
            return;
        }
        C6040Sge.a("offline_game", "tryJumpryAdLandingPage()  portal = " + str);
        this.c = System.currentTimeMillis();
        if (PackageUtils.a()) {
            this.d = false;
            if (hb() == 1) {
                this.f = false;
                fb();
                return;
            }
            return;
        }
        this.d = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        C2619Gif.d("playing_game");
        C24144zbj.a().a("connectivity_change", this.i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    public /* synthetic */ void a(String str, Object obj) {
        if (TextUtils.equals(str, "connectivity_change")) {
            C6040Sge.a("offline_game", "on net change Listener  ");
            if (C6661Uki.f(ObjectStore.getContext())) {
                if (gb()) {
                    this.f = true;
                    this.g.dismiss();
                }
                j("OfflineAdGameActivity_net_change");
            }
        }
    }

    public void eb() {
        C1395Ccd.a("offline_game", "notifyH5ContinuePlay: ");
        b("restartGame", null);
    }

    public void fb() {
        C1395Ccd.a("offline_game", "notifyH5PointZeroRestart: ");
        b("closeModal", null);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C19337rif.a(this);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
    }

    @Override // com.ushareit.hybrid.ui.HybridLocalActivity, com.ushareit.hybrid.ui.BaseHybridActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C19337rif.a(this, bundle);
    }

    @Override // com.ushareit.hybrid.ui.BaseHybridActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C24144zbj.a().b("connectivity_change", this.i);
    }

    @Override // com.ushareit.hybrid.ui.BaseHybridActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        boolean f = C6661Uki.f(ObjectStore.getContext());
        if (f && gb()) {
            this.g.dismiss();
        }
        if (this.f) {
            if (C6661Uki.f(ObjectStore.getContext()) && this.d) {
                if (hb() == 1) {
                    this.f = false;
                    this.h = C2043Eif.c().b();
                }
            } else if (C6661Uki.f(ObjectStore.getContext())) {
                this.f = false;
                this.h = C2043Eif.c().b();
            } else if (gb()) {
            } else {
                C17510oif.a(ObjectStore.getContext().getString(R.string.cgc), 1);
                new Handler(Looper.getMainLooper()).postDelayed(new RunnableC18729qif(this), 3000L);
            }
        } else if (f || this.d) {
            hb();
            fb();
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C19337rif.a(this, intent);
    }

    public static void a(Context context, String str) {
        try {
            HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
            activityConfig.d = str;
            activityConfig.a(false);
            activityConfig.w = false;
            Intent intent = new Intent(context, OfflineAdGameActivity.class);
            intent.addFlags(C21155uhc.x);
            PKg.a(context, intent, activityConfig);
            if (C2043Eif.c().c != null) {
                C2043Eif.c().c.d();
            }
        } catch (Exception e) {
            C1395Ccd.b("offline_game", "startOffLineGame: e = " + e);
        }
    }
}
