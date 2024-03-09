package com.anythink.basead.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.TextureView;
import android.view.View;
import android.widget.RelativeLayout;
import com.anythink.basead.a.e;
import com.anythink.basead.c.f;
import com.anythink.basead.ui.animplayerview.BasePlayerView;
import com.anythink.core.common.a.l;
import com.anythink.core.common.b.n;
import com.anythink.core.common.f.m;
import com.anythink.expressad.exoplayer.ad;
import com.anythink.expressad.exoplayer.d;
import com.anythink.expressad.exoplayer.h.o;
import com.anythink.expressad.exoplayer.h.s;
import com.anythink.expressad.exoplayer.i;
import com.anythink.expressad.exoplayer.i.c;
import com.anythink.expressad.exoplayer.j.q;
import com.anythink.expressad.exoplayer.l.g;
import com.anythink.expressad.exoplayer.w;
import java.io.File;
import java.util.List;

/* loaded from: classes2.dex */
public class PlayerView extends BasePlayerView {
    public static final String TAG = "PlayerView";
    public String A;
    public String B;
    public int C;
    public int D;
    public int E;
    public int F;
    public int G;
    public boolean H;
    public boolean I;
    public boolean J;
    public boolean K;
    public boolean L;
    public boolean M;
    public boolean N;
    public boolean O;
    public Handler P;
    public boolean Q;
    public Thread R;
    public boolean S;
    public boolean T;
    public View U;
    public w.c V;
    public g W;

    /* renamed from: a  reason: collision with root package name */
    public int f1534a;
    public final long aa;
    public long ab;
    public int b;
    public int c;
    public boolean d;
    public String e;
    public String f;
    public ad g;
    public s y;
    public TextureView z;

