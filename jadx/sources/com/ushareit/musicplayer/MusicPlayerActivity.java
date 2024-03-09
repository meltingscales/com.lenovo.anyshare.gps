package com.ushareit.musicplayer;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.BinderC16483myh;
import com.lenovo.anyshare.C13263hke;
import com.lenovo.anyshare.C15465lQf;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C2065Ekf;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C22806xSc;
import com.lenovo.anyshare.C23820yzh;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C2498Fxh;
import com.lenovo.anyshare.C2742Gth;
import com.lenovo.anyshare.C3030Hth;
import com.lenovo.anyshare.C4466Mth;
import com.lenovo.anyshare.C4752Nth;
import com.lenovo.anyshare.C4774Nvh;
import com.lenovo.anyshare.C5039Oth;
import com.lenovo.anyshare.C5061Ovh;
import com.lenovo.anyshare.C5325Pth;
import com.lenovo.anyshare.C7686Xzh;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.GXi;
import com.lenovo.anyshare.HBh;
import com.lenovo.anyshare.InterfaceC15716llf;
import com.lenovo.anyshare.NBh;
import com.lenovo.anyshare.OBh;
import com.lenovo.anyshare.RunnableC3892Kth;
import com.lenovo.anyshare.RunnableC4179Lth;
import com.lenovo.anyshare.View$OnClickListenerC3318Ith;
import com.lenovo.anyshare.gps.R;
import com.ushareit.musicplayer.stats.MusicStats;
import com.ushareit.musicplayer.view.NormalPlayerView;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public class MusicPlayerActivity extends BaseMusicActivity {
    public NormalPlayerView B;
    public String C;
    public InterfaceC15716llf D;
    public FrameLayout E;
    public boolean F = false;
    public AtomicBoolean G = new AtomicBoolean(false);
    public View.OnClickListener H = new View$OnClickListenerC3318Ith(this);
    public NBh I = new C4466Mth(this);
    public OBh J = new C5039Oth(this);

    private boolean Lb() {
        return !TextUtils.isEmpty(this.C) && this.C.startsWith("mini_player_view");
    }

    private boolean Mb() {
        try {
            if (this.B == null) {
                return false;
            }
            this.B.postDelayed(new RunnableC4179Lth(this), 400L);
            return true;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    private boolean Nb() {
        try {
            if (this.B == null) {
                return false;
            }
            this.B.postDelayed(new RunnableC3892Kth(this), 200L);
            return true;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    private boolean Ob() {
        if (C16922nke.g(this)) {
            return false;
        }
        if (C2498Fxh.f()) {
            return C23820yzh.a().a((FragmentActivity) this, this.C);
        }
        if (C2498Fxh.d()) {
            return Nb();
        }
        if (C2498Fxh.e()) {
            return Mb();
        }
        return false;
    }

    private void Pb() {
        if (C16922nke.g(this)) {
            return;
        }
        if (C2498Fxh.d()) {
            Nb();
        } else if (C2498Fxh.e()) {
            Mb();
        }
    }

    private String Qb() {
        AbstractC23099xqf d = C7686Xzh.d();
        return C7686Xzh.g(d) ? "online" : C7686Xzh.h(d) ? "share_zone" : "local";
    }

    private void Rb() {
        if (GXi.a(this.C) || "push_local_tool_headset_plugin".equals(this.C)) {
            C9583bkf.b(this, this.C);
        }
    }

    private void j(String str) {
        if ("push_local_tool_headset_plugin".equals(str)) {
            GXi.a(this, "share_fm_local_notify");
        } else if (GXi.a(str) || "widget".equals(str) || "notification".equals(str)) {
            GXi.a(this, str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        C5061Ovh.a("onCreate: MusicPlayerActivity");
        C24144zbj.a().a("music_play_start", "local_music");
        super.onCreate(bundle);
        C15465lQf.d();
        setContentView(R.layout.b1i);
        this.C = getIntent().getStringExtra("portal_from");
        this.E = (FrameLayout) findViewById(R.id.awe);
        this.B = (NormalPlayerView) findViewById(R.id.cmn);
        this.B.setOnBackClickListener(this.H);
        this.B.setIsFromPortal(!C13263hke.c(this.C) && (TextUtils.equals(this.C, "progress") || TextUtils.equals(this.C, "content_view_music") || TextUtils.equals(this.C, "content_view_files")));
        if (!TextUtils.isEmpty(this.C) && this.C.equals("from_external_music")) {
            d(getIntent());
        }
        this.B.setPortal(this.C);
        j(this.C);
        this.D = C2065Ekf.b("music_timer", new C2742Gth(this));
        InterfaceC15716llf interfaceC15716llf = this.D;
        if (interfaceC15716llf != null) {
            interfaceC15716llf.a(this, new C3030Hth(this));
        }
        C4774Nvh.a(this.C, C4774Nvh.f12545a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        Rb();
        if (Ob()) {
            return;
        }
        super.finish();
        if (Lb()) {
            overridePendingTransition(0, R.anim.cj);
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Music_Mplayer_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        NormalPlayerView normalPlayerView;
        if (i2 == -1 && i == 4097 && (normalPlayerView = this.B) != null) {
            normalPlayerView.a();
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C5325Pth.a(this);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        NormalPlayerView normalPlayerView = this.B;
        if (normalPlayerView != null) {
            normalPlayerView.onConfigurationChanged(configuration);
        }
    }

    @Override // com.ushareit.musicplayer.BaseMusicActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C5325Pth.a(this, bundle);
    }

    @Override // com.ushareit.musicplayer.BaseMusicActivity, com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        HBh hBh = this.A;
        if (hBh != null) {
            ((BinderC16483myh) hBh).a(this.I);
            ((BinderC16483myh) this.A).removePlayControllerListener(this.J);
        }
        NormalPlayerView normalPlayerView = this.B;
        if (normalPlayerView != null) {
            normalPlayerView.f();
        }
        InterfaceC15716llf interfaceC15716llf = this.D;
        if (interfaceC15716llf != null) {
            interfaceC15716llf.c();
        }
        super.onDestroy();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        this.C = intent.getStringExtra("portal_from");
        if (this.C.equals("from_external_music")) {
            d(intent);
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        InterfaceC15716llf interfaceC15716llf;
        super.onPause();
        this.F = true;
        NormalPlayerView normalPlayerView = this.B;
        if (normalPlayerView != null) {
            normalPlayerView.g();
        }
        HBh hBh = this.A;
        if (hBh == null || !hBh.isPlaying() || (interfaceC15716llf = this.D) == null) {
            return;
        }
        interfaceC15716llf.d();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C5325Pth.b(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        InterfaceC15716llf interfaceC15716llf;
        super.onResume();
        this.F = false;
        NormalPlayerView normalPlayerView = this.B;
        if (normalPlayerView != null) {
            normalPlayerView.h();
        }
        HBh hBh = this.A;
        if (hBh != null && hBh.isPlaying() && (interfaceC15716llf = this.D) != null) {
            interfaceC15716llf.e();
        } else {
            InterfaceC15716llf interfaceC15716llf2 = this.D;
            if (interfaceC15716llf2 != null) {
                interfaceC15716llf2.f();
            }
        }
        C23820yzh.a().a((Context) this, this.C);
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.base.util.IFromBGWatcher
    public void onResumeFromBG() {
        super.onResumeFromBG();
        C22806xSc.a("onResumeFromBG: MusicPlayerActivity");
        Pb();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C5325Pth.a(this, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public boolean tb() {
        return false;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void vb() {
        if (c(getIntent())) {
            C9583bkf.b(this, this.C, null);
        }
        super.vb();
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void xb() {
        InterfaceC15716llf interfaceC15716llf;
        NormalPlayerView normalPlayerView = this.B;
        if (normalPlayerView != null) {
            normalPlayerView.a(this.A);
            C5061Ovh.a("onPlayServiceConnected: initPlayerView  NormalPlayerView");
            this.B.b();
            MusicStats.a(this.C, Qb());
            ((BinderC16483myh) this.A).b(this.I);
            ((BinderC16483myh) this.A).a(this.J);
            if (!this.A.isPlaying() || (interfaceC15716llf = this.D) == null || this.F) {
                return;
            }
            interfaceC15716llf.e();
        }
    }

    public static void a(Context context, String str) {
        if (context == null) {
            return;
        }
        try {
            C22080wHi.b().a("/music_player/activity/main_player").a("portal_from", str).a(context);
        } catch (Exception unused) {
        }
    }

    private void d(Intent intent) {
        if (intent == null) {
            return;
        }
        C8356_ie.c(new C4752Nth(this, intent));
    }

    public boolean c(Intent intent) {
        if (intent == null) {
            return false;
        }
        return "qa_start_app".equals(intent.getStringExtra("quit_action"));
    }
}
