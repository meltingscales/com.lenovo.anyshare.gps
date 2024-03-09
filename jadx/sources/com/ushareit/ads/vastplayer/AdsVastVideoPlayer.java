package com.ushareit.ads.vastplayer;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.SurfaceTexture;
import android.media.AudioManager;
import android.media.MediaPlayer;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import com.anythink.expressad.foundation.d.d;
import com.lenovo.anyshare.BZd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C19219rZd;
import com.lenovo.anyshare.C20440tZd;
import com.lenovo.anyshare.C21051uZd;
import com.lenovo.anyshare.C21662vZd;
import com.lenovo.anyshare.C22273wZd;
import com.lenovo.anyshare.C23495yZd;
import com.lenovo.anyshare.C7418Xbd;
import com.lenovo.anyshare.DZd;
import com.lenovo.anyshare.HMd;
import com.lenovo.anyshare.HZd;
import com.lenovo.anyshare.IZd;
import com.lenovo.anyshare.JJd;
import com.lenovo.anyshare.RunnableC19829sZd;
import com.lenovo.anyshare.RunnableC22884xZd;
import com.lenovo.anyshare.View$OnClickListenerC13732iZd;
import com.lenovo.anyshare.View$OnClickListenerC18001pZd;
import com.ushareit.ads.player.vast.VastFractionalProgressTracker;
import com.ushareit.ads.player.vast.VastTracker;
import com.ushareit.ads.player.vast.VastVideoConfig;
import com.ushareit.ads.player.vast.VideoTrackingEvent;
import com.ushareit.ads.sharemob.TrackType;
import java.io.File;
import java.lang.ref.SoftReference;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public class AdsVastVideoPlayer extends FrameLayout implements BZd, TextureView.SurfaceTextureListener {
    public a A;
    public MediaPlayer.OnVideoSizeChangedListener B;
    public MediaPlayer.OnErrorListener C;
    public MediaPlayer.OnInfoListener D;

    /* renamed from: a  reason: collision with root package name */
    public int f31071a;
    public int b;
    public int c;
    public Context d;
    public VastVideoConfig e;
    public JJd f;
    public ViewGroup g;
    public Handler h;
    public Map<String, List<String>> i;
    public AudioManager j;
    public MediaPlayer k;
    public FrameLayout l;
    public C19219rZd m;
    public AbsPlayerController n;
    public SurfaceTexture o;
    public Surface p;
    public String q;
    public boolean r;
    public boolean s;
    public IZd t;
    public RelativeLayout u;
    public ImageView v;
    public SoftReference<Activity> w;
    public boolean x;
    public final List<Integer> y;
    public MediaPlayer.OnPreparedListener z;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    public static class a implements MediaPlayer.OnCompletionListener {

        /* renamed from: a  reason: collision with root package name */
        public WeakReference<AdsVastVideoPlayer> f31072a;

        public a(AdsVastVideoPlayer adsVastVideoPlayer) {
            this.f31072a = new WeakReference<>(adsVastVideoPlayer);
        }

        @Override // android.media.MediaPlayer.OnCompletionListener
        public void onCompletion(MediaPlayer mediaPlayer) {
            AdsVastVideoPlayer adsVastVideoPlayer = this.f31072a.get();
            if (adsVastVideoPlayer != null) {
                adsVastVideoPlayer.t.d(String.valueOf(adsVastVideoPlayer.getDuration() / 1000));
                adsVastVideoPlayer.f31071a = 7;
                adsVastVideoPlayer.n.b(adsVastVideoPlayer.f31071a);
                C1395Ccd.a("AdsVideoPlayer", "Listener STATE_COMPLETED");
                adsVastVideoPlayer.l.setKeepScreenOn(false);
            }
        }
    }

    public AdsVastVideoPlayer(Context context, int i) {
        super(context, null);
        this.f31071a = 0;
        this.b = 10;
        this.c = 1;
        this.i = new HashMap();
        this.r = false;
        this.s = false;
        this.x = true;
        this.y = Arrays.asList(1, 4);
        this.z = new C20440tZd(this);
        this.A = new a(this);
        this.B = new C21051uZd(this);
        this.C = new C21662vZd(this);
        this.D = new C22273wZd(this);
        this.d = DZd.a(context);
        if (context instanceof Activity) {
            DZd.a((Activity) context);
        }
        setAdType(i);
        setCurrentMode(i);
        b(context);
        C1395Ccd.a("AdsVideoPlayer", "init player, no attrs");
    }

    private void o() {
        this.u = new RelativeLayout(this.d);
        this.u.setBackgroundColor(-16777216);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        this.v = new ImageView(this.d);
        this.u.addView(this.v, layoutParams);
        ProgressBar progressBar = new ProgressBar(this.d);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams2.addRule(13, -1);
        this.u.addView(progressBar, layoutParams2);
        this.l.addView(this.u, layoutParams);
    }

    private void p() {
        C1395Ccd.a("AdsVideoPlayer", "addTextureView");
        if (this.m.getParent() != null) {
            ((ViewGroup) this.m.getParent()).removeView(this.m);
        }
        this.l.addView(this.m, 0, new FrameLayout.LayoutParams(-1, -1, 17));
    }

    private void q() {
        if (this.j == null) {
            this.j = (AudioManager) getContext().getSystemService("audio");
            this.j.requestAudioFocus(null, 3, 1);
            int streamVolume = this.j.getStreamVolume(3);
            if (streamVolume > 0) {
                DZd.a(this.d, streamVolume);
            }
            C1395Ccd.a("AdsVideoPlayer", "initVolume" + streamVolume + this.r);
            if (this.r) {
                this.j.setStreamVolume(3, 0, 4);
                DZd.a(this.d, true);
                return;
            }
            this.n.g();
            this.j.setStreamVolume(3, streamVolume, 4);
        }
    }

    private void r() {
        C1395Ccd.a("AdsVideoPlayer", "initController");
        if (isCompleted()) {
            return;
        }
        if (this.n == null) {
            C1395Ccd.a("AdsVideoPlayer", "is type" + getAdType());
            if (DZd.b(getAdType())) {
                this.n = new View$OnClickListenerC18001pZd(this.d, true);
            } else if (DZd.a(getAdType())) {
                this.n = new View$OnClickListenerC13732iZd(this.d);
            }
        }
        if (this.n.getParent() != null) {
            ((ViewGroup) this.n.getParent()).removeView(this.n);
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        this.n.i();
        this.n.setColumbusVideoPlayer(this);
        this.n.setBackgroundColor(0);
        this.l.addView(this.n, layoutParams);
    }

    private void s() {
        C1395Ccd.a("AdsVideoPlayer", "initMediaPlayer");
        if (this.k == null) {
            this.k = new MediaPlayer();
            this.k.setAudioStreamType(3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    private void t() {
        C1395Ccd.a("AdsVideoPlayer", "initTextureView");
        if (this.m == null) {
            this.m = new C19219rZd(this.d);
            this.m.setSurfaceTextureListener(this);
        }
    }

    private boolean u() {
        return !this.y.contains(Integer.valueOf(this.f31071a));
    }

    private void v() {
        C1395Ccd.a("AdsVideoPlayer", "open MediaPlayer");
        if (this.k == null || TextUtils.isEmpty(this.q)) {
            return;
        }
        this.l.setKeepScreenOn(true);
        try {
            if (!new File(this.q).exists()) {
                C1395Ccd.b("AdsVideoPlayer", "video file don't exits, return. mUrl = " + this.q);
                if (this.t != null) {
                    this.t.onError("404");
                }
                this.n.b(-1);
                return;
            }
            this.k.setOnPreparedListener(this.z);
            this.k.setOnVideoSizeChangedListener(this.B);
            this.k.setOnCompletionListener(this.A);
            this.k.setOnErrorListener(this.C);
            this.k.setOnInfoListener(this.D);
            this.k.setDataSource(this.q);
            if (this.p == null) {
                this.p = new Surface(this.o);
            }
            this.k.setSurface(this.p);
            this.k.prepareAsync();
            this.f31071a = 1;
            C1395Ccd.a("AdsVideoPlayer", "openMediaPlayer  STATE_PREPARING");
            this.n.b(this.f31071a);
        } catch (Exception e) {
            HMd.a(this.i.get(VideoTrackingEvent.ERROR.getName()), TrackType.VIDEO, this.e.getmAdsHonorAdId(), "ERRORCODE", "400");
            IZd iZd = this.t;
            if (iZd != null) {
                iZd.onError("400");
            }
            C1395Ccd.a("AdsVideoPlayer", "Open MediaPlayer Error", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w() {
        this.h.postDelayed(new RunnableC19829sZd(this), 300L);
    }

    @Override // com.lenovo.anyshare.BZd
    public int getAdType() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.BZd
    public FrameLayout getContainer() {
        return this.l;
    }

    @Override // com.lenovo.anyshare.BZd
    public int getCurrentMode() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.BZd
    public int getCurrentPosition() {
        MediaPlayer mediaPlayer = this.k;
        if (mediaPlayer != null) {
            return mediaPlayer.getCurrentPosition();
        }
        return 0;
    }

    @Override // com.lenovo.anyshare.BZd
    public int getDuration() {
        if (this.k == null || !u()) {
            return 0;
        }
        return this.k.getDuration();
    }

    @Override // com.lenovo.anyshare.BZd
    public JJd getNativeAd() {
        return this.f;
    }

    public boolean getPerformWithVast() {
        return this.x;
    }

    @Override // com.lenovo.anyshare.BZd
    public Map<String, List<String>> getTrackMap() {
        return this.i;
    }

    @Override // com.lenovo.anyshare.BZd
    public String getUrl() {
        return this.q;
    }

    @Override // com.lenovo.anyshare.BZd
    public VastVideoConfig getVideoAd() {
        return this.e;
    }

    @Override // com.lenovo.anyshare.BZd
    public IZd getVideoTrackListener() {
        return this.t;
    }

    @Override // com.lenovo.anyshare.BZd
    public boolean isCompleted() {
        return this.f31071a == 7;
    }

    @Override // com.lenovo.anyshare.BZd
    public boolean isError() {
        return this.f31071a == -1;
    }

    @Override // com.lenovo.anyshare.BZd
    public boolean isPaused() {
        return this.f31071a == 4;
    }

    @Override // com.lenovo.anyshare.BZd
    public boolean isPlaying() {
        return this.f31071a == 3;
    }

    @Override // com.lenovo.anyshare.BZd
    public boolean j() {
        return false;
    }

    @Override // com.lenovo.anyshare.BZd
    public void l() {
        C1395Ccd.a("AdsVideoPlayer", "enterTinyWindow");
        if (this.b == 12) {
            return;
        }
        if (this.B != null) {
            this.t.o(String.valueOf(getCurrentPosition() / 1000));
        }
        SoftReference<Activity> softReference = this.w;
        if (softReference == null || softReference.get() == null) {
            return;
        }
        ViewGroup viewGroup = (ViewGroup) this.w.get().findViewById(16908290);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        this.n.setBackgroundColor(-16777216);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(C7418Xbd.e(this.d), (int) ((C7418Xbd.e(this.d) * 9.0f) / 16.0f));
        layoutParams2.gravity = 16;
        if (this.l.getParent() != null) {
            ((ViewGroup) this.l.getParent()).removeView(this.l);
        }
        if (this.n.getParent() != null) {
            ((ViewGroup) this.n.getParent()).removeView(this.n);
        }
        viewGroup.addView(this.n, layoutParams);
        if (!DZd.a(getAdType()) && !DZd.b(getAdType())) {
            viewGroup.addView(this.l, layoutParams2);
        } else {
            this.n.a(this.l);
        }
        this.b = 12;
        this.n.a(this.b);
        C1395Ccd.a("AdsVideoPlayer", "NORMAL-->TINY");
    }

    @Override // com.lenovo.anyshare.BZd
    public boolean m() {
        return this.f31071a == 0;
    }

    public void n() {
        this.h.removeMessages(0);
        int b = DZd.b(this.d);
        DZd.a(this.d, false);
        AudioManager audioManager = this.j;
        if (audioManager != null) {
            audioManager.setStreamVolume(3, b, 4);
        }
        AbsPlayerController absPlayerController = this.n;
        if (absPlayerController != null) {
            absPlayerController.i();
            if (this.n.getParent() != null) {
                ((ViewGroup) this.n.getParent()).removeView(this.n);
            }
            this.n.removeAllViews();
        }
        g();
        FrameLayout frameLayout = this.l;
        if (frameLayout != null) {
            if (frameLayout.getParent() != null) {
                ((ViewGroup) this.l.getParent()).removeView(this.l);
            }
            this.l.removeAllViews();
            this.l = null;
        }
        if (this.g != null) {
            this.g = null;
        }
        this.d = null;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec((int) ((View.MeasureSpec.getSize(i) * 9.0f) / 16.0f), 1073741824));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        SurfaceTexture surfaceTexture2 = this.o;
        if (surfaceTexture2 == null) {
            this.o = surfaceTexture;
            v();
            return;
        }
        this.m.setSurfaceTexture(surfaceTexture2);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        return this.o == null;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
    }

    @Override // com.lenovo.anyshare.BZd
    public void pause() {
        C1395Ccd.a("AdsVideoPlayer", d.ci);
        if (this.f31071a == 3) {
            this.k.pause();
            this.f31071a = 4;
            this.n.b(this.f31071a);
            if (this.B != null) {
                this.t.c(String.valueOf(getCurrentPosition() / 1000));
            }
            C1395Ccd.a("AdsVideoPlayer", "STATE_PAUSED");
        }
        if (this.f31071a == 5) {
            this.k.pause();
            this.f31071a = 6;
            this.n.b(this.f31071a);
            C1395Ccd.a("AdsVideoPlayer", "STATE_BUFFERING_PAUSED");
        }
    }

    @Override // com.lenovo.anyshare.BZd
    public void release() {
        C1395Ccd.a("AdsVideoPlayer", "release");
        if (c()) {
            j();
        }
        if (h()) {
            e();
        }
        this.b = 10;
        n();
    }

    @Override // com.lenovo.anyshare.BZd
    public void setAd(JJd jJd) {
        this.f = jJd;
        if (jJd == null || jJd.getAdshonorData() == null || jJd.getAdshonorData().Z == null) {
            return;
        }
        setAd(jJd.getAdshonorData().Z);
    }

    @Override // com.lenovo.anyshare.BZd
    public void setAdType(int i) {
        this.c = i;
    }

    @Override // com.lenovo.anyshare.BZd
    public void setCurrentMode(int i) {
        this.b = i;
    }

    public void setIsMute(boolean z) {
        this.r = z;
    }

    public void setLearnMoreText(String str) {
        AbsPlayerController absPlayerController = this.n;
        if (absPlayerController != null) {
            absPlayerController.setLearnMoreText(str);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C23495yZd.a(this, onClickListener);
    }

    @Override // com.lenovo.anyshare.BZd
    public void setPerformWithVast(boolean z) {
        this.x = z;
    }

    public void setTrackListener(IZd iZd) {
        C1395Ccd.a("AdsVideoPlayer", "setTackListener");
        this.t = iZd;
    }

    @Override // com.lenovo.anyshare.BZd
    public void start() {
        C1395Ccd.a("AdsVideoPlayer", d.ca);
        if (this.f31071a == 0) {
            q();
            s();
            t();
            p();
            return;
        }
        C1395Ccd.a("AdsVideoPlayer", "ONLY UNDER IDLE CAN start() BE CALLED");
    }

    private void b(Context context) {
        a(context);
        C1395Ccd.a("AdsVideoPlayer", "init");
        if (this.h == null) {
            this.h = new Handler(Looper.getMainLooper());
        }
        if (this.l == null) {
            this.l = new FrameLayout(this.d);
            this.l.setBackgroundColor(-16777216);
            addView(this.l, new FrameLayout.LayoutParams(-1, -1));
        }
        r();
        HZd.a().b = this;
        o();
    }

    @Override // com.lenovo.anyshare.BZd
    public boolean c() {
        return this.b == 11;
    }

    @Override // com.lenovo.anyshare.BZd
    public boolean d() {
        return this.f31071a == 1;
    }

    @Override // com.lenovo.anyshare.BZd
    public boolean e() {
        if (this.b == 12) {
            FrameLayout frameLayout = this.l;
            if (frameLayout != null) {
                if (frameLayout.getParent() != null) {
                    ((ViewGroup) this.l.getParent()).removeView(this.l);
                }
                if (this.n.getParent() != null) {
                    ((ViewGroup) this.n.getParent()).removeView(this.n);
                }
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
                this.n.setBackgroundColor(0);
                this.l.addView(this.n, layoutParams);
                addView(this.l, layoutParams);
            }
            this.b = 10;
            if (this.i.get(VideoTrackingEvent.COLLAPSE) != null) {
                if (this.B != null) {
                    this.t.e(String.valueOf(getCurrentPosition() / 1000));
                }
                this.i.put(VideoTrackingEvent.COLLAPSE.getName(), null);
            }
            this.n.a(this.b);
            C1395Ccd.a("AdsVideoPlayer", "TINY-->NORMAL");
            return true;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.BZd
    public boolean f() {
        return this.f31071a == 2;
    }

    @Override // com.lenovo.anyshare.BZd
    public void g() {
        C1395Ccd.a("AdsVideoPlayer", "reset Player");
        AudioManager audioManager = this.j;
        if (audioManager != null) {
            audioManager.abandonAudioFocus(null);
            this.j = null;
        }
        MediaPlayer mediaPlayer = this.k;
        if (mediaPlayer != null) {
            mediaPlayer.release();
            this.k = null;
        }
        this.h.post(new RunnableC22884xZd(this));
        Surface surface = this.p;
        if (surface != null) {
            surface.release();
            this.p = null;
        }
        SurfaceTexture surfaceTexture = this.o;
        if (surfaceTexture != null) {
            surfaceTexture.release();
            this.o = null;
        }
        this.f31071a = 0;
    }

    @Override // com.lenovo.anyshare.BZd
    public boolean h() {
        return this.b == 12;
    }

    @Override // com.lenovo.anyshare.BZd
    public boolean i() {
        return this.b == 10;
    }

    @Override // com.lenovo.anyshare.BZd
    public boolean k() {
        AbsPlayerController absPlayerController;
        if (!DZd.b(this.c) || (absPlayerController = this.n) == null) {
            return false;
        }
        return absPlayerController.e();
    }

    @Override // com.lenovo.anyshare.BZd
    public void a() {
        C1395Ccd.a("AdsVideoPlayer", "restart");
        if (this.n.h()) {
            return;
        }
        int i = this.f31071a;
        if (i == -1) {
            C1395Ccd.a("AdsVideoPlayer", this.f31071a + "Error");
            if (this.B != null) {
                this.t.m(String.valueOf(getCurrentPosition() / 1000));
            }
            this.k.reset();
            v();
        } else if (i == 4) {
            if (this.B != null) {
                this.t.h(String.valueOf(getCurrentPosition() / 1000));
            }
            this.k.start();
            this.f31071a = 3;
            this.n.b(this.f31071a);
            C1395Ccd.a("AdsVideoPlayer", "PAUSED->PLAYING");
        } else if (i == 6) {
            this.k.start();
            this.f31071a = 5;
            this.n.b(this.f31071a);
            C1395Ccd.a("AdsVideoPlayer", "BUFFERING_PAUSED->BUFFERING_PLAYING");
        } else if (i != 7) {
        } else {
            C1395Ccd.a("AdsVideoPlayer", "COMPLETED->PLAYING");
            if (this.B != null) {
                this.t.m(String.valueOf(getCurrentPosition() / 1000));
            }
            this.k.reset();
            v();
        }
    }

    @Override // com.lenovo.anyshare.BZd
    public void setAd(VastVideoConfig vastVideoConfig) {
        if (vastVideoConfig == null || vastVideoConfig.getDiskMediaFileUrl() == null) {
            return;
        }
        this.e = vastVideoConfig;
        a(vastVideoConfig);
        try {
            this.n.l();
            this.q = this.e.getDiskMediaFileUrl();
            C1395Ccd.a("AdsVideoPlayer", "video url = " + this.q);
        } catch (Exception e) {
            C1395Ccd.b("AdsVideoPlayer", "set ad had Exception: ", e);
        }
    }

    public void b() {
        this.n.d();
    }

    public void a(Context context) {
        if (context instanceof Activity) {
            this.w = new SoftReference<>((Activity) context);
        }
        this.d = DZd.a(context);
        AbsPlayerController absPlayerController = this.n;
        if (absPlayerController != null) {
            absPlayerController.setContext(context);
        }
    }

    @Override // com.lenovo.anyshare.BZd
    public void a(Configuration configuration) {
        AbsPlayerController absPlayerController = this.n;
        if (absPlayerController != null) {
            absPlayerController.onConfigurationChanged(configuration);
        }
    }

    public void a(boolean z) {
        this.n.a(z);
    }

    private void a(VastVideoConfig vastVideoConfig) {
        this.i = new HashMap();
        if (vastVideoConfig != null) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            ArrayList arrayList4 = new ArrayList();
            Iterator<VastFractionalProgressTracker> it = this.e.getFractionalTrackers().iterator();
            while (it.hasNext()) {
                VastFractionalProgressTracker next = it.next();
                if (next != null) {
                    if (VideoTrackingEvent.START.getName().equals(next.getEvent())) {
                        arrayList.add(next.getContent());
                    }
                    if (VideoTrackingEvent.FIRST_QUARTILE.getName().equals(next.getEvent())) {
                        arrayList2.add(next.getContent());
                    }
                    if (VideoTrackingEvent.MIDPOINT.getName().equals(next.getEvent())) {
                        arrayList3.add(next.getContent());
                    }
                    if (VideoTrackingEvent.THIRD_QUARTILE.getName().equals(next.getEvent())) {
                        arrayList4.add(next.getContent());
                    }
                }
            }
            this.i.put(VideoTrackingEvent.START.getName(), arrayList);
            this.i.put(VideoTrackingEvent.FIRST_QUARTILE.getName(), arrayList2);
            this.i.put(VideoTrackingEvent.MIDPOINT.getName(), arrayList3);
            this.i.put(VideoTrackingEvent.THIRD_QUARTILE.getName(), arrayList4);
            this.i.put(VideoTrackingEvent.COMPLETE.getName(), a(this.e.getCompleteTrackers()));
            this.i.put(VideoTrackingEvent.ERROR.getName(), a(this.e.getErrorTrackers()));
        }
    }

    private List<String> a(List<VastTracker> list) {
        ArrayList arrayList = new ArrayList();
        for (VastTracker vastTracker : list) {
            if (vastTracker != null) {
                arrayList.add(vastTracker.getContent());
            }
        }
        return arrayList;
    }
}