    /* renamed from: com.anythink.basead.ui.PlayerView$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 implements View.OnClickListener {
        public AnonymousClass2() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            if (PlayerView.this.v != null) {
                PlayerView.this.v.d();
            }
        }
    }

    /* renamed from: com.anythink.basead.ui.PlayerView$3  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass3 implements Runnable {
        public AnonymousClass3() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            while (PlayerView.this.K) {
                if (PlayerView.this.M || !PlayerView.this.isPlaying() || PlayerView.this.P == null) {
                    if (PlayerView.this.ab == 0) {
                        PlayerView.this.ab = SystemClock.elapsedRealtime();
                    }
                    try {
                        Thread.sleep(10L);
                    } catch (Throwable th) {
                        th.printStackTrace();
                    }
                    if (SystemClock.elapsedRealtime() - PlayerView.this.ab > 5000) {
                        if (PlayerView.this.v != null) {
                            n.a().b(new Runnable() { // from class: com.anythink.basead.ui.PlayerView.3.1
                                @Override // java.lang.Runnable
                                public final void run() {
                                    PlayerView.this.a(f.a(f.k, "Video player error!Buffer timeout"));
                                }
                            });
                        }
                        PlayerView.this.d();
                    }
                } else {
                    PlayerView.this.ab = 0L;
                    try {
                        PlayerView.this.P.sendEmptyMessage((int) PlayerView.this.g.t());
                    } catch (Throwable unused) {
                    }
                    try {
                        Thread.sleep(200L);
                    } catch (Throwable th2) {
                        th2.printStackTrace();
                    }
                }
            }
        }
    }

    /* renamed from: com.anythink.basead.ui.PlayerView$4  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass4 extends w.a {
        public AnonymousClass4() {
        }

        @Override // com.anythink.expressad.exoplayer.w.a, com.anythink.expressad.exoplayer.w.c
        public final void onPlayerError(com.anythink.expressad.exoplayer.g gVar) {
            boolean z;
            long j;
            String str;
            super.onPlayerError(gVar);
            String str2 = "Play error and ExoPlayer have not message.";
            if (gVar != null) {
                int i = gVar.d;
                z = true;
                if (i != 0) {
                    if (i == 1) {
                        str2 = "Play error, because have a RendererException.";
                    } else if (i == 2) {
                        str2 = "Play error, because have a UnexpectedException.";
                    }
                    z = false;
                } else {
                    str2 = "Play error, because have a SourceException.";
                }
                if (gVar.getCause() != null && !TextUtils.isEmpty(gVar.getCause().getMessage())) {
                    str2 = str2 + ",eception:" + gVar.getCause().getMessage();
                }
            } else {
                z = false;
            }
            PlayerView playerView = PlayerView.this;
            if (playerView.d && z) {
                playerView.f = str2;
                String str3 = PlayerView.TAG;
                StringBuilder sb = new StringBuilder("ExoPlayer onPlayerError()...error:");
                sb.append(str2);
                sb.append(",and rePrepareVideoSourceAgain");
                PlayerView playerView2 = PlayerView.this;
                playerView2.d = false;
                PlayerView.J(playerView2);
                return;
            }
            String str4 = PlayerView.TAG;
            PlayerView.this.d();
            if (PlayerView.this.v != null) {
                try {
                    j = PlayerView.this.g.t();
                } catch (Throwable unused) {
                    j = 0;
                }
                String str5 = j <= 0 ? f.p : f.k;
                String str6 = "videoUrl:" + PlayerView.this.B + ",readyRate:" + PlayerView.this.c + ",cdRate:" + PlayerView.this.b + ",play process:" + j;
                if (TextUtils.isEmpty(PlayerView.this.f)) {
                    str = str6 + ",localFileErrorMsg:" + str2;
                } else {
                    str = str6 + ",localFileErrorMsg:" + PlayerView.this.f + ",errorMsg:" + str2;
                }
                if (PlayerView.this.N) {
                    PlayerView.this.a(f.a(str5, f.D.concat(String.valueOf(str))));
                } else {
                    PlayerView.this.a(f.a(str5, f.L.concat(String.valueOf(str))));
                }
            }
        }

        @Override // com.anythink.expressad.exoplayer.w.a, com.anythink.expressad.exoplayer.w.c
        public final void onPlayerStateChanged(boolean z, int i) {
            PlayerView playerView;
            PlayerView playerView2;
            PlayerView playerView3;
            PlayerView playerView4;
            PlayerView playerView5;
            super.onPlayerStateChanged(z, i);
            String str = PlayerView.TAG;
            if (i == 2) {
                if (PlayerView.this.O) {
                    return;
                }
                PlayerView.this.O = true;
                PlayerView.O(PlayerView.this);
            } else if (i != 3) {
                if (i != 4) {
                    return;
                }
                PlayerView.this.d();
                if (PlayerView.this.M) {
                    return;
                }
                PlayerView.T(PlayerView.this);
                PlayerView playerView6 = PlayerView.this;
                playerView6.C = playerView6.D;
                if (PlayerView.this.v != null) {
                    PlayerView.this.v.c();
                }
                PlayerView.this.i();
            } else {
                if (!PlayerView.this.N) {
                    PlayerView.P(PlayerView.this);
                    PlayerView.this.O = false;
                    PlayerView playerView7 = PlayerView.this;
                    playerView7.D = (int) playerView7.g.s();
                    if (PlayerView.this.v != null) {
                        PlayerView.this.v.b(PlayerView.this.D);
                    }
                    PlayerView.this.E = Math.round(playerView.D * 0.25f);
                    PlayerView.this.F = Math.round(playerView2.D * 0.5f);
                    PlayerView.this.G = Math.round(playerView3.D * 0.75f);
                    PlayerView playerView8 = PlayerView.this;
                    int i2 = playerView8.c;
                    if (i2 <= 0 || i2 >= 100) {
                        PlayerView.this.T = false;
                    } else {
                        if (playerView8.b > i2) {
                            playerView8.b = i2 / 2;
                        }
                        PlayerView.this.f1534a = Math.round(((playerView4.b * 1.0f) / 100.0f) * playerView4.D);
                        playerView5.f1534a -= 2000;
                        PlayerView.this.T = true;
                    }
                }
                if (PlayerView.this.C <= 0 || Math.abs(PlayerView.this.C - PlayerView.this.g.t()) <= 500) {
                    return;
                }
                PlayerView.this.g.a(PlayerView.this.C);
            }
        }
    }

    /* renamed from: com.anythink.basead.ui.PlayerView$5  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass5 implements g {
        public AnonymousClass5() {
        }

        @Override // com.anythink.expressad.exoplayer.l.g
        public final void a() {
        }

        @Override // com.anythink.expressad.exoplayer.l.g
        public final void a(int i, int i2) {
            PlayerView playerView = PlayerView.this;
            playerView.autoFitVideoSize(i, i2, playerView.z);
        }
    }

    public PlayerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A = "";
        this.B = "";
        this.C = -1;
        this.K = false;
        this.L = false;
        this.M = false;
        this.N = false;
        this.O = false;
        this.b = 0;
        this.c = 0;
        this.d = false;
        this.e = "";
        this.f = "";
        this.aa = 5000L;
        this.ab = 0L;
        setSaveEnabled(true);
        this.P = new Handler(Looper.getMainLooper()) { // from class: com.anythink.basead.ui.PlayerView.1
            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                if (PlayerView.this.v == null) {
                    return;
                }
                PlayerView.this.C = message.what;
                if (!PlayerView.this.L && !PlayerView.this.M) {
                    PlayerView.d(PlayerView.this);
                    if (PlayerView.this.v != null) {
                        PlayerView.this.v.a();
                    }
                }
                if (PlayerView.this.v != null) {
                    PlayerView.this.v.a(PlayerView.this.C);
                }
                if (PlayerView.this.H || PlayerView.this.C < PlayerView.this.E) {
                    if (PlayerView.this.I || PlayerView.this.C < PlayerView.this.F) {
                        if (!PlayerView.this.J && PlayerView.this.C >= PlayerView.this.G) {
                            PlayerView.v(PlayerView.this);
                            if (PlayerView.this.v != null) {
                                PlayerView.this.v.a(75);
                            }
                        }
                    } else {
                        PlayerView.q(PlayerView.this);
                        if (PlayerView.this.v != null) {
                            PlayerView.this.v.a(50);
                        }
                    }
                } else {
                    PlayerView.l(PlayerView.this);
                    if (PlayerView.this.v != null) {
                        PlayerView.this.v.a(25);
                    }
                }
                if (PlayerView.this.T) {
                    int i = PlayerView.this.C;
                    PlayerView playerView = PlayerView.this;
                    if (i < playerView.f1534a || playerView.v == null) {
                        return;
                    }
                    PlayerView.this.T = false;
                    PlayerView.this.v.g();
                }
            }
        };
        setBackgroundColor(-16777216);
    }

    public static /* synthetic */ void J(PlayerView playerView) {
        BasePlayerView.a aVar = playerView.v;
        if (aVar != null) {
            aVar.g();
        }
        playerView.g.a(playerView.y);
    }

