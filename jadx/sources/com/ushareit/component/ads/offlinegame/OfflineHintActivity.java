package com.ushareit.component.ads.offlinegame;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C0791Abd;
import com.lenovo.anyshare.C17510oif;
import com.lenovo.anyshare.C2043Eif;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C2619Gif;
import com.lenovo.anyshare.C3195Iif;
import com.lenovo.anyshare.C3482Jif;
import com.lenovo.anyshare.C3769Kif;
import com.lenovo.anyshare.C4056Lif;
import com.lenovo.anyshare.C4214Lwj;
import com.lenovo.anyshare.C4550Nbd;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6661Uki;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.RunnableC2907Hif;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseTitleActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.ads.offlinegame.OfflineHintActivity;
import com.ushareit.tools.core.utils.PackageUtils;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import com.ushareit.widget.tip.game.GameNetConnTipDialog;

/* loaded from: classes7.dex */
public class OfflineHintActivity extends BaseTitleActivity implements View.OnClickListener {
    public Button K;
    public ImageView L;
    public View M;
    public View N;
    public View O;
    public View P;
    public View Q;
    public boolean R;
    public boolean S;
    public InterfaceC1087Bbj T = new InterfaceC1087Bbj() { // from class: com.lenovo.anyshare.nif
        @Override // com.lenovo.anyshare.InterfaceC1087Bbj
        public final void onListenerChange(String str, Object obj) {
            OfflineHintActivity.this.a(str, obj);
        }
    };
    public long U;
    public GameNetConnTipDialog V;

    private void Vb() {
        GameNetConnTipDialog gameNetConnTipDialog = this.V;
        if (gameNetConnTipDialog == null || !gameNetConnTipDialog.isShowing()) {
            return;
        }
        this.V.dismiss();
    }

    private boolean Wb() {
        GameNetConnTipDialog gameNetConnTipDialog = this.V;
        return gameNetConnTipDialog != null && gameNetConnTipDialog.isShowing();
    }

    private void k(String str) {
        if (System.currentTimeMillis() - this.U >= 2000 && C6661Uki.f(ObjectStore.getContext())) {
            this.U = System.currentTimeMillis();
            C6040Sge.a("offline_game", "hint will jump ad landing page....  portal = " + str);
            if (C2043Eif.c().c != null) {
                C2043Eif.c().c.a();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.ah5);
        Ob();
        j(ObjectStore.getContext().getResources().getString(R.string.cg4));
        C2619Gif.d("show_game");
        this.K = (Button) findViewById(R.id.bqn);
        this.L = (ImageView) findViewById(R.id.cq9);
        this.M = findViewById(R.id.cq_);
        this.N = findViewById(R.id.cqd);
        this.O = findViewById(R.id.cqa);
        this.P = findViewById(R.id.cqb);
        this.Q = findViewById(R.id.bqq);
        C4056Lif.a(this.M, this);
        C4056Lif.a(this.K, (View.OnClickListener) this);
        C4056Lif.a(this.L, (View.OnClickListener) this);
        C4056Lif.a(this.N, this);
        C4056Lif.a(this.O, this);
        C4056Lif.a(this.P, this);
        C4056Lif.a(this.Q, this);
        C2043Eif.c().d = false;
        C24144zbj.a().a("connectivity_change", this.T);
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
        return "OFFLINE_AD_GAME";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C4056Lif.a(this);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id == R.id.bqn) {
            this.R = true;
            C2619Gif.c("show_game");
            C4550Nbd.f(this);
        } else if (id == R.id.cq9 || id == R.id.cq_ || id == R.id.cqd || id == R.id.cqa || id == R.id.cqb) {
            this.R = false;
            OfflineAdGameActivity.a(this, "file:///android_asset/bird/index.html");
        } else if (id == R.id.bqq) {
            finish();
        }
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C4056Lif.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C24144zbj.a().b("connectivity_change", this.T);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C4056Lif.b(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.R && !C4550Nbd.j(ObjectStore.getContext()) && !Wb()) {
            C17510oif.a(ObjectStore.getContext().getString(R.string.cgc), 1);
            new Handler(Looper.getMainLooper()).postDelayed(new RunnableC2907Hif(this), 3000L);
        } else if (C4550Nbd.j(ObjectStore.getContext())) {
            if (this.S && !C2043Eif.c().d) {
                k("HintActivity_resume");
            }
            finish();
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C4056Lif.a(this, intent);
    }

    public /* synthetic */ void a(String str, Object obj) {
        if (TextUtils.equals(str, "connectivity_change")) {
            C6040Sge.a("offline_game", "hint on net change Listener  ");
            if (C4550Nbd.j(ObjectStore.getContext())) {
                if (PackageUtils.a()) {
                    if (C0791Abd.b() instanceof OfflineHintActivity) {
                        k("HintActivity_net_change");
                        finish();
                    }
                } else {
                    this.S = true;
                }
                Vb();
            }
        }
    }

    public void a(FragmentActivity fragmentActivity) {
        this.V = C4214Lwj.f11662a.a(fragmentActivity, "", "", ObjectStore.getContext().getResources().getString(R.string.cg6), ObjectStore.getContext().getResources().getString(R.string.cg5), ObjectStore.getContext().getResources().getString(R.string.cga));
        this.V.n = new C3195Iif(this, fragmentActivity);
        ((BaseActionDialogFragment) this.V).mOnCancelListener = new C3482Jif(this);
        this.V.o = new C3769Kif(this);
    }
}
