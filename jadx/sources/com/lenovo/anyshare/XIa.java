package com.lenovo.anyshare;

import android.app.PendingIntent;
import android.app.PictureInPictureParams;
import android.app.RemoteAction;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import android.text.TextUtils;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.slidinguppanel.SlidingUpPanelLayout;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.player.stats.MusicStats;
import com.ushareit.widget.tabhost.SITabHost;
import com.ytb.bean.Track;
import com.ytb.service.PlayTrigger;
import com.ytb.ui.MusicPlayerView;
import java.util.ArrayList;

/* loaded from: classes.dex */
public class XIa implements FHj, InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public static final long f16602a = ((C5753Rge.a(ObjectStore.getContext(), "music_fguide_interval_h", 24L) * 60) * 60) * 1000;
    public static boolean b = false;
    public FragmentActivity c;
    public SlidingUpPanelLayout d;
    public SITabHost e;
    public FrameLayout f;
    public MusicPlayerView g;
    public boolean l;
    public int h = 0;
    public boolean i = false;
    public boolean j = false;
    public boolean k = C9583bkf.v();
    public boolean m = false;
    public int n = -1;
    public boolean o = true;
    public Boolean p = null;
    public final BroadcastReceiver q = new VIa(this);

    public XIa(FragmentActivity fragmentActivity, SITabHost sITabHost, boolean z, String str) {
        android.util.Log.d("SlidingUpContent", "SlidingUpContentHelper::" + fragmentActivity + "     " + this.k);
        this.c = fragmentActivity;
        this.e = sITabHost;
        a(fragmentActivity);
        this.g = (MusicPlayerView) fragmentActivity.findViewById(R.id.cmq);
        if (z) {
            this.g.k();
        }
        this.g.a((FrameLayout) fragmentActivity.findViewById(R.id.e33), new LIa(this));
        if (this.k) {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("prev");
            intentFilter.addAction("next");
            intentFilter.addAction("play_pause");
            this.c.registerReceiver(this.q, intentFilter);
            HHj.a().a(this);
            C24144zbj.a().a("music_play_start", (InterfaceC1087Bbj) this);
        }
        a(str, false);
    }

    public static void j() {
        android.util.Log.d("SlidingUpContent", "setStartActivity================================");
        b = true;
    }

    private boolean l() {
        return Build.VERSION.SDK_INT >= 26 && this.c.isInPictureInPictureMode();
    }

    @Override // com.lenovo.anyshare.FHj
    public void a(Track track) {
    }

    public boolean c() {
        return false;
    }

    public void i() {
        this.l = true;
    }

    public boolean k() {
        if (this.d.getPanelState() == SlidingUpPanelLayout.PanelState.EXPANDED) {
            a(1);
            return true;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (TextUtils.equals(str, "music_play_start") && (obj instanceof String)) {
            String str2 = (String) obj;
            C6040Sge.a("SlidingUpContent", "MCK_NOTIFY_MUSIC_PLAY_START: target = " + str2);
            if ("local_music".equals(str2)) {
                if (!XIj.j().p()) {
                    C6040Sge.a("SlidingUpContent", "stop!!!");
                    XIj.j().f(PlayTrigger.INTERRUPT);
                    if (XIj.j().l()) {
                        XIj.j().a(PlayTrigger.INTERRUPT, false);
                    }
                }
                a(new WIa(this));
            } else if ("video".equals(str2)) {
                XIj.j().a(PlayTrigger.INTERRUPT);
                if (XIj.j().l()) {
                    XIj.j().a(PlayTrigger.INTERRUPT, false, false);
                }
            }
            try {
                C4699Noj.b().a();
            } catch (Exception unused) {
            }
        }
    }

    public boolean d() {
        if (this.k) {
            return this.g.e() || k();
        }
        return false;
    }

    public void e() {
        if (this.k) {
            android.util.Log.d("SlidingUpContent", "onDestroy================================" + l());
            if (!XIj.j().l() && !XIj.j().p()) {
                XIj.j().f(PlayTrigger.MAIN_DESTROY);
            }
            HHj.a().b(this);
            this.c.unregisterReceiver(this.q);
            this.g.f();
            C24144zbj.a().b("music_play_start", (InterfaceC1087Bbj) this);
        }
    }

    public void f() {
        if (this.k) {
            android.util.Log.d("SlidingUpContent", "onPause================================" + l());
            this.i = true;
        }
    }

    public void g() {
        if (this.k) {
            android.util.Log.d("SlidingUpContent", "onResume================================isInPictureInPictureMode = " + l() + ", isFloatingMode = " + XIj.j().l());
            this.i = false;
            this.j = false;
            b = false;
            if (XIj.j().l()) {
                if (this.l) {
                    this.g.k();
                }
                if (this.g.g()) {
                    XIj.j().a(PlayTrigger.MAIN_RESUME, false);
                } else {
                    this.g.postDelayed(new UIa(this), 300L);
                }
            }
            this.l = false;
            if (this.m) {
                this.m = false;
                if (C20859uHj.a(this.c)) {
                    C21470vHj.a(true);
                    C19705sOa.b("/MusicFloatingPlayGuide/x/", "/Permission_Open");
                }
            }
        }
    }

    public void h() {
        if (this.k) {
            android.util.Log.d("SlidingUpContent", "onStop================================" + l());
            this.j = true;
            if (XIj.j().n() || XIj.j().p() || !XIj.j().t() || !a(ObjectStore.getContext())) {
                return;
            }
            if (C20859uHj.b(ObjectStore.getContext())) {
                XIj.j().a(PlayTrigger.MAIN_PAUSE, true);
            }
            if (l() || XIj.j().l() || XIj.j().p()) {
                return;
            }
            XIj.j().f(PlayTrigger.MAIN_STOP);
        }
    }

    private void c(boolean z) {
        Icon createWithResource;
        android.util.Log.d("SlidingUpContent", "updatePipMode>>>>>>>>>>" + z);
        int i = Build.VERSION.SDK_INT >= 23 ? 335544320 : C21155uhc.x;
        PictureInPictureParams.Builder builder = new PictureInPictureParams.Builder();
        ArrayList arrayList = new ArrayList();
        arrayList.add(new RemoteAction(Icon.createWithResource(this.c, (int) R.drawable.cv3), "back", "back", PendingIntent.getBroadcast(this.c, 100, new Intent("prev"), i)));
        if (z) {
            createWithResource = Icon.createWithResource(this.c, (int) R.drawable.cv2);
        } else {
            createWithResource = Icon.createWithResource(this.c, (int) R.drawable.cuw);
        }
        arrayList.add(new RemoteAction(createWithResource, MusicStats.c, MusicStats.c, PendingIntent.getBroadcast(this.c, 100, new Intent("play_pause"), i)));
        arrayList.add(new RemoteAction(Icon.createWithResource(this.c, (int) R.drawable.cv0), "next", "next", PendingIntent.getBroadcast(this.c, 100, new Intent("next"), i)));
        builder.setActions(arrayList);
        this.c.setPictureInPictureParams(builder.build());
    }

    public void b(String str, boolean z) {
        C6040Sge.a("SlidingUpContent", "setTabHostVisible====================================show = " + z + ", " + str);
        a(new SIa(this, z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(boolean z) {
        int dimensionPixelSize = !z ? 0 : this.c.getResources().getDimensionPixelSize(R.dimen.bqe);
        if (this.h != dimensionPixelSize) {
            this.f.setPadding(0, 0, 0, dimensionPixelSize);
            this.h = dimensionPixelSize;
        }
    }

    public boolean b() {
        return c();
    }

    @Override // com.lenovo.anyshare.FHj
    public void f(boolean z) {
        if (l()) {
            c(z);
        }
    }

    private boolean b(boolean z) {
        Icon createWithResource;
        android.util.Log.d("SlidingUpContent", "enterPipMode>>>>>>>>>>" + z);
        int i = Build.VERSION.SDK_INT >= 23 ? 335544320 : C21155uhc.x;
        PictureInPictureParams.Builder builder = new PictureInPictureParams.Builder();
        ArrayList arrayList = new ArrayList();
        arrayList.add(new RemoteAction(Icon.createWithResource(this.c, (int) R.drawable.cv3), "back", "back", PendingIntent.getBroadcast(this.c, 100, new Intent("prev"), i)));
        if (z) {
            createWithResource = Icon.createWithResource(this.c, (int) R.drawable.cv2);
        } else {
            createWithResource = Icon.createWithResource(this.c, (int) R.drawable.cuw);
        }
        arrayList.add(new RemoteAction(createWithResource, MusicStats.c, MusicStats.c, PendingIntent.getBroadcast(this.c, 100, new Intent("play_pause"), i)));
        arrayList.add(new RemoteAction(Icon.createWithResource(this.c, (int) R.drawable.cv0), "next", "next", PendingIntent.getBroadcast(this.c, 100, new Intent("next"), i)));
        builder.setActions(arrayList);
        return this.c.enterPictureInPictureMode(builder.build());
    }

    private void a(FragmentActivity fragmentActivity) {
        this.f = (FrameLayout) fragmentActivity.findViewById(R.id.dlz);
        this.f.setClipChildren(false);
        this.f.setClipToPadding(false);
        this.d = (SlidingUpPanelLayout) fragmentActivity.findViewById(R.id.dfx);
        this.d.a(new OIa(this, fragmentActivity));
        this.d.setFadeOnClickListener(new PIa(this));
        d(true);
    }

    public void a(String str, boolean z) {
        C6040Sge.a("SlidingUpContent", "checkAutoPlay, type = " + str + ", newIntent = " + z);
        if (TextUtils.isEmpty(str) || XIj.j().n()) {
            return;
        }
        QIa qIa = new QIa(this, str);
        if (z) {
            qIa.run();
        } else {
            new Handler(Looper.getMainLooper()).postDelayed(qIa, 500L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Runnable runnable) {
        if (this.d.getPanelState() != SlidingUpPanelLayout.PanelState.DRAGGING) {
            runnable.run();
        } else {
            this.d.a(new TIa(this, runnable));
        }
    }

    public void a(int i) {
        C6040Sge.a("SlidingUpContent", "setSlidingContentViewStatus  " + i);
        if (i == 2) {
            d(false);
            this.d.setPanelState(SlidingUpPanelLayout.PanelState.EXPANDED);
        } else if (i == 1) {
            d(false);
            this.d.setPanelState(SlidingUpPanelLayout.PanelState.COLLAPSED);
        } else if (i == 0) {
            d(this.e.getVisibility() == 0);
            this.d.setPanelState(SlidingUpPanelLayout.PanelState.HIDDEN);
        }
    }

    public void a(String str, String str2) {
        if (this.k) {
            if ("m_music".equals(str2)) {
                this.g.h();
            }
            k();
        }
    }

    public void a(Intent intent) {
        b = true;
        android.util.Log.d("SlidingUpContent", "handleStartActivity================================");
    }

    public void a(boolean z) {
        if (this.k) {
            android.util.Log.d("SlidingUpContent", "handlePictureInPictureModeChanged: " + z + ", isPaused = " + this.i + ", isStopped = " + this.j);
            if (this.j && !z) {
                XIj.j().f(PlayTrigger.PIP);
                this.g.d(false);
                return;
            }
            this.g.d(z);
        }
    }

    public static boolean a(Context context) {
        boolean isScreenOn;
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        if (powerManager != null) {
            try {
                if (Build.VERSION.SDK_INT > 20) {
                    isScreenOn = powerManager.isInteractive();
                } else {
                    isScreenOn = powerManager.isScreenOn();
                }
                return isScreenOn;
            } catch (Exception unused) {
            }
        }
        return false;
    }
}