    public static /* synthetic */ void O(PlayerView playerView) {
        View view = playerView.U;
        if (view != null) {
            view.setVisibility(0);
        }
    }

    public static /* synthetic */ boolean P(PlayerView playerView) {
        playerView.N = true;
        return true;
    }

    public static /* synthetic */ boolean T(PlayerView playerView) {
        playerView.M = true;
        return true;
    }

    public static /* synthetic */ boolean l(PlayerView playerView) {
        playerView.H = true;
        return true;
    }

    public static /* synthetic */ boolean q(PlayerView playerView) {
        playerView.I = true;
        return true;
    }

    public static /* synthetic */ boolean v(PlayerView playerView) {
        playerView.J = true;
        return true;
    }

    public void autoFitVideoSize(int i, int i2, View view) {
        float f;
        float f2;
        float max = Math.max(i / view.getMeasuredWidth(), i2 / view.getMeasuredHeight());
        int ceil = (int) Math.ceil(f2 / max);
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) view.getLayoutParams();
        layoutParams.width = (int) Math.ceil(f / max);
        layoutParams.height = ceil;
        view.setLayoutParams(layoutParams);
    }

    @Override // com.anythink.basead.ui.animplayerview.BasePlayerView
    public long getCurrentPosition() {
        return Math.max(this.C, 0);
    }

    @Override // com.anythink.basead.ui.animplayerview.BasePlayerView
    public long getVideoLength() {
        ad adVar = this.g;
        if (adVar != null) {
            return adVar.s();
        }
        return this.D;
    }

    @Override // com.anythink.basead.ui.animplayerview.BasePlayerView
    public boolean hasVideo() {
        return this.S;
    }

    @Override // com.anythink.basead.ui.animplayerview.BasePlayerView
    public void init(m mVar, com.anythink.core.common.f.n nVar, boolean z, List<Bitmap> list) {
        super.init(mVar, nVar, z, list);
        initMuteStatus(z);
        setVideoRateConfig(mVar.o().W(), mVar.o().X());
        load(mVar.B(), false);
    }

    public void initMuteStatus(boolean z) {
        this.Q = z;
    }

    public boolean isComplete() {
        return this.M;
    }

    @Override // com.anythink.basead.ui.animplayerview.BasePlayerView
    public boolean isMute() {
        return this.Q;
    }

    @Override // com.anythink.basead.ui.animplayerview.BasePlayerView
    public boolean isPlaying() {
        ad adVar = this.g;
        return adVar != null && adVar.J();
    }

    public void load(String str, boolean z) {
        boolean z2;
        String str2;
        this.B = str;
        e.a();
        this.A = e.a(4, str);
        if (new File(this.A).exists() || !TextUtils.isEmpty(this.B)) {
            this.S = true;
            z2 = false;
        } else {
            z2 = true;
        }
        if (z2) {
            a(f.a(f.k, f.K));
            return;
        }
        if (this.z == null) {
            this.z = new TextureView(getContext());
            this.z.setKeepScreenOn(true);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
            layoutParams.addRule(13);
            removeAllViews();
            addView(this.z, layoutParams);
        }
        if (this.g == null) {
            this.g = i.a(new com.anythink.expressad.exoplayer.f(getContext()), new c(), new d());
            this.V = new AnonymousClass4();
            this.g.a(this.V);
            this.W = new AnonymousClass5();
            this.g.a(this.W);
            this.g.a(this.Q ? 0.0f : 1.0f);
            this.g.a(z);
            if (new File(this.A).exists()) {
                str2 = this.A;
            } else {
                str2 = this.B;
            }
            a(str2, false);
        }
        setOnClickListener(new AnonymousClass2());
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        release();
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        a aVar = (a) parcelable;
        new StringBuilder("onRestoreInstanceState...").append(aVar.a());
        super.onRestoreInstanceState(aVar.getSuperState());
        this.C = aVar.f1541a;
        this.H = aVar.b;
        this.I = aVar.c;
        this.J = aVar.d;
        this.L = aVar.e;
        this.M = aVar.f;
        this.Q = aVar.g;
        this.T = aVar.h;
        ad adVar = this.g;
        if (adVar != null) {
            adVar.a(this.Q ? 0.0f : 1.0f);
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        a aVar = new a(super.onSaveInstanceState());
        aVar.f1541a = this.C;
        aVar.b = this.H;
        aVar.c = this.I;
        aVar.d = this.J;
        aVar.e = this.L;
        aVar.f = this.M;
        aVar.g = this.Q;
        aVar.h = this.T;
        new StringBuilder("onSaveInstanceState...").append(aVar.a());
        return aVar;
    }

    @Override // com.anythink.basead.ui.animplayerview.BasePlayerView
    public void pause() {
        d();
        ad adVar = this.g;
        if (adVar != null) {
            adVar.a(false);
        }
    }

    public void release() {
        d();
        i();
        ad adVar = this.g;
        if (adVar != null) {
            if (adVar.J()) {
                this.g.m();
            }
            w.c cVar = this.V;
            if (cVar != null) {
                this.g.b(cVar);
            }
            g gVar = this.W;
            if (gVar != null) {
                this.g.b(gVar);
            }
            this.g.n();
            this.g = null;
        }
        Handler handler = this.P;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        this.N = false;
    }

    @Override // com.anythink.basead.ui.animplayerview.BasePlayerView
    public void setListener(BasePlayerView.a aVar) {
        this.v = aVar;
    }

    public void setLoadingView(View view) {
        this.U = view;
    }

    @Override // com.anythink.basead.ui.animplayerview.BasePlayerView
    public void setMute(boolean z) {
        this.Q = z;
        if (this.Q) {
            ad adVar = this.g;
            if (adVar != null) {
                adVar.a(0.0f);
            }
            BasePlayerView.a aVar = this.v;
            if (aVar != null) {
                aVar.e();
                return;
            }
            return;
        }
        ad adVar2 = this.g;
        if (adVar2 != null) {
            adVar2.a(1.0f);
        }
        BasePlayerView.a aVar2 = this.v;
        if (aVar2 != null) {
            aVar2.f();
        }
    }

    public void setVideoRateConfig(int i, int i2) {
        this.c = i;
        this.b = i2;
    }

    @Override // com.anythink.basead.ui.animplayerview.BasePlayerView
    public void start() {
        View view = this.U;
        if (view != null) {
            view.setVisibility(8);
        }
        ad adVar = this.g;
        if (adVar != null) {
            adVar.a(true);
        }
        if (this.R == null) {
            this.K = true;
            this.ab = 0L;
            this.R = new Thread(new AnonymousClass3());
            this.R.setName("anythink_type_player_progress");
            this.R.start();
        }
    }

    @Override // com.anythink.basead.ui.animplayerview.BasePlayerView
    public void stop() {
        ad adVar = this.g;
        if (adVar != null) {
            adVar.m();
        }
        BasePlayerView.a aVar = this.v;
        if (aVar != null) {
            aVar.b();
        }
        i();
    }

    public static /* synthetic */ boolean d(PlayerView playerView) {
        playerView.L = true;
        return true;
    }

    private String f() {
        if (new File(this.A).exists()) {
            return this.A;
        }
        return this.B;
    }

    private void g() {
        if (this.z == null) {
            this.z = new TextureView(getContext());
            this.z.setKeepScreenOn(true);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
            layoutParams.addRule(13);
            removeAllViews();
            addView(this.z, layoutParams);
        }
    }

    private void h() {
        BasePlayerView.a aVar = this.v;
        if (aVar != null) {
            aVar.g();
        }
        this.g.a(this.y);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        this.K = false;
        this.R = null;
    }

    private boolean e() {
        if (new File(this.A).exists() || !TextUtils.isEmpty(this.B)) {
            this.S = true;
            return false;
        }
        return true;
    }

    private void c() {
        if (this.R != null) {
            return;
        }
        this.K = true;
        this.ab = 0L;
        this.R = new Thread(new AnonymousClass3());
        this.R.setName("anythink_type_player_progress");
        this.R.start();
    }

    private void b() {
        View view = this.U;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    private void a() {
        View view = this.U;
        if (view != null) {
            view.setVisibility(0);
        }
    }

    private void b(boolean z) {
        String str;
        if (this.g == null) {
            this.g = i.a(new com.anythink.expressad.exoplayer.f(getContext()), new c(), new d());
            this.V = new AnonymousClass4();
            this.g.a(this.V);
            this.W = new AnonymousClass5();
            this.g.a(this.W);
            this.g.a(this.Q ? 0.0f : 1.0f);
            this.g.a(z);
            if (new File(this.A).exists()) {
                str = this.A;
            } else {
                str = this.B;
            }
            a(str, false);
        }
    }

    private void a(String str, boolean z) {
        while (true) {
            try {
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                if (this.g == null) {
                    a(f.a(f.k, "Player show fail with some internal error"));
                    return;
                }
                this.d = TextUtils.equals(str, this.A);
                if (TextUtils.equals(str, this.B) && this.c > 0) {
                    if (z) {
                        com.anythink.core.common.n.e.a("Video Play Fail:Play Network Url", "AdxPlayer videoUrl:" + str + ",readyRate:" + this.c + ",maxVideoCacheSize:" + l.a().c() + ",lastRecycleCheckDownloadedFileSize:" + l.a().d() + ",isChaoDi:true,ChaoDiThrowableMsg:" + this.e, n.a().q());
                    } else {
                        com.anythink.core.common.n.e.a("Video Play Fail:Play Network Url", "AdxPlayer videoUrl:" + str + ",readyRate:" + this.c + ",maxVideoCacheSize:" + l.a().c() + ",lastRecycleCheckDownloadedFileSize:" + l.a().d(), n.a().q());
                    }
                }
                Uri parse = Uri.parse(str);
                if (str.toLowerCase().startsWith("http")) {
                    this.y = new o.c(new q("Anythink_ExoPlayer")).b(parse);
                } else {
                    this.y = new o.c(new com.anythink.expressad.exoplayer.j.o(getContext(), "Anythink_ExoPlayer")).b(parse);
                }
                this.g.a(this.z);
                this.g.a(this.y);
                return;
            } catch (Throwable th) {
                th.printStackTrace();
                if (!TextUtils.equals(str, this.B) && !z) {
                    this.e = th.getMessage();
                    str = this.B;
                    z = true;
                } else {
                    a(f.a(f.k, th.getMessage()));
                }
            }
        }
        a(f.a(f.k, th.getMessage()));
    }

    /* loaded from: classes2.dex */
    static class a extends View.BaseSavedState {
        public static final Parcelable.Creator<a> CREATOR = new Parcelable.Creator<a>() { // from class: com.anythink.basead.ui.PlayerView.a.1
            public static a a(Parcel parcel) {
                return new a(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ a createFromParcel(Parcel parcel) {
                return new a(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final /* bridge */ /* synthetic */ a[] newArray(int i) {
                return new a[i];
            }

            public static a[] a(int i) {
                return new a[i];
            }
        };

        /* renamed from: a  reason: collision with root package name */
        public int f1541a;
        public boolean b;
        public boolean c;
        public boolean d;
        public boolean e;
        public boolean f;
        public boolean g;
        public boolean h;

        public a(Parcel parcel) {
            super(parcel);
            this.f1541a = parcel.readInt();
            boolean[] zArr = new boolean[7];
            parcel.readBooleanArray(zArr);
            this.b = zArr[0];
            this.c = zArr[1];
            this.d = zArr[2];
            this.e = zArr[3];
            this.f = zArr[4];
            this.g = zArr[5];
            this.h = zArr[6];
        }

        public final String a() {
            return "SavedState(\nsavePosition - " + this.f1541a + "\nsaveVideoPlay25 - " + this.b + "\nsaveVideoPlay50 - " + this.c + "\nsaveVideoPlay75 - " + this.d + "\nsaveIsVideoStart - " + this.e + "\nsaveIsVideoPlayCompletion - " + this.f + "\nsaveIsMute - " + this.g + "\nsaveVideoNeedResumeByCdRate - " + this.h + "\n)";
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f1541a);
            parcel.writeBooleanArray(new boolean[]{this.b, this.c, this.d, this.e, this.f, this.g, this.h});
        }

        public a(Parcelable parcelable) {
            super(parcelable);
        }
    }

    private void a(boolean z) {
        boolean z2;
        String str;
        if (new File(this.A).exists() || !TextUtils.isEmpty(this.B)) {
            this.S = true;
            z2 = false;
        } else {
            z2 = true;
        }
        if (z2) {
            a(f.a(f.k, f.K));
            return;
        }
        if (this.z == null) {
            this.z = new TextureView(getContext());
            this.z.setKeepScreenOn(true);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
            layoutParams.addRule(13);
            removeAllViews();
            addView(this.z, layoutParams);
        }
        if (this.g == null) {
            this.g = i.a(new com.anythink.expressad.exoplayer.f(getContext()), new c(), new d());
            this.V = new AnonymousClass4();
            this.g.a(this.V);
            this.W = new AnonymousClass5();
            this.g.a(this.W);
            this.g.a(this.Q ? 0.0f : 1.0f);
            this.g.a(z);
            if (new File(this.A).exists()) {
                str = this.A;
            } else {
                str = this.B;
            }
            a(str, false);
        }
        setOnClickListener(new AnonymousClass2());
    }
}
