package com.anythink.expressad.video.bt.module;

import android.content.Context;
import android.content.res.Configuration;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Base64;
import android.view.View;
import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.anythink.core.common.b.n;
import com.anythink.core.common.x;
import com.anythink.expressad.atsignalcommon.windvane.j;
import com.anythink.expressad.foundation.d.d;
import com.anythink.expressad.foundation.f.b;
import com.anythink.expressad.foundation.h.k;
import com.anythink.expressad.foundation.h.w;
import com.anythink.expressad.foundation.h.z;
import com.anythink.expressad.playercommon.DefaultVideoPlayerStatusListener;
import com.anythink.expressad.playercommon.PlayerErrorConstant;
import com.anythink.expressad.playercommon.PlayerView;
import com.anythink.expressad.video.widget.SoundImageView;
import com.anythink.expressad.videocommon.b.c;
import com.anythink.expressad.videocommon.b.e;
import com.anythink.expressad.widget.FeedBackButton;
import java.io.File;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class AnythinkBTVideoView extends BTBaseView {
    public static boolean I = false;
    public static final String O = "2";
    public static final String p = "anythink_reward_videoview_item";
    public int A;
    public a B;
    public int C;
    public int D;
    public boolean E;
    public int F;
    public int G;
    public String H;
    public boolean J;
    public boolean K;
    public boolean L;
    public RelativeLayout M;
    public ProgressBar N;
    public PlayerView q;
    public SoundImageView r;
    public TextView s;
    public View t;
    public FeedBackButton u;
    public ImageView v;
    public WebView w;
    public c x;
    public int y;
    public int z;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class a extends DefaultVideoPlayerStatusListener {

        /* renamed from: a  reason: collision with root package name */
        public AnythinkBTVideoView f3082a;
        public WebView b;
        public String c;
        public String d;
        public int e;
        public int f;
        public boolean g;
        public int k;
        public int l;
        public boolean h = false;
        public boolean i = false;
        public boolean j = false;
        public boolean m = false;

        public a(AnythinkBTVideoView anythinkBTVideoView, WebView webView) {
            this.f3082a = anythinkBTVideoView;
            this.b = webView;
            this.c = anythinkBTVideoView.d;
            this.d = anythinkBTVideoView.c;
        }

        private int a() {
            return this.e;
        }

        public static void b() {
        }

        private void c() {
            this.f3082a = null;
            this.b = null;
            boolean unused = AnythinkBTVideoView.I = false;
        }

        @Override // com.anythink.expressad.playercommon.DefaultVideoPlayerStatusListener, com.anythink.expressad.playercommon.VideoPlayerStatusListener
        public final void onBufferingEnd() {
            try {
                super.onBufferingEnd();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }

        @Override // com.anythink.expressad.playercommon.DefaultVideoPlayerStatusListener, com.anythink.expressad.playercommon.VideoPlayerStatusListener
        public final void onBufferingStart(String str) {
            try {
                super.onBufferingStart(str);
                if ((str.equals(PlayerErrorConstant.PREPARE_TIMEOUT) || str.equals("play buffering tiemout")) && this.b != null) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("code", BTBaseView.n);
                        jSONObject.put("id", this.c);
                        jSONObject.put("data", new JSONObject());
                        j.a();
                        j.a(this.b, "onPlayerTimeout", Base64.encodeToString(jSONObject.toString().getBytes(), 2));
                    } catch (Exception e) {
                        com.anythink.expressad.video.bt.a.c.a();
                        com.anythink.expressad.video.bt.a.c.a(this.b, e.getMessage());
                    }
                }
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }

        @Override // com.anythink.expressad.playercommon.DefaultVideoPlayerStatusListener, com.anythink.expressad.playercommon.VideoPlayerStatusListener
        public final void onPlayCompleted() {
            super.onPlayCompleted();
            AnythinkBTVideoView anythinkBTVideoView = this.f3082a;
            d dVar = anythinkBTVideoView.b;
            if (dVar == null) {
                anythinkBTVideoView.s.setText("0");
            } else if (dVar.k() > 0) {
                this.f3082a.s.setText(k.a(n.a().f(), "anythink_reward_video_view_reward_time_complete", k.g));
            } else {
                this.f3082a.s.setText("0");
            }
            this.f3082a.q.setClickable(false);
            WebView webView = this.b;
            if (webView != null) {
                BTBaseView.a(webView, "onPlayerFinish", this.c);
            }
            this.e = this.f;
            boolean unused = AnythinkBTVideoView.I = true;
            this.f3082a.stop();
        }

        @Override // com.anythink.expressad.playercommon.DefaultVideoPlayerStatusListener, com.anythink.expressad.playercommon.VideoPlayerStatusListener
        public final void onPlayError(String str) {
            super.onPlayError(str);
            if (this.b != null) {
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("code", BTBaseView.o);
                    jSONObject.put("id", this.c);
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("error", str);
                    jSONObject2.put("id", this.c);
                    jSONObject.put("data", jSONObject2);
                    j.a();
                    j.a(this.b, "onPlayerFailed", Base64.encodeToString(jSONObject.toString().getBytes(), 2));
                } catch (Exception e) {
                    com.anythink.expressad.video.bt.a.c.a();
                    com.anythink.expressad.video.bt.a.c.a(this.b, e.getMessage());
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:48:0x01b7 A[Catch: Exception -> 0x01cd, TRY_LEAVE, TryCatch #0 {Exception -> 0x01cd, blocks: (B:28:0x0123, B:30:0x0129, B:32:0x012d, B:35:0x0132, B:37:0x0136, B:39:0x013d, B:41:0x0149, B:44:0x0156, B:46:0x01ab, B:48:0x01b7, B:45:0x0181), top: B:53:0x0123 }] */
        /* JADX WARN: Removed duplicated region for block: B:61:? A[RETURN, SYNTHETIC] */
        @Override // com.anythink.expressad.playercommon.DefaultVideoPlayerStatusListener, com.anythink.expressad.playercommon.VideoPlayerStatusListener
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void onPlayProgress(int r7, int r8) {
            /*
                Method dump skipped, instructions count: 466
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.video.bt.module.AnythinkBTVideoView.a.onPlayProgress(int, int):void");
        }

        @Override // com.anythink.expressad.playercommon.DefaultVideoPlayerStatusListener, com.anythink.expressad.playercommon.VideoPlayerStatusListener
        public final void onPlaySetDataSourceError(String str) {
            super.onPlaySetDataSourceError(str);
        }

        @Override // com.anythink.expressad.playercommon.DefaultVideoPlayerStatusListener, com.anythink.expressad.playercommon.VideoPlayerStatusListener
        public final void onPlayStarted(int i) {
            super.onPlayStarted(i);
            if (!this.g) {
                this.f3082a.N.setMax(i);
                WebView webView = this.b;
                if (webView != null) {
                    BTBaseView.a(webView, "onPlayerPlay", this.c);
                }
                this.g = true;
            }
            boolean unused = AnythinkBTVideoView.I = false;
        }

        @Override // com.anythink.expressad.playercommon.DefaultVideoPlayerStatusListener, com.anythink.expressad.playercommon.VideoPlayerStatusListener
        public final void onVideoDownloadResume() {
            String str;
            if (this.f3082a.b.y() != 94 && this.f3082a.b.y() != 287) {
                str = this.f3082a.b.bc() + this.f3082a.b.U() + this.f3082a.b.D();
            } else {
                str = this.f3082a.b.ab() + this.f3082a.b.bc() + this.f3082a.b.U();
            }
            c a2 = e.a().a(this.d, str);
            if (a2 != null) {
                a2.i();
                this.m = true;
            }
        }

        public final void a(int i, int i2) {
            this.k = i;
            this.l = i2;
        }
    }

    public AnythinkBTVideoView(Context context) {
        super(context);
        this.y = 0;
        this.z = 0;
        this.A = 0;
        this.C = 2;
        this.E = false;
        this.F = 2;
        this.G = 1;
        this.J = false;
        this.K = false;
        this.L = false;
    }

    private int f() {
        return com.anythink.expressad.videocommon.e.c.a().a(com.anythink.expressad.foundation.b.a.c().f(), this.c, false).x();
    }

    public int getMute() {
        return this.C;
    }

    @Override // com.anythink.expressad.video.bt.module.BTBaseView
    public void init(Context context) {
        int findLayout = findLayout("anythink_reward_videoview_item");
        if (findLayout > 0) {
            this.f.inflate(findLayout, this);
            this.h = b();
            a();
        }
        I = false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (!this.L) {
            com.anythink.expressad.video.bt.a.c.a();
            this.F = com.anythink.expressad.video.bt.a.c.e(this.c);
        }
        View view = this.t;
        if (view != null) {
            view.setVisibility(this.z == 0 ? 8 : 0);
        }
        SoundImageView soundImageView = this.r;
        if (soundImageView != null) {
            soundImageView.setVisibility(this.A == 0 ? 8 : 0);
        }
        TextView textView = this.s;
        if (textView != null) {
            textView.setVisibility(this.y != 0 ? 0 : 8);
            if (this.s.getVisibility() == 0 && b.a().b()) {
                this.b.l(this.c);
                b a2 = b.a();
                a2.a(this.c + "_1", this.b);
                b a3 = b.a();
                a3.a(this.c + "_1", this.u);
            }
        }
    }

    @Override // com.anythink.expressad.video.bt.module.BTBaseView, android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
    }

    @Override // com.anythink.expressad.video.bt.module.BTBaseView
    public void onDestory() {
        try {
            if (this.q != null) {
                this.q.setOnClickListener(null);
                this.q.release();
                this.q = null;
            }
            if (this.r != null) {
                this.r.setOnClickListener(null);
            }
            if (this.t != null) {
                this.t.setOnClickListener(null);
            }
            if (this.w != null) {
                this.w = null;
            }
            setOnClickListener(null);
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    public void onPause() {
        PlayerView playerView = this.q;
        if (playerView != null) {
            this.K = playerView.isPlayIng();
            this.q.setIsBTVideoPlaying(this.K);
            this.q.onPause();
        }
    }

    public void onResume() {
        PlayerView playerView = this.q;
        if (playerView != null) {
            playerView.setDesk(true);
            this.q.setIsCovered(false);
            if (this.K) {
                this.q.onResume();
            }
        }
    }

    public void onStop() {
        PlayerView playerView = this.q;
        if (playerView != null) {
            playerView.setIsCovered(true);
        }
    }

    public void pause() {
        try {
            if (this.q != null) {
                this.q.pause();
                if (this.w != null) {
                    BTBaseView.a(this.w, "onPlayerPause", this.d);
                }
            }
        } catch (Exception e) {
            e.getMessage();
        }
    }

    public void play() {
        try {
            if (!this.L) {
                if (this.F == 1) {
                    playMute();
                } else {
                    playUnMute();
                }
                if (!this.q.playVideo() && this.B != null) {
                    this.B.onPlayError("play video failed");
                }
                this.L = true;
                if (this.w != null) {
                    BTBaseView.a(this.w, "onPlayerPlay", this.d);
                    return;
                }
                return;
            }
            if (this.E) {
                this.q.playVideo(0);
                this.E = false;
            } else {
                this.q.start(false);
            }
            if (this.w != null) {
                BTBaseView.a(this.w, "onPlayerPlay", this.d);
            }
        } catch (Exception e) {
            e.getMessage();
        }
    }

    public boolean playMute() {
        try {
            if (this.q != null && this.w != null) {
                this.q.closeSound();
                this.r.setSoundStatus(false);
                this.C = 1;
                BTBaseView.a(this.w, "onPlayerMute", this.d);
                return true;
            }
        } catch (Exception e) {
            e.getMessage();
        }
        return false;
    }

    public boolean playUnMute() {
        try {
            if (this.q == null || this.w == null) {
                return false;
            }
            this.q.openSound();
            this.r.setSoundStatus(true);
            this.C = 2;
            BTBaseView.a(this.w, "onUnmute", this.d);
            return true;
        } catch (Exception e) {
            e.getMessage();
            return false;
        }
    }

    public void preLoadData() {
        String str;
        int v;
        if (this.b.y() != 94 && this.b.y() != 287) {
            str = this.b.bc() + this.b.U() + this.b.D();
        } else {
            str = this.b.ab() + this.b.bc() + this.b.U();
        }
        c a2 = e.a().a(this.c, str);
        if (a2 != null) {
            this.x = a2;
        }
        this.D = e();
        this.H = d();
        if (this.h && !TextUtils.isEmpty(this.H) && this.b != null) {
            this.B = new a(this, this.w);
            a aVar = this.B;
            d dVar = this.b;
            if (dVar != null) {
                if (dVar.ar() != -1) {
                    v = dVar.ar();
                } else {
                    v = com.anythink.expressad.videocommon.e.c.a().a(com.anythink.expressad.foundation.b.a.c().f(), this.c, false).v();
                }
            } else {
                v = com.anythink.expressad.videocommon.e.c.a().a(com.anythink.expressad.foundation.b.a.c().f(), this.c, false).v();
            }
            aVar.a(v, com.anythink.expressad.videocommon.e.c.a().a(com.anythink.expressad.foundation.b.a.c().f(), this.c, false).x());
            this.q.setDesk(false);
            this.q.initBufferIngParam(this.D);
            this.q.initVFPData(this.H, this.b.U(), this.b.ar(), this.B);
            soundOperate(this.C, -1, null);
        }
        I = false;
    }

    public void resume() {
        try {
            if (this.q != null) {
                if (this.E) {
                    this.q.playVideo(0);
                    this.E = false;
                } else {
                    this.q.onResume();
                }
                if (this.w != null) {
                    BTBaseView.a(this.w, "onPlayerResume", this.d);
                }
            }
        } catch (Exception e) {
            e.getMessage();
        }
    }

    @Override // com.anythink.expressad.video.bt.module.BTBaseView
    public void setCampaign(d dVar) {
        super.setCampaign(dVar);
        if (dVar != null && dVar.k() > 0) {
            this.s.setBackgroundResource(k.a(n.a().f(), "anythink_reward_video_time_count_num_bg", k.c));
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, w.b(n.a().f(), 30.0f));
            int b = w.b(n.a().f(), 5.0f);
            layoutParams.setMargins(b, 0, 0, 0);
            this.s.setPadding(b, 0, b, 0);
            this.s.setLayoutParams(layoutParams);
            return;
        }
        this.s.setBackgroundResource(k.a(n.a().f(), "anythink_reward_shape_progress", k.c));
        this.s.setWidth(w.b(n.a().f(), 30.0f));
    }

    public void setCloseViewVisable(int i) {
        this.t.setVisibility(i == 0 ? 4 : 0);
    }

    public void setCountDownTextViewVisable(int i) {
        this.s.setVisibility(i == 0 ? 4 : 0);
    }

    public void setCreateWebView(WebView webView) {
        this.w = webView;
    }

    public void setNotchPadding(int i, int i2, int i3, int i4) {
        if (i <= 0) {
            i = this.M.getPaddingLeft();
        }
        if (i2 <= 0) {
            i2 = this.M.getPaddingRight();
        }
        if (i3 <= 0) {
            i3 = this.M.getPaddingTop();
        }
        if (i4 <= 0) {
            i4 = this.M.getPaddingBottom();
        }
        new StringBuilder("NOTCH BTVideoView ").append(String.format("%1s-%2s-%3s-%4s", Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4)));
        this.M.setPadding(i, i3, i2, i4);
    }

    public void setOrientation(int i) {
        this.G = i;
    }

    public void setPlaybackParams(float f) {
        PlayerView playerView = this.q;
        if (playerView != null) {
            playerView.setPlaybackParams(f);
        }
    }

    public void setProgressBarState(int i) {
        ProgressBar progressBar = this.N;
        if (progressBar != null) {
            progressBar.setVisibility(i == 0 ? 8 : 0);
        }
    }

    public void setShowClose(int i) {
        this.z = i;
    }

    public void setShowMute(int i) {
        this.A = i;
    }

    public void setShowTime(int i) {
        this.y = i;
    }

    public void setSoundImageViewVisble(int i) {
        this.r.setVisibility(i == 0 ? 4 : 0);
    }

    public void setVolume(float f, float f2) {
        PlayerView playerView = this.q;
        if (playerView != null) {
            playerView.setVolume(f, f2);
        }
    }

    public void soundOperate(int i, int i2, String str) {
        if (this.h) {
            this.C = i;
            if (i == 1) {
                this.r.setSoundStatus(false);
                this.q.closeSound();
            } else if (i == 2) {
                this.r.setSoundStatus(true);
                this.q.openSound();
            }
            if (i2 == 1) {
                this.r.setVisibility(8);
            } else if (i2 == 2) {
                this.r.setVisibility(0);
            }
        }
    }

    public void stop() {
        try {
            if (this.q != null) {
                this.q.pause();
                this.q.stop();
                try {
                    this.q.prepare();
                    this.q.justSeekTo(0);
                } catch (Exception e) {
                    e.printStackTrace();
                }
                if (this.w != null) {
                    BTBaseView.a(this.w, "onPlayerStop", this.d);
                }
            }
        } catch (Exception e2) {
            e2.getMessage();
        }
    }

    private boolean b() {
        try {
            this.q = (PlayerView) findViewById(findID("anythink_vfpv"));
            this.r = (SoundImageView) findViewById(findID("anythink_sound_switch"));
            this.s = (TextView) findViewById(findID("anythink_tv_count"));
            this.t = findViewById(findID("anythink_rl_playing_close"));
            this.M = (RelativeLayout) findViewById(findID("anythink_top_control"));
            this.N = (ProgressBar) findViewById(findID("anythink_video_progress_bar"));
            this.q.setIsBTVideo(true);
            this.u = (FeedBackButton) findViewById(findID("anythink_native_endcard_feed_btn"));
            this.v = (ImageView) findViewById(findID("anythink_iv_link"));
            return isNotNULL(this.q, this.r, this.s, this.t);
        } catch (Throwable th) {
            th.getMessage();
            return false;
        }
    }

    private void c() {
        String str;
        if (this.b.y() != 94 && this.b.y() != 287) {
            str = this.b.bc() + this.b.U() + this.b.D();
        } else {
            str = this.b.ab() + this.b.bc() + this.b.U();
        }
        c a2 = e.a().a(this.c, str);
        if (a2 != null) {
            this.x = a2;
        }
    }

    private String d() {
        String str = "";
        try {
            str = this.b.U();
            if (this.x == null || this.x.k() != 5) {
                return str;
            }
            String e = this.x.e();
            return !z.a(e) ? new File(e).exists() ? e : str : str;
        } catch (Throwable th) {
            th.getMessage();
            return str;
        }
    }

    public static int e() {
        try {
            com.anythink.expressad.videocommon.e.a b = com.anythink.expressad.videocommon.e.c.a().b();
            if (b == null) {
                com.anythink.expressad.videocommon.e.c.a();
                com.anythink.expressad.videocommon.e.c.c();
            }
            if (b != null) {
                return (int) b.g();
            }
            return 5;
        } catch (Throwable th) {
            th.printStackTrace();
            return 5;
        }
    }

    @Override // com.anythink.expressad.video.bt.module.BTBaseView
    public final void a() {
        super.a();
        if (this.h) {
            this.r.setOnClickListener(new View.OnClickListener() { // from class: com.anythink.expressad.video.bt.module.AnythinkBTVideoView.1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    boolean isSilent = AnythinkBTVideoView.this.q.isSilent();
                    if (AnythinkBTVideoView.this.w != null) {
                        try {
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("code", BTBaseView.n);
                            jSONObject.put("id", AnythinkBTVideoView.this.d);
                            JSONObject jSONObject2 = new JSONObject();
                            jSONObject2.put("mute", AnythinkBTVideoView.this.C);
                            jSONObject.put("data", jSONObject2);
                            j.a();
                            j.a(AnythinkBTVideoView.this.w, "onPlayerMuteBtnClicked", Base64.encodeToString(jSONObject.toString().getBytes(), 2));
                            StringBuilder sb = new StringBuilder("onPlayerMuteBtnClicked isMute = ");
                            sb.append(isSilent);
                            sb.append(" mute = ");
                            sb.append(AnythinkBTVideoView.this.C);
                        } catch (Exception e) {
                            com.anythink.expressad.video.bt.a.c.a();
                            com.anythink.expressad.video.bt.a.c.a(AnythinkBTVideoView.this.w, e.getMessage());
                        }
                    }
                }
            });
            this.t.setOnClickListener(new View.OnClickListener() { // from class: com.anythink.expressad.video.bt.module.AnythinkBTVideoView.2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    if (AnythinkBTVideoView.this.w != null) {
                        BTBaseView.a(AnythinkBTVideoView.this.w, "onPlayerCloseBtnClicked", AnythinkBTVideoView.this.d);
                    }
                }
            });
            setOnClickListener(new View.OnClickListener() { // from class: com.anythink.expressad.video.bt.module.AnythinkBTVideoView.3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    if (AnythinkBTVideoView.this.w != null) {
                        try {
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("code", BTBaseView.n);
                            jSONObject.put("id", AnythinkBTVideoView.this.d);
                            JSONObject jSONObject2 = new JSONObject();
                            jSONObject2.put(x.c, String.valueOf(view.getX()));
                            jSONObject2.put("y", String.valueOf(view.getY()));
                            jSONObject.put("data", jSONObject2);
                            j.a();
                            j.a(AnythinkBTVideoView.this.w, "onClicked", Base64.encodeToString(jSONObject.toString().getBytes(), 2));
                        } catch (Exception unused) {
                            com.anythink.expressad.video.bt.a.c.a();
                            com.anythink.expressad.video.bt.a.c.a(AnythinkBTVideoView.this.w, "onClicked", AnythinkBTVideoView.this.d);
                        }
                    }
                }
            });
        }
    }

    private int a(d dVar) {
        if (dVar != null) {
            if (dVar.ar() != -1) {
                return dVar.ar();
            }
            return com.anythink.expressad.videocommon.e.c.a().a(com.anythink.expressad.foundation.b.a.c().f(), this.c, false).v();
        }
        return com.anythink.expressad.videocommon.e.c.a().a(com.anythink.expressad.foundation.b.a.c().f(), this.c, false).v();
    }

    public AnythinkBTVideoView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.y = 0;
        this.z = 0;
        this.A = 0;
        this.C = 2;
        this.E = false;
        this.F = 2;
        this.G = 1;
        this.J = false;
        this.K = false;
        this.L = false;
    }

    public static String b(int i, int i2) {
        if (i2 != 0) {
            double d = i / i2;
            try {
                StringBuilder sb = new StringBuilder();
                sb.append(w.a(Double.valueOf(d)));
                return sb.toString();
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
        return String.valueOf(i2);
    }
}
