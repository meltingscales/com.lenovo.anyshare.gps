package com.anythink.expressad.video.module;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.os.Handler;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.anythink.core.common.b.n;
import com.anythink.core.common.x;
import com.anythink.expressad.foundation.d.d;
import com.anythink.expressad.foundation.h.aa;
import com.anythink.expressad.foundation.h.h;
import com.anythink.expressad.foundation.h.k;
import com.anythink.expressad.foundation.h.w;
import com.anythink.expressad.foundation.h.z;
import com.anythink.expressad.playercommon.DefaultVideoPlayerStatusListener;
import com.anythink.expressad.playercommon.PlayerView;
import com.anythink.expressad.video.dynview.widget.AnyThinkSegmentsProgressBar;
import com.anythink.expressad.video.dynview.widget.AnythinkBaitClickView;
import com.anythink.expressad.video.module.a.a.i;
import com.anythink.expressad.video.signal.f;
import com.anythink.expressad.video.signal.j;
import com.anythink.expressad.video.widget.SoundImageView;
import com.anythink.expressad.videocommon.b.e;
import com.anythink.expressad.widget.FeedBackButton;
import com.anythink.expressad.widget.rewardpopview.ATAcquireRewardPopView;
import com.anythink.expressad.widget.rewardpopview.c;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.C2051Ejc;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class AnythinkVideoView extends AnythinkBaseView implements f, j {
    public static int A = 0;
    public static int B = 0;
    public static int C = 0;
    public static final String D = "2";
    public static final String TAG = "AnythinkVideoView";
    public static boolean az = false;
    public static final String t = "anythink_reward_videoview_item";
    public static final int u = 1;
    public static final float v = 1280.0f;
    public static final float w = 720.0f;
    public static final float x = 0.1f;
    public static int y;
    public static int z;
    public PlayerView E;
    public SoundImageView F;
    public TextView G;
    public View H;
    public RelativeLayout I;
    public ImageView J;
    public ProgressBar K;
    public FeedBackButton L;
    public ImageView M;
    public boolean N;
    public AnyThinkSegmentsProgressBar O;
    public com.anythink.expressad.video.dynview.f.a P;
    public int Q;
    public FrameLayout R;
    public AnythinkClickCTAView S;
    public com.anythink.expressad.video.signal.factory.b T;
    public int U;
    public RelativeLayout V;
    public boolean W;
    public int aA;
    public String aB;
    public int aC;
    public int aD;
    public int aE;
    public boolean aF;
    public boolean aG;
    public boolean aH;
    public boolean aI;
    public boolean aJ;
    public boolean aK;
    public boolean aL;
    public boolean aM;
    public AlphaAnimation aN;
    public AnythinkBaitClickView aO;
    public int aP;
    public int aQ;
    public int aR;
    public int aS;
    public c aT;
    public ATAcquireRewardPopView aU;
    public b aV;
    public boolean aW;
    public Runnable aX;
    public Runnable aY;
    public com.anythink.expressad.video.module.a.a aa;
    public boolean ab;
    public boolean ac;
    public boolean ad;
    public String ae;
    public int af;
    public int ag;
    public int ah;
    public int ai;
    public com.anythink.expressad.widget.a.a aj;
    public com.anythink.expressad.widget.a.b ak;
    public String al;
    public double am;
    public double an;
    public boolean ao;
    public boolean ap;
    public boolean aq;
    public boolean ar;
    public boolean as;
    public boolean at;
    public boolean au;
    public boolean av;
    public boolean aw;
    public int ax;
    public boolean ay;
    public List<d> mCampOrderViewData;
    public int mCampaignSize;
    public int mCurrPlayNum;
    public int mCurrentPlayProgressTime;
    public int mMuteSwitch;
    public com.anythink.expressad.reward.player.c n;

    /* renamed from: com.anythink.expressad.video.module.AnythinkVideoView$13  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass13 implements Runnable {
        public AnonymousClass13() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            AnythinkVideoView.p(AnythinkVideoView.this);
        }
    }

    /* renamed from: com.anythink.expressad.video.module.AnythinkVideoView$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 implements com.anythink.expressad.foundation.g.d.c {
        public AnonymousClass2() {
        }

        @Override // com.anythink.expressad.foundation.g.d.c
        public final void a(final Bitmap bitmap, String str) {
            if (bitmap != null) {
                try {
                    if (bitmap.isRecycled()) {
                        return;
                    }
                    com.anythink.expressad.foundation.g.h.a.b().execute(new Runnable() { // from class: com.anythink.expressad.video.module.AnythinkVideoView.2.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            try {
                                final Bitmap a2 = h.a(bitmap);
                                AnythinkVideoView.this.J.post(new Runnable() { // from class: com.anythink.expressad.video.module.AnythinkVideoView.2.1.1
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        AnythinkVideoView.this.J.setVisibility(0);
                                        AnythinkVideoView.this.J.setImageBitmap(a2);
                                    }
                                });
                            } catch (Exception e) {
                                e.getMessage();
                            }
                        }
                    });
                } catch (Throwable th) {
                    th.getMessage();
                }
            }
        }

        @Override // com.anythink.expressad.foundation.g.d.c
        public final void a(String str, String str2) {
        }
    }

    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f3225a;
        public int b;
        public boolean c;

        public final String toString() {
            return "ProgressData{curPlayPosition=" + this.f3225a + ", allDuration=" + this.b + '}';
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class b extends DefaultVideoPlayerStatusListener {

        /* renamed from: a  reason: collision with root package name */
        public AnythinkVideoView f3226a;
        public int b;
        public int c;
        public int d;
        public boolean e;
        public boolean j;
        public String k;
        public d l;
        public int m;
        public int n;
        public a f = new a();
        public boolean g = false;
        public boolean h = false;
        public boolean i = false;
        public boolean o = false;

        public b(AnythinkVideoView anythinkVideoView) {
            this.f3226a = anythinkVideoView;
        }

        private d d() {
            return this.l;
        }

        private void e() {
            AnythinkVideoView anythinkVideoView = this.f3226a;
            if (anythinkVideoView == null) {
                return;
            }
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) anythinkVideoView.G.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.width = -2;
                layoutParams.height = w.b(n.a().f(), 25.0f);
                this.f3226a.G.setLayoutParams(layoutParams);
            }
            int b = w.b(n.a().f(), 5.0f);
            this.f3226a.G.setPadding(b, 0, b, 0);
        }

        public static void f() {
        }

        public final void a(d dVar) {
            this.l = dVar;
        }

        public final int b() {
            return this.d;
        }

        public final void c() {
            this.f3226a = null;
            boolean unused = AnythinkVideoView.az = false;
        }

        @Override // com.anythink.expressad.playercommon.DefaultVideoPlayerStatusListener, com.anythink.expressad.playercommon.VideoPlayerStatusListener
        public final void onBufferingEnd() {
            try {
                super.onBufferingEnd();
                this.f3226a.e.a(14, "");
            } catch (Exception e) {
                e.printStackTrace();
            }
        }

        @Override // com.anythink.expressad.playercommon.DefaultVideoPlayerStatusListener, com.anythink.expressad.playercommon.VideoPlayerStatusListener
        public final void onBufferingStart(String str) {
            try {
                super.onBufferingStart(str);
                this.f3226a.e.a(13, "");
            } catch (Exception e) {
                e.printStackTrace();
            }
        }

        @Override // com.anythink.expressad.playercommon.DefaultVideoPlayerStatusListener, com.anythink.expressad.playercommon.VideoPlayerStatusListener
        public final void onPlayCompleted() {
            AnythinkVideoView anythinkVideoView;
            super.onPlayCompleted();
            AnythinkVideoView.x(this.f3226a);
            if (this.l != null) {
                this.f3226a.G.setText(k.a(n.a().f(), "anythink_reward_video_view_reward_time_complete", k.g));
                this.l.n(100);
                if (this.l.g() == 2) {
                    this.f3226a.H.setVisibility(4);
                    if (this.f3226a.L != null) {
                        this.f3226a.L.setClickable(false);
                    }
                    if (this.f3226a.F != null) {
                        this.f3226a.F.setClickable(false);
                    }
                }
            } else {
                this.f3226a.G.setText("0");
            }
            this.f3226a.E.setClickable(false);
            String b = this.f3226a.b(true);
            d dVar = this.l;
            if (dVar != null && dVar.m() == 5 && (anythinkVideoView = this.f3226a) != null && anythinkVideoView.P != null) {
                AnythinkVideoView anythinkVideoView2 = this.f3226a;
                if (anythinkVideoView2.mCampaignSize > anythinkVideoView2.mCurrPlayNum) {
                    HashMap hashMap = new HashMap();
                    hashMap.put("position", Integer.valueOf(this.f3226a.mCurrPlayNum));
                    int i = this.f3226a.mMuteSwitch;
                    if (i != 0) {
                        hashMap.put("mute", Integer.valueOf(i));
                    }
                    this.f3226a.P.a(hashMap);
                    return;
                }
            }
            this.f3226a.e.a(121, "");
            this.f3226a.e.a(11, b);
            int i2 = this.c;
            this.b = i2;
            this.f3226a.mCurrentPlayProgressTime = i2;
            boolean unused = AnythinkVideoView.az = true;
        }

        @Override // com.anythink.expressad.playercommon.DefaultVideoPlayerStatusListener, com.anythink.expressad.playercommon.VideoPlayerStatusListener
        public final void onPlayError(String str) {
            super.onPlayError(str);
            AnythinkVideoView anythinkVideoView = this.f3226a;
            if (anythinkVideoView != null) {
                anythinkVideoView.e.a(12, str);
            }
        }

        @Override // com.anythink.expressad.playercommon.DefaultVideoPlayerStatusListener, com.anythink.expressad.playercommon.VideoPlayerStatusListener
        public final void onPlayProgress(int i, int i2) {
            int i3;
            String str;
            int i4;
            String str2;
            int i5;
            super.onPlayProgress(i, i2);
            if (this.f3226a.f) {
                d dVar = this.l;
                int i6 = 0;
                if (dVar != null) {
                    i4 = dVar.k();
                    if (i4 <= 0) {
                        i4 = i2;
                    }
                    com.anythink.expressad.foundation.f.b.a().a(this.l.M() + "_1", i);
                } else {
                    i4 = 0;
                }
                if (this.l.l() && this.l.m() == 5) {
                    try {
                        int i7 = this.f3226a.Q;
                        if (this.f3226a != null) {
                            String str3 = (String) this.f3226a.getContext().getResources().getText(k.a(n.a().f(), "anythink_reward_video_view_reward_time_complete", k.g));
                            String str4 = (String) this.f3226a.getContext().getResources().getText(k.a(n.a().f(), "anythink_reward_video_view_reward_time_left", k.g));
                            if (i4 >= 0) {
                                int i8 = i4 - i;
                                if (i8 > 0) {
                                    str3 = i8 + str4;
                                }
                                i5 = i8;
                            } else {
                                i5 = i7 - i;
                                if (i5 <= 0) {
                                    if (i4 <= 0) {
                                        str3 = "0";
                                    }
                                } else if (i4 <= 0) {
                                    str3 = String.valueOf(i5);
                                } else {
                                    str3 = i5 + str4;
                                }
                            }
                            this.f.f3225a = i;
                            this.f3226a.G.setText(str3);
                            if (this.f3226a.K != null && this.f3226a.K.getVisibility() == 0) {
                                this.f3226a.K.setProgress(i);
                            }
                            if (i5 < this.f3226a.aS && this.f3226a.aU != null && this.f3226a.ad) {
                                this.f3226a.aU.onTimeLessThanReduce(i5);
                            }
                        }
                    } catch (Exception e) {
                        e.getMessage();
                    }
                } else {
                    if (this.f3226a != null) {
                        if (this.j) {
                            str2 = String.format("%s", Integer.valueOf(i2 - i));
                        } else {
                            if (i4 > i2) {
                                i4 = i2;
                            }
                            int i9 = i4 <= 0 ? i2 - i : i4 - i;
                            if (i9 <= 0) {
                                str2 = i4 > 0 ? (String) this.f3226a.getContext().getResources().getText(k.a(n.a().f(), "anythink_reward_video_view_reward_time_complete", k.g)) : "0";
                            } else {
                                if (i4 <= 0) {
                                    str2 = String.valueOf(i9);
                                } else {
                                    str2 = i9 + ((String) this.f3226a.getContext().getResources().getText(k.a(n.a().f(), "anythink_reward_video_view_reward_time_left", k.g)));
                                }
                                i6 = i9;
                            }
                            if (i6 < this.f3226a.aS && this.f3226a.aU != null && this.f3226a.ad) {
                                this.f3226a.aU.onTimeLessThanReduce(i6);
                            }
                        }
                        this.f3226a.G.setText(str2);
                        if (this.f3226a.K != null && this.f3226a.K.getVisibility() == 0) {
                            this.f3226a.K.setProgress(i);
                        }
                    }
                    this.f.f3225a = i;
                }
            }
            this.c = i2;
            AnythinkVideoView anythinkVideoView = this.f3226a;
            anythinkVideoView.mCurrentPlayProgressTime = i;
            a aVar = this.f;
            aVar.f3225a = i;
            aVar.b = i2;
            aVar.c = anythinkVideoView.aK;
            this.b = i;
            this.f3226a.e.a(15, this.f);
            if (this.f3226a.ay && !this.f3226a.aF && this.f3226a.aC == com.anythink.expressad.foundation.g.a.cw) {
                this.f3226a.e();
            }
            try {
                if (this.f3226a != null && this.f3226a.O != null) {
                    int i10 = (i * 100) / i2;
                    this.f3226a.O.setProgress(i10, this.f3226a.mCurrPlayNum - 1);
                    this.l.n(i10);
                }
                if (this.f3226a != null && this.f3226a.U != -1 && i == this.f3226a.U && this.f3226a.b != null && this.f3226a.b.l()) {
                    this.f3226a.setCTALayoutVisibleOrGone();
                }
            } catch (Throwable th) {
                th.getMessage();
            }
            int i11 = this.m;
            if (i11 == 100 || this.o || i11 == 0) {
                return;
            }
            if (this.n > i11) {
                this.n = i11 / 2;
            }
            int i12 = this.n;
            if (i12 < 0 || i < (i3 = (i2 * i12) / 100)) {
                return;
            }
            if (this.l.y() != 94 && this.l.y() != 287) {
                str = this.l.bc() + this.l.U() + this.l.D();
            } else {
                str = this.l.ab() + this.l.bc() + this.l.U();
            }
            com.anythink.expressad.videocommon.b.c a2 = e.a().a(this.k, str);
            if (a2 != null) {
                a2.i();
                this.o = true;
                StringBuilder sb = new StringBuilder("CDRate is : ");
                sb.append(i3);
                sb.append(" and start download !");
            }
        }

        @Override // com.anythink.expressad.playercommon.DefaultVideoPlayerStatusListener, com.anythink.expressad.playercommon.VideoPlayerStatusListener
        public final void onPlaySetDataSourceError(String str) {
            super.onPlaySetDataSourceError(str);
        }

        @Override // com.anythink.expressad.playercommon.DefaultVideoPlayerStatusListener, com.anythink.expressad.playercommon.VideoPlayerStatusListener
        public final void onPlayStarted(int i) {
            super.onPlayStarted(i);
            if (!this.e) {
                AnythinkVideoView anythinkVideoView = this.f3226a;
                if (anythinkVideoView != null) {
                    AnythinkVideoView.q(anythinkVideoView);
                }
                this.f3226a.e.a(10, this.f);
                this.e = true;
            }
            this.d = i;
            d dVar = this.l;
            if (dVar != null) {
                int k = dVar.k();
                if (k <= 0) {
                    k = i;
                }
                String str = "anythink_reward_shape_progress";
                if (this.l.l()) {
                    AnythinkVideoView anythinkVideoView2 = this.f3226a;
                    if (anythinkVideoView2 != null && anythinkVideoView2.G != null) {
                        if (this.l.m() == 5) {
                            AnythinkVideoView anythinkVideoView3 = this.f3226a;
                            if (anythinkVideoView3.mCurrPlayNum > 1 && k <= 0) {
                                anythinkVideoView3.G.setBackgroundResource(k.a(n.a().f(), "anythink_reward_video_time_count_num_bg", k.c));
                                e();
                            }
                        }
                        if (k > 0) {
                            if (!this.j || this.l.m() == 5) {
                                e();
                            }
                            str = "anythink_reward_video_time_count_num_bg";
                        }
                        this.f3226a.G.setBackgroundResource(k.a(n.a().f(), str, k.c));
                    }
                } else if (k > 0) {
                    this.f3226a.G.setBackgroundResource(k.a(n.a().f(), "anythink_reward_video_time_count_num_bg", k.c));
                    RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, w.b(n.a().f(), 30.0f));
                    int b = w.b(n.a().f(), 5.0f);
                    layoutParams.addRule(1, k.a(n.a().f(), "anythink_native_endcard_feed_btn", "id"));
                    layoutParams.setMargins(b, 0, 0, 0);
                    this.f3226a.G.setPadding(b, 0, b, 0);
                    this.f3226a.G.setLayoutParams(layoutParams);
                } else {
                    this.f3226a.G.setBackgroundResource(k.a(n.a().f(), "anythink_reward_shape_progress", k.c));
                }
            }
            if (this.f3226a.K != null) {
                this.f3226a.K.setMax(i);
            }
            d dVar2 = this.l;
            if (dVar2 != null && dVar2.g() == 2) {
                this.f3226a.I.setVisibility(0);
            }
            if (this.f3226a.G.getVisibility() == 0) {
                this.f3226a.n();
            }
            boolean unused = AnythinkVideoView.az = false;
            if (this.f3226a.U == 0) {
                this.f3226a.setCTALayoutVisibleOrGone();
            }
            this.f3226a.showMoreOfferInPlayTemplate();
            this.f3226a.showBaitClickView();
            AnythinkVideoView.w(this.f3226a);
        }

        @Override // com.anythink.expressad.playercommon.DefaultVideoPlayerStatusListener, com.anythink.expressad.playercommon.VideoPlayerStatusListener
        public final void onVideoDownloadResume() {
            String str;
            if (this.l.y() != 94 && this.l.y() != 287) {
                str = this.l.bc() + this.l.U() + this.l.D();
            } else {
                str = this.l.ab() + this.l.bc() + this.l.U();
            }
            com.anythink.expressad.videocommon.b.c a2 = e.a().a(this.k, str);
            if (a2 != null) {
                a2.i();
                this.o = true;
            }
        }

        private void b(int i) {
            AnythinkVideoView anythinkVideoView = this.f3226a;
            if (anythinkVideoView == null || anythinkVideoView.G == null) {
                return;
            }
            String str = "anythink_reward_video_time_count_num_bg";
            if (this.l.m() == 5) {
                AnythinkVideoView anythinkVideoView2 = this.f3226a;
                if (anythinkVideoView2.mCurrPlayNum > 1 && i <= 0) {
                    anythinkVideoView2.G.setBackgroundResource(k.a(n.a().f(), "anythink_reward_video_time_count_num_bg", k.c));
                    e();
                    return;
                }
            }
            if (i <= 0) {
                str = "anythink_reward_shape_progress";
            } else if (!this.j || this.l.m() == 5) {
                e();
            }
            this.f3226a.G.setBackgroundResource(k.a(n.a().f(), str, k.c));
        }

        public final void a(boolean z) {
            this.j = z;
        }

        public final void a(String str) {
            this.k = str;
        }

        public final int a() {
            return this.b;
        }

        public final void a(int i, int i2) {
            this.m = i;
            this.n = i2;
        }

        private void a(int i) {
            if (i > 0) {
                this.f3226a.G.setBackgroundResource(k.a(n.a().f(), "anythink_reward_video_time_count_num_bg", k.c));
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, w.b(n.a().f(), 30.0f));
                int b = w.b(n.a().f(), 5.0f);
                layoutParams.addRule(1, k.a(n.a().f(), "anythink_native_endcard_feed_btn", "id"));
                layoutParams.setMargins(b, 0, 0, 0);
                this.f3226a.G.setPadding(b, 0, b, 0);
                this.f3226a.G.setLayoutParams(layoutParams);
                return;
            }
            this.f3226a.G.setBackgroundResource(k.a(n.a().f(), "anythink_reward_shape_progress", k.c));
        }

        private void b(int i, int i2, int i3) {
            String str;
            if (this.f3226a == null) {
                return;
            }
            if (this.j) {
                str = String.format("%s", Integer.valueOf(i2 - i3));
            } else {
                if (i > i2) {
                    i = i2;
                }
                int i4 = i <= 0 ? i2 - i3 : i - i3;
                if (i4 <= 0) {
                    str = i <= 0 ? "0" : (String) this.f3226a.getContext().getResources().getText(k.a(n.a().f(), "anythink_reward_video_view_reward_time_complete", k.g));
                    i4 = 0;
                } else if (i <= 0) {
                    str = String.valueOf(i4);
                } else {
                    str = i4 + ((String) this.f3226a.getContext().getResources().getText(k.a(n.a().f(), "anythink_reward_video_view_reward_time_left", k.g)));
                }
                if (i4 < this.f3226a.aS && this.f3226a.aU != null && this.f3226a.ad) {
                    this.f3226a.aU.onTimeLessThanReduce(i4);
                }
            }
            this.f3226a.G.setText(str);
            if (this.f3226a.K == null || this.f3226a.K.getVisibility() != 0) {
                return;
            }
            this.f3226a.K.setProgress(i3);
        }

        private void a(int i, int i2, int i3) {
            int i4;
            AnythinkVideoView anythinkVideoView = this.f3226a;
            if (anythinkVideoView == null) {
                return;
            }
            String str = (String) anythinkVideoView.getContext().getResources().getText(k.a(n.a().f(), "anythink_reward_video_view_reward_time_complete", k.g));
            String str2 = (String) this.f3226a.getContext().getResources().getText(k.a(n.a().f(), "anythink_reward_video_view_reward_time_left", k.g));
            if (i >= 0) {
                int i5 = i - i3;
                if (i5 > 0) {
                    str = i5 + str2;
                }
                i4 = i5;
            } else {
                i4 = i2 - i3;
                if (i4 <= 0) {
                    if (i <= 0) {
                        str = "0";
                    }
                } else if (i <= 0) {
                    str = String.valueOf(i4);
                } else {
                    str = i4 + str2;
                }
            }
            this.f.f3225a = i3;
            this.f3226a.G.setText(str);
            if (this.f3226a.K != null && this.f3226a.K.getVisibility() == 0) {
                this.f3226a.K.setProgress(i3);
            }
            if (i4 >= this.f3226a.aS || this.f3226a.aU == null || !this.f3226a.ad) {
                return;
            }
            this.f3226a.aU.onTimeLessThanReduce(i4);
        }
    }

    public AnythinkVideoView(Context context) {
        super(context);
        this.mMuteSwitch = 0;
        this.Q = 0;
        this.mCampaignSize = 1;
        this.mCurrPlayNum = 1;
        this.mCurrentPlayProgressTime = 0;
        this.W = false;
        this.ab = false;
        this.ac = false;
        this.ad = false;
        this.al = "";
        this.ao = false;
        this.ap = false;
        this.aq = false;
        this.ar = false;
        this.as = false;
        this.at = false;
        this.au = false;
        this.av = false;
        this.aw = false;
        this.ay = false;
        this.aA = 2;
        this.aF = false;
        this.aG = false;
        this.aH = false;
        this.aI = true;
        this.aJ = false;
        this.aK = false;
        this.aL = false;
        this.aM = false;
        this.aP = 0;
        this.aQ = 5;
        this.aR = 5;
        this.aS = 5;
        this.aV = new b(this);
        this.aW = false;
        this.aX = new Runnable() { // from class: com.anythink.expressad.video.module.AnythinkVideoView.3
            @Override // java.lang.Runnable
            public final void run() {
                if (AnythinkVideoView.this.R != null) {
                    AnythinkVideoView.this.R.setVisibility(8);
                }
            }
        };
        this.aY = new Runnable() { // from class: com.anythink.expressad.video.module.AnythinkVideoView.6
            @Override // java.lang.Runnable
            public final void run() {
                if (AnythinkVideoView.this.aQ <= 0) {
                    AnythinkVideoView.this.showRewardPopView();
                    AnythinkVideoView anythinkVideoView = AnythinkVideoView.this;
                    anythinkVideoView.removeCallbacks(anythinkVideoView.aY);
                    return;
                }
                AnythinkVideoView.R(AnythinkVideoView.this);
                AnythinkVideoView anythinkVideoView2 = AnythinkVideoView.this;
                anythinkVideoView2.postDelayed(anythinkVideoView2.aY, 1000L);
            }
        };
    }

    public static /* synthetic */ boolean M(AnythinkVideoView anythinkVideoView) {
        anythinkVideoView.ad = false;
        return false;
    }

    public static /* synthetic */ int R(AnythinkVideoView anythinkVideoView) {
        int i = anythinkVideoView.aQ;
        anythinkVideoView.aQ = i - 1;
        return i;
    }

    public static /* synthetic */ boolean e(AnythinkVideoView anythinkVideoView) {
        anythinkVideoView.aL = true;
        return true;
    }

    public static /* synthetic */ boolean h(AnythinkVideoView anythinkVideoView) {
        anythinkVideoView.ab = false;
        return false;
    }

    public static /* synthetic */ boolean k(AnythinkVideoView anythinkVideoView) {
        anythinkVideoView.aG = true;
        return true;
    }

    public static /* synthetic */ boolean l(AnythinkVideoView anythinkVideoView) {
        anythinkVideoView.aK = true;
        return true;
    }

    public static /* synthetic */ boolean n(AnythinkVideoView anythinkVideoView) {
        anythinkVideoView.aH = true;
        return true;
    }

    public static /* synthetic */ boolean p(AnythinkVideoView anythinkVideoView) {
        anythinkVideoView.av = true;
        return true;
    }

    public static /* synthetic */ boolean q(AnythinkVideoView anythinkVideoView) {
        anythinkVideoView.N = true;
        return true;
    }

    public static /* synthetic */ void w(AnythinkVideoView anythinkVideoView) {
        String e;
        d dVar = anythinkVideoView.b;
        if (dVar == null || !dVar.l() || anythinkVideoView.W) {
            return;
        }
        if (!TextUtils.isEmpty(anythinkVideoView.b.at())) {
            e = anythinkVideoView.b.at();
        } else if (anythinkVideoView.b.O() == null) {
            return;
        } else {
            e = anythinkVideoView.b.O().e();
        }
        if (TextUtils.isEmpty(e)) {
            return;
        }
        try {
            String a2 = aa.a(e, "guideShow");
            String a3 = aa.a(e, "guideDelay");
            String a4 = aa.a(e, "guideTime");
            String a5 = aa.a(e, "guideRewardTime");
            if (!TextUtils.isEmpty(a2)) {
                anythinkVideoView.aP = Integer.parseInt(a2);
            }
            if (!TextUtils.isEmpty(a3)) {
                anythinkVideoView.aQ = Integer.parseInt(a3);
                if (anythinkVideoView.aQ > 10 || anythinkVideoView.aQ < 3) {
                    anythinkVideoView.aQ = 5;
                }
            }
            if (!TextUtils.isEmpty(a4)) {
                anythinkVideoView.aR = Integer.parseInt(a4);
                if (anythinkVideoView.aR > 10 || anythinkVideoView.aR < 3) {
                    anythinkVideoView.aR = 5;
                }
            }
            if (!TextUtils.isEmpty(a5)) {
                anythinkVideoView.aS = Integer.parseInt(a5);
                if (anythinkVideoView.aS > 10 || anythinkVideoView.aS < 5) {
                    anythinkVideoView.aS = 5;
                }
            }
            if (anythinkVideoView.aP > 0 && anythinkVideoView.aP <= 2) {
                int s = anythinkVideoView.s();
                if (s == 0 || s > anythinkVideoView.aQ) {
                    int i = s - anythinkVideoView.aQ;
                    if (i >= 0 && anythinkVideoView.aS > i) {
                        anythinkVideoView.aS = i;
                    }
                    int t2 = anythinkVideoView.t();
                    if (anythinkVideoView.aS >= t2) {
                        anythinkVideoView.aS = t2 - anythinkVideoView.aQ;
                    }
                    if (anythinkVideoView.aQ >= t2) {
                        return;
                    }
                    ArrayList<String> arrayList = new ArrayList<>();
                    arrayList.add(anythinkVideoView.b.be());
                    com.anythink.expressad.e.b.a();
                    n.a().o();
                    com.anythink.expressad.e.a b2 = com.anythink.expressad.e.b.b();
                    anythinkVideoView.aT = new c.a("", anythinkVideoView.al, anythinkVideoView.aP, b2 != null ? b2.A() : "US").a(anythinkVideoView.aR).b(anythinkVideoView.aS).a(new AnonymousClass5()).a(arrayList).a();
                    anythinkVideoView.postDelayed(anythinkVideoView.aY, 1000L);
                }
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    public static /* synthetic */ boolean x(AnythinkVideoView anythinkVideoView) {
        anythinkVideoView.aJ = true;
        return true;
    }

    @Override // com.anythink.expressad.video.signal.j
    public void alertWebViewShowed() {
        this.ab = true;
        setShowingAlertViewCover(this.ab);
    }

    @Override // com.anythink.expressad.video.signal.j
    public void closeVideoOperate(int i, int i2) {
        if (i == 1) {
            this.aL = true;
            if (getVisibility() == 0) {
                e();
            }
        }
        if (i2 == 1) {
            gonePlayingCloseView();
        } else if (i2 == 2) {
            if ((this.aK && getVisibility() == 0) || !this.f || this.H.getVisibility() == 0) {
                return;
            }
            if (!this.i || this.N) {
                this.H.setVisibility(0);
            }
            this.as = true;
        }
    }

    @Override // com.anythink.expressad.video.module.AnythinkBaseView
    public void defaultShow() {
        super.defaultShow();
        this.ao = true;
        showVideoLocation(0, 0, w.f(this.f3163a), w.e(this.f3163a), 0, 0, 0, 0, 0);
        videoOperate(1);
        if (this.af == 0) {
            closeVideoOperate(-1, 2);
        }
    }

    @Override // com.anythink.expressad.video.signal.j
    public void dismissAllAlert() {
        com.anythink.expressad.widget.a.a aVar = this.aj;
        if (aVar != null) {
            aVar.dismiss();
        }
        com.anythink.expressad.video.module.a.a aVar2 = this.e;
        if (aVar2 != null) {
            aVar2.a(125, "");
        }
    }

    @Override // com.anythink.expressad.video.signal.j
    public int getBorderViewHeight() {
        return C;
    }

    @Override // com.anythink.expressad.video.signal.j
    public int getBorderViewLeft() {
        return A;
    }

    @Override // com.anythink.expressad.video.signal.j
    public int getBorderViewRadius() {
        return y;
    }

    @Override // com.anythink.expressad.video.signal.j
    public int getBorderViewTop() {
        return z;
    }

    @Override // com.anythink.expressad.video.signal.j
    public int getBorderViewWidth() {
        return B;
    }

    public int getCloseAlert() {
        return this.ah;
    }

    @Override // com.anythink.expressad.video.signal.j
    public String getCurrentProgress() {
        try {
            int a2 = this.aV.a();
            int bl = this.b != null ? this.b.bl() : 0;
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("progress", a(a2, bl));
            jSONObject.put("time", a2);
            jSONObject.put("duration", String.valueOf(bl));
            return jSONObject.toString();
        } catch (Throwable th) {
            th.getMessage();
            return JsonUtils.EMPTY_JSON;
        }
    }

    public int getMute() {
        return this.aA;
    }

    public String getUnitId() {
        return this.al;
    }

    public int getVideoSkipTime() {
        return this.af;
    }

    public void gonePlayingCloseView() {
        if (this.f && this.H.getVisibility() != 8) {
            this.H.setVisibility(8);
            this.as = false;
        }
        if (this.aW || this.av || this.at) {
            return;
        }
        this.aW = true;
        int i = this.af;
        if (i >= 0) {
            if (i == 0) {
                this.av = true;
            } else {
                new Handler().postDelayed(new AnonymousClass13(), this.af * 1000);
            }
        }
    }

    @Override // com.anythink.expressad.video.signal.j
    public void hideAlertView(int i) {
        if (this.ab) {
            this.ab = false;
            this.aF = true;
            setShowingAlertViewCover(this.ab);
            com.anythink.expressad.videocommon.e.c.a().a(com.anythink.expressad.foundation.b.a.c().f(), this.al, false);
            if (i == 0) {
                i();
                if (this.ay) {
                    int i2 = this.aC;
                    if (i2 == com.anythink.expressad.foundation.g.a.cw || i2 == com.anythink.expressad.foundation.g.a.cv) {
                        this.aG = true;
                        com.anythink.expressad.video.module.a.a aVar = this.e;
                        if (aVar != null) {
                            aVar.a(124, "");
                        }
                        this.aK = true;
                        gonePlayingCloseView();
                        return;
                    }
                    return;
                }
                return;
            }
            this.aH = true;
            if (this.ay && this.aC == com.anythink.expressad.foundation.g.a.cw) {
                i();
            } else if (this.ay && this.aC == com.anythink.expressad.foundation.g.a.cv) {
                com.anythink.expressad.video.module.a.a aVar2 = this.e;
                if (aVar2 != null) {
                    aVar2.a(2, b(this.aJ));
                }
            } else {
                com.anythink.expressad.video.module.a.a aVar3 = this.e;
                if (aVar3 != null) {
                    aVar3.a(2, "");
                }
            }
        }
    }

    @Override // com.anythink.expressad.video.module.AnythinkBaseView
    public void init(Context context) {
    }

    @Override // com.anythink.expressad.video.signal.j
    public boolean isH5Canvas() {
        return getLayoutParams().height < w.e(this.f3163a.getApplicationContext());
    }

    public boolean isInstallDialogShowing() {
        return this.ac;
    }

    public boolean isMiniCardShowing() {
        return this.ar;
    }

    public boolean isRewardPopViewShowing() {
        return this.ad;
    }

    public boolean isShowingAlertView() {
        return this.ab;
    }

    public boolean isShowingTransparent() {
        return this.aw;
    }

    public boolean isfront() {
        ViewGroup viewGroup = (ViewGroup) getParent();
        if (viewGroup != null) {
            int indexOfChild = viewGroup.indexOfChild(this);
            int childCount = viewGroup.getChildCount();
            int i = indexOfChild + 1;
            boolean z2 = false;
            while (i <= childCount - 1) {
                if (viewGroup.getChildAt(i).getVisibility() == 0 && this.ar) {
                    return false;
                }
                i++;
                z2 = true;
            }
            return z2;
        }
        return false;
    }

    @Override // com.anythink.expressad.video.signal.j
    public void notifyCloseBtn(int i) {
        if (i == 0) {
            this.at = true;
            this.av = false;
        } else if (i == 1) {
            this.au = true;
        }
    }

    public void notifyVideoClose() {
        this.e.a(2, "");
    }

    public void onActivityPause() {
        try {
            if (this.aU != null) {
                this.aU.onPause();
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    public void onActivityResume() {
        try {
            if (this.aU != null) {
                this.aU.onResume();
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    public void onActivityStop() {
        try {
            if (this.aU != null) {
                this.aU.onStop();
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    public void onBackPress() {
        if (this.ar || this.ab || this.aG) {
            return;
        }
        if (this.as) {
            e();
        } else if (this.at && this.au) {
            e();
        } else if (this.at || !this.av) {
        } else {
            e();
        }
    }

    @Override // com.anythink.expressad.video.module.AnythinkBaseView, android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        d dVar = this.b;
        if ((dVar == null || !dVar.l()) && this.f && this.ao) {
            l();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        try {
            if (this.aX != null) {
                getHandler().removeCallbacks(this.aX);
            }
            if (this.aP != 0) {
                removeCallbacks(this.aY);
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.anythink.expressad.video.signal.f
    public void preLoadData(com.anythink.expressad.video.signal.factory.b bVar) {
        d dVar;
        this.T = bVar;
        if (this.f) {
            if (!TextUtils.isEmpty(this.ae) && (dVar = this.b) != null) {
                if (dVar != null && z.b(dVar.W())) {
                    String[] split = this.b.W().split(x.c);
                    if (split.length == 2) {
                        if (w.b(split[0]) > AbstractC4714Nqc.f12500a) {
                            this.am = w.b(split[0]);
                        }
                        if (w.b(split[1]) > AbstractC4714Nqc.f12500a) {
                            this.an = w.b(split[1]);
                        }
                        StringBuilder sb = new StringBuilder("AnythinkBaseView mVideoW:");
                        sb.append(this.am);
                        sb.append("  mVideoH:");
                        sb.append(this.an);
                    }
                    if (this.am <= AbstractC4714Nqc.f12500a) {
                        this.am = 1280.0d;
                    }
                    if (this.an <= AbstractC4714Nqc.f12500a) {
                        this.an = 720.0d;
                    }
                }
                com.anythink.expressad.reward.player.c cVar = this.n;
                if (cVar != null) {
                    cVar.c();
                }
                this.E.setTempEventListener(this.n);
                this.E.initBufferIngParam(this.ag);
                this.E.initVFPData(this.ae, this.b.U(), this.b.ar(), this.aV);
                soundOperate(this.aA, -1, null);
            }
        } else {
            com.anythink.expressad.video.module.a.a aVar = this.e;
            if (aVar != null) {
                aVar.a(12, "AnyThinkVideoView initSuccess false");
            }
        }
        az = false;
    }

    @Override // com.anythink.expressad.video.signal.j
    public void progressBarOperate(int i) {
        ProgressBar progressBar;
        if (this.f) {
            if (i == 1) {
                ProgressBar progressBar2 = this.K;
                if (progressBar2 != null) {
                    progressBar2.setVisibility(8);
                }
            } else if (i != 2 || (progressBar = this.K) == null) {
            } else {
                progressBar.setVisibility(0);
            }
        }
    }

    @Override // com.anythink.expressad.video.signal.j
    public void progressOperate(int i, int i2) {
        PlayerView playerView;
        if (this.f) {
            d dVar = this.b;
            int bl = dVar != null ? dVar.bl() : 0;
            if (i > 0 && i <= bl && (playerView = this.E) != null) {
                playerView.seekTo(i * 1000);
            }
            if (i2 == 1) {
                this.G.setVisibility(8);
            } else if (i2 == 2) {
                this.G.setVisibility(0);
            }
            if (this.G.getVisibility() == 0) {
                n();
            }
        }
    }

    public void releasePlayer() {
        try {
            if (this.E != null && !this.aq) {
                this.E.release();
            }
            if (this.aV != null) {
                this.aV.c();
            }
            if (this.aa != null) {
                this.aa = null;
            }
        } catch (Exception e) {
            e.getMessage();
        }
    }

    public void setBufferTimeout(int i) {
        this.ag = i;
    }

    public void setCTALayoutVisibleOrGone() {
        FrameLayout frameLayout;
        d dVar = this.b;
        if (dVar != null && dVar.l() && (frameLayout = this.R) != null && this.U >= -1) {
            AnythinkClickCTAView anythinkClickCTAView = this.S;
            if (anythinkClickCTAView == null && frameLayout != null) {
                if (anythinkClickCTAView == null) {
                    this.S = new AnythinkClickCTAView(getContext());
                    this.S.setCampaign(this.b);
                    this.S.setUnitId(this.al);
                    com.anythink.expressad.video.module.a.a aVar = this.aa;
                    if (aVar != null) {
                        this.S.setNotifyListener(new i(aVar));
                    }
                    this.S.preLoadData(this.T);
                }
                this.R.addView(this.S);
            }
            int i = this.U;
            if (i >= 0) {
                this.R.setVisibility(0);
            } else if (i == -1) {
                if (this.R.getVisibility() != 0) {
                    this.R.setVisibility(0);
                    postDelayed(this.aX, 3000L);
                    return;
                }
                this.R.setVisibility(8);
                getHandler().removeCallbacks(this.aX);
            }
        }
    }

    public void setCamPlayOrderCallback(com.anythink.expressad.video.dynview.f.a aVar, List<d> list, int i, int i2) {
        AnyThinkSegmentsProgressBar anyThinkSegmentsProgressBar;
        this.P = aVar;
        this.mCampaignSize = list.size();
        this.mCurrPlayNum = i;
        this.Q = i2;
        this.mCampOrderViewData = list;
        d dVar = this.b;
        if (dVar == null || dVar.m() != 5 || (anyThinkSegmentsProgressBar = this.O) == null || this.mCampOrderViewData == null) {
            return;
        }
        if (this.mCampaignSize > 1) {
            anyThinkSegmentsProgressBar.setVisibility(0);
            this.O.init(this.mCampaignSize, 2);
            for (int i3 = 0; i3 < this.mCampOrderViewData.size(); i3++) {
                int aI = this.mCampOrderViewData.get(i3).aI();
                if (aI > 0) {
                    this.O.setProgress(aI, i3);
                }
                if (this.mCampOrderViewData.get(i3).cw) {
                    this.W = true;
                }
            }
            return;
        }
        anyThinkSegmentsProgressBar.setVisibility(8);
    }

    @Override // com.anythink.expressad.video.module.AnythinkBaseView
    public void setCampaign(d dVar) {
        int v2;
        super.setCampaign(dVar);
        b bVar = this.aV;
        if (bVar != null) {
            bVar.a(dVar);
            b bVar2 = this.aV;
            if (dVar != null) {
                if (dVar.ar() != -1) {
                    v2 = dVar.ar();
                } else {
                    v2 = com.anythink.expressad.videocommon.e.c.a().a(com.anythink.expressad.foundation.b.a.c().f(), this.al, false).v();
                }
            } else {
                v2 = com.anythink.expressad.videocommon.e.c.a().a(com.anythink.expressad.foundation.b.a.c().f(), this.al, false).v();
            }
            bVar2.a(v2, com.anythink.expressad.videocommon.e.c.a().a(com.anythink.expressad.foundation.b.a.c().f(), this.al, false).x());
        }
    }

    public void setCloseAlert(int i) {
        this.ah = i;
    }

    public void setContainerViewOnNotifyListener(com.anythink.expressad.video.module.a.a aVar) {
        this.aa = aVar;
    }

    @Override // com.anythink.expressad.video.signal.j
    public void setCover(boolean z2) {
        if (this.f) {
            this.E.setIsCovered(z2);
        }
    }

    public void setDialogRole(int i) {
        this.aI = i == 1;
        StringBuilder sb = new StringBuilder();
        sb.append(i);
        sb.append(C2051Ejc.f8464a);
        sb.append(this.aI);
    }

    public void setIVRewardEnable(int i, int i2, int i3) {
        this.aC = i;
        this.aD = i2;
        this.aE = i3;
    }

    @Override // com.anythink.expressad.video.signal.j
    public void setInstallDialogState(boolean z2) {
        this.ac = z2;
        this.E.setIsCovered(z2);
    }

    public void setIsIV(boolean z2) {
        this.ay = z2;
        b bVar = this.aV;
        if (bVar != null) {
            bVar.a(z2);
        }
    }

    @Override // com.anythink.expressad.video.signal.j
    public void setMiniEndCardState(boolean z2) {
        this.ar = z2;
    }

    public void setNotchPadding(final int i, final int i2, final int i3, final int i4) {
        try {
            new StringBuilder("NOTCH VideoView ").append(String.format("%1s-%2s-%3s-%4s", Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4)));
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) getLayoutParams();
            if (!(Math.max(Math.max(layoutParams.leftMargin, layoutParams.rightMargin), Math.max(layoutParams.topMargin, layoutParams.bottomMargin)) > Math.max(Math.max(i, i2), Math.max(i3, i4))) && this.I != null) {
                this.I.postDelayed(new Runnable() { // from class: com.anythink.expressad.video.module.AnythinkVideoView.14
                    @Override // java.lang.Runnable
                    public final void run() {
                        if (AnythinkVideoView.this.I == null) {
                            return;
                        }
                        AnythinkVideoView.this.I.setVisibility(0);
                        d dVar = AnythinkVideoView.this.b;
                        if (dVar != null && !dVar.l() && AnythinkVideoView.this.b.g() != 2) {
                            AnythinkVideoView.this.I.setPadding(i, i3, i2, i4);
                            AnythinkVideoView.this.I.startAnimation(AnythinkVideoView.this.aN);
                        }
                        AnythinkVideoView.this.I.setVisibility(0);
                    }
                }, 200L);
            }
            if (this.G.getVisibility() == 0) {
                n();
            }
        } catch (Exception e) {
            e.getMessage();
        }
    }

    public void setPlayURL(String str) {
        this.ae = str;
    }

    @Override // com.anythink.expressad.video.signal.j
    public void setScaleFitXY(int i) {
        this.ax = i;
    }

    public void setShowingAlertViewCover(boolean z2) {
        ATAcquireRewardPopView aTAcquireRewardPopView;
        if (z2 && (aTAcquireRewardPopView = this.aU) != null && this.ad && this.ab) {
            aTAcquireRewardPopView.onPause();
        }
        this.E.setIsCovered(z2);
    }

    public void setShowingTransparent(boolean z2) {
        this.aw = z2;
    }

    public void setSoundState(int i) {
        this.aA = i;
    }

    public void setTempEventListener(com.anythink.expressad.reward.player.c cVar) {
        this.n = cVar;
    }

    public void setUnitId(String str) {
        this.al = str;
        b bVar = this.aV;
        if (bVar != null) {
            bVar.a(str);
        }
    }

    public void setVideoLayout(d dVar) {
        if (dVar != null) {
            this.b = dVar;
            this.i = dVar.l();
        }
        if (this.i) {
            new com.anythink.expressad.video.dynview.j.c();
            com.anythink.expressad.video.dynview.c a2 = com.anythink.expressad.video.dynview.j.c.a(this, dVar);
            com.anythink.expressad.video.dynview.b.a();
            com.anythink.expressad.video.dynview.b.a(a2, new AnonymousClass1(this, a2));
            return;
        }
        int findLayout = findLayout("anythink_reward_videoview_item");
        if (findLayout > 0) {
            this.c.inflate(findLayout, this);
            b();
        }
        az = false;
    }

    public void setVideoSkipTime(int i) {
        this.af = i;
    }

    @Override // com.anythink.expressad.video.signal.j
    public void setVisible(int i) {
        setVisibility(i);
    }

    @Override // com.anythink.expressad.video.signal.j
    public void showAlertView() {
        if (this.ar) {
            return;
        }
        if (this.ak == null) {
            this.ak = new com.anythink.expressad.widget.a.b() { // from class: com.anythink.expressad.video.module.AnythinkVideoView.11
                @Override // com.anythink.expressad.widget.a.b
                public final void a() {
                    AnythinkVideoView.h(AnythinkVideoView.this);
                    AnythinkVideoView anythinkVideoView = AnythinkVideoView.this;
                    anythinkVideoView.setShowingAlertViewCover(anythinkVideoView.ab);
                    if (AnythinkVideoView.this.ay && (AnythinkVideoView.this.aC == com.anythink.expressad.foundation.g.a.cw || AnythinkVideoView.this.aC == com.anythink.expressad.foundation.g.a.cv)) {
                        AnythinkVideoView.k(AnythinkVideoView.this);
                        com.anythink.expressad.video.module.a.a aVar = AnythinkVideoView.this.e;
                        if (aVar != null) {
                            aVar.a(124, "");
                        }
                        AnythinkVideoView.l(AnythinkVideoView.this);
                        AnythinkVideoView.this.gonePlayingCloseView();
                    }
                    AnythinkVideoView.this.i();
                }

                @Override // com.anythink.expressad.widget.a.b
                public final void b() {
                    AnythinkVideoView.h(AnythinkVideoView.this);
                    AnythinkVideoView.n(AnythinkVideoView.this);
                    AnythinkVideoView anythinkVideoView = AnythinkVideoView.this;
                    anythinkVideoView.setShowingAlertViewCover(anythinkVideoView.ab);
                    if (!AnythinkVideoView.this.ay || AnythinkVideoView.this.aC != com.anythink.expressad.foundation.g.a.cv) {
                        if (AnythinkVideoView.this.ay && AnythinkVideoView.this.aC == com.anythink.expressad.foundation.g.a.cw) {
                            AnythinkVideoView.this.i();
                            return;
                        }
                        com.anythink.expressad.video.module.a.a aVar = AnythinkVideoView.this.e;
                        if (aVar != null) {
                            aVar.a(2, "");
                            return;
                        }
                        return;
                    }
                    AnythinkVideoView anythinkVideoView2 = AnythinkVideoView.this;
                    com.anythink.expressad.video.module.a.a aVar2 = anythinkVideoView2.e;
                    if (aVar2 != null) {
                        aVar2.a(2, anythinkVideoView2.b(anythinkVideoView2.aJ));
                    }
                }

                @Override // com.anythink.expressad.widget.a.b
                public final void c() {
                    a();
                }
            };
        }
        if (this.aj == null) {
            this.aj = new com.anythink.expressad.widget.a.a(getContext(), this.ak);
        }
        if (this.ay) {
            this.aj.a(this.aC, this.al);
        } else {
            this.aj.b();
        }
        PlayerView playerView = this.E;
        if (playerView == null || playerView.isComplete()) {
            return;
        }
        this.aj.show();
        this.aF = true;
        this.ab = true;
        setShowingAlertViewCover(this.ab);
        com.anythink.expressad.videocommon.e.c.a().a(com.anythink.expressad.foundation.b.a.c().f(), this.al, false);
        this.aB = com.anythink.expressad.videocommon.e.d.J();
    }

    public void showBaitClickView() {
        int parseInt;
        d dVar = this.b;
        if (dVar == null || !dVar.l() || this.b.O() == null) {
            return;
        }
        String e = this.b.O().e();
        if (TextUtils.isEmpty(e)) {
            return;
        }
        try {
            String a2 = aa.a(e, "bait_click");
            if (TextUtils.isEmpty(a2) || (parseInt = Integer.parseInt(a2)) == 0 || this.aO == null) {
                return;
            }
            this.aO.setVisibility(0);
            this.aO.init(parseInt);
            this.aO.startAnimation();
            this.aO.setOnClickListener(new View.OnClickListener() { // from class: com.anythink.expressad.video.module.AnythinkVideoView.4
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    AnythinkVideoView.a(AnythinkVideoView.this);
                }
            });
        } catch (Exception e2) {
            e2.getMessage();
        }
    }

    @Override // com.anythink.expressad.video.signal.j
    public void showIVRewardAlertView(String str) {
        this.e.a(8, "");
    }

    public void showMoreOfferInPlayTemplate() {
        d dVar = this.b;
        if (dVar == null || this.V == null || !dVar.l() || this.b.O() == null || TextUtils.isEmpty(this.b.O().e())) {
        }
    }

    public void showRewardPopView() {
        c cVar;
        ATAcquireRewardPopView aTAcquireRewardPopView = this.aU;
        if (aTAcquireRewardPopView == null || (cVar = this.aT) == null) {
            return;
        }
        try {
            aTAcquireRewardPopView.init(cVar);
            this.aU.setVisibility(0);
            setCover(true);
            h();
            this.ad = true;
            if (this.b != null) {
                this.b.cw = true;
            }
        } catch (Exception e) {
            e.getMessage();
        }
    }

    @Override // com.anythink.expressad.video.signal.j
    public void showVideoLocation(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
        StringBuilder sb = new StringBuilder("showVideoLocation marginTop:");
        sb.append(i);
        sb.append(" marginLeft:");
        sb.append(i2);
        sb.append(" width:");
        sb.append(i3);
        sb.append("  height:");
        sb.append(i4);
        sb.append(" radius:");
        sb.append(i5);
        sb.append(" borderTop:");
        sb.append(i6);
        sb.append(" borderLeft:");
        sb.append(i7);
        sb.append(" borderWidth:");
        sb.append(i8);
        sb.append(" borderHeight:");
        sb.append(i9);
        if (this.f) {
            this.I.setPadding(0, 0, 0, 0);
            setVisibility(0);
            if (this.I.getVisibility() != 0) {
                this.I.setVisibility(0);
            }
            if (this.G.getVisibility() == 0) {
                n();
            }
            if ((i3 > 0 && i4 > 0 && w.f(this.f3163a) >= i3 && w.e(this.f3163a) >= i4) && !this.ao) {
                z = i6;
                A = i7;
                B = i8 + 4;
                C = i9 + 4;
                float f = i3 / i4;
                float f2 = 0.0f;
                try {
                    f2 = (float) (this.am / this.an);
                } catch (Throwable th) {
                    th.getMessage();
                }
                if (i5 > 0) {
                    y = i5;
                    if (i5 > 0) {
                        GradientDrawable gradientDrawable = new GradientDrawable();
                        gradientDrawable.setCornerRadius(w.b(getContext(), i5));
                        gradientDrawable.setColor(-1);
                        gradientDrawable.setStroke(1, 0);
                        if (Build.VERSION.SDK_INT >= 16) {
                            setBackground(gradientDrawable);
                            this.E.setBackground(gradientDrawable);
                        } else {
                            setBackgroundDrawable(gradientDrawable);
                            this.E.setBackgroundDrawable(gradientDrawable);
                        }
                        if (Build.VERSION.SDK_INT >= 21) {
                            setClipToOutline(true);
                            this.E.setClipToOutline(true);
                        }
                    }
                }
                if (Math.abs(f - f2) > 0.1f && this.ax != 1) {
                    l();
                    videoOperate(1);
                    return;
                }
                l();
                if (this.aw) {
                    setLayoutCenter(i3, i4);
                    if (az) {
                        this.e.a(114, "");
                        return;
                    } else {
                        this.e.a(116, "");
                        return;
                    }
                }
                setLayoutParam(i2, i, i3, i4);
                return;
            }
            l();
        }
    }

    @Override // com.anythink.expressad.video.signal.j
    public void soundOperate(int i, int i2) {
        soundOperate(i, i2, "2");
    }

    @Override // com.anythink.expressad.video.signal.j
    public void videoOperate(int i) {
        if (this.f) {
            if (i == 1) {
                if (getVisibility() != 0 || !isfront() || this.ab || this.ar || this.ac || com.anythink.expressad.foundation.f.b.c) {
                    return;
                }
                i();
            } else if (i == 2) {
                if (getVisibility() == 0) {
                    h();
                }
            } else if (i == 3) {
                if (this.aq) {
                    return;
                }
                this.E.release();
                this.aq = true;
            } else if (i == 5) {
                this.ac = true;
                if (this.aq) {
                    return;
                }
                h();
            } else if (i == 4) {
                this.ac = false;
                if (this.aq || isMiniCardShowing()) {
                    return;
                }
                i();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        try {
            if (this.ay && (this.aC == com.anythink.expressad.foundation.g.a.cv || this.aC == com.anythink.expressad.foundation.g.a.cw)) {
                if (this.aF) {
                    if (this.aC != com.anythink.expressad.foundation.g.a.cw || this.e == null) {
                        return;
                    }
                    this.e.a(2, b(this.aJ));
                } else if (this.aC == com.anythink.expressad.foundation.g.a.cw && this.aL) {
                    if (this.e != null) {
                        this.e.a(2, b(this.aJ));
                    }
                } else if (this.aI) {
                    int curPosition = this.E.getCurPosition() / 1000;
                    int bl = (int) ((curPosition / (this.E.getDuration() == 0 ? this.b.bl() : this.E.getDuration())) * 100.0f);
                    if (this.aC == com.anythink.expressad.foundation.g.a.cv) {
                        h();
                        if (this.aD == com.anythink.expressad.foundation.g.a.cx && bl >= this.aE) {
                            if (this.e != null) {
                                this.e.a(2, b(this.aJ));
                                return;
                            }
                            return;
                        } else if (this.aD == com.anythink.expressad.foundation.g.a.cy && curPosition >= this.aE) {
                            if (this.e != null) {
                                this.e.a(2, b(this.aJ));
                                return;
                            }
                            return;
                        } else if (this.e != null) {
                            this.e.a(8, "");
                        }
                    }
                    if (this.aC == com.anythink.expressad.foundation.g.a.cw) {
                        if (this.aD == com.anythink.expressad.foundation.g.a.cx && bl >= this.aE) {
                            h();
                            if (this.e != null) {
                                this.e.a(8, "");
                            }
                        } else if (this.aD != com.anythink.expressad.foundation.g.a.cy || curPosition < this.aE) {
                        } else {
                            h();
                            if (this.e != null) {
                                this.e.a(8, "");
                            }
                        }
                    }
                }
            } else if (this.b != null && this.b.g() != 2) {
                int s = s();
                int curPosition2 = this.E.getCurPosition() / 1000;
                boolean z2 = false;
                if (this.b.m() == 5) {
                }
                if (z2 && this.ah == 1 && !this.aw) {
                    h();
                    if (this.e != null) {
                        this.e.a(8, "");
                    }
                } else if (this.e != null) {
                    this.e.a(2, "");
                }
            } else if (this.e != null) {
                this.e.a(2, "");
            }
        } catch (Exception e) {
            e.getMessage();
        }
    }

    private boolean f() {
        try {
            this.E = (PlayerView) findViewById(filterFindViewId(this.aM, "anythink_vfpv"));
            this.F = (SoundImageView) findViewById(filterFindViewId(this.aM, "anythink_sound_switch"));
            this.G = (TextView) findViewById(filterFindViewId(this.aM, "anythink_tv_count"));
            this.H = findViewById(filterFindViewId(this.aM, "anythink_rl_playing_close"));
            this.H.setVisibility(4);
            this.I = (RelativeLayout) findViewById(filterFindViewId(this.aM, "anythink_top_control"));
            this.J = (ImageView) findViewById(filterFindViewId(this.aM, "anythink_videoview_bg"));
            this.K = (ProgressBar) findViewById(filterFindViewId(this.aM, "anythink_video_progress_bar"));
            this.L = (FeedBackButton) findViewById(filterFindViewId(this.aM, "anythink_native_endcard_feed_btn"));
            this.M = (ImageView) findViewById(filterFindViewId(this.aM, "anythink_iv_link"));
            w.a(this.M, this.b, this.f3163a, false);
            this.O = (AnyThinkSegmentsProgressBar) findViewById(filterFindViewId(this.aM, "anythink_reward_segment_progressbar"));
            this.R = (FrameLayout) findViewById(filterFindViewId(this.aM, "anythink_reward_cta_layout"));
            this.aO = (AnythinkBaitClickView) findViewById(filterFindViewId(this.aM, "anythink_animation_click_view"));
            this.V = (RelativeLayout) findViewById(filterFindViewId(this.aM, "anythink_reward_moreoffer_layout"));
            this.aU = (ATAcquireRewardPopView) findViewById(filterFindViewId(this.aM, "anythink_reward_popview"));
            try {
                String aH = this.b.aH();
                if (TextUtils.isEmpty(aH)) {
                    aH = com.anythink.expressad.a.ae;
                }
                if (!TextUtils.isEmpty(aH)) {
                    com.anythink.expressad.foundation.g.d.b.a(this.f3163a).a(aH, new com.anythink.expressad.foundation.g.d.c() { // from class: com.anythink.expressad.video.module.AnythinkVideoView.12
                        @Override // com.anythink.expressad.foundation.g.d.c
                        public final void a(Bitmap bitmap, String str) {
                            float width = (bitmap.getWidth() * 1.0f) / bitmap.getHeight();
                            int b2 = w.b(AnythinkVideoView.this.f3163a, 12.0f);
                            ImageView imageView = new ImageView(AnythinkVideoView.this.f3163a);
                            imageView.setScaleType(ImageView.ScaleType.FIT_XY);
                            imageView.setImageBitmap(bitmap);
                            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams((int) (b2 * width), b2);
                            layoutParams.addRule(11);
                            layoutParams.addRule(12);
                            layoutParams.bottomMargin = w.b(AnythinkVideoView.this.f3163a, 5.0f);
                            layoutParams.rightMargin = w.b(AnythinkVideoView.this.f3163a, 12.0f);
                            AnythinkVideoView.this.addView(imageView, layoutParams);
                        }

                        @Override // com.anythink.expressad.foundation.g.d.c
                        public final void a(String str, String str2) {
                        }
                    });
                }
            } catch (Exception e) {
                if (com.anythink.expressad.a.f2192a) {
                    e.getLocalizedMessage();
                }
            }
            return isNotNULL(this.E, this.F, this.G, this.H);
        } catch (Throwable th) {
            th.getMessage();
            return false;
        }
    }

    private void g() {
        d dVar = this.b;
        if (dVar == null || !z.b(dVar.W())) {
            return;
        }
        String[] split = this.b.W().split(x.c);
        if (split.length == 2) {
            if (w.b(split[0]) > AbstractC4714Nqc.f12500a) {
                this.am = w.b(split[0]);
            }
            if (w.b(split[1]) > AbstractC4714Nqc.f12500a) {
                this.an = w.b(split[1]);
            }
            StringBuilder sb = new StringBuilder("AnythinkBaseView mVideoW:");
            sb.append(this.am);
            sb.append("  mVideoH:");
            sb.append(this.an);
        }
        if (this.am <= AbstractC4714Nqc.f12500a) {
            this.am = 1280.0d;
        }
        if (this.an <= AbstractC4714Nqc.f12500a) {
            this.an = 720.0d;
        }
    }

    private void h() {
        boolean z2;
        try {
            if (this.E != null) {
                if (this.b != null && !this.b.cw) {
                    removeCallbacks(this.aY);
                }
                PlayerView playerView = this.E;
                if (!this.ac && !this.ab && !this.ad) {
                    z2 = false;
                    playerView.setIsCovered(z2);
                    this.E.onPause();
                    if (this.b != null || this.b.N() == null || this.b.az()) {
                        return;
                    }
                    this.b.aA();
                    com.anythink.expressad.a.a.a(n.a().f(), this.b, this.al, this.b.N().m(), false);
                    return;
                }
                z2 = true;
                playerView.setIsCovered(z2);
                this.E.onPause();
                if (this.b != null) {
                }
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        try {
            if (!this.ap) {
                boolean playVideo = this.E.playVideo();
                if (this.b != null && this.b.L() != 2 && !playVideo && this.aV != null) {
                    this.aV.onPlayError("play video failed");
                }
                this.ap = true;
                return;
            }
            if (this.aU != null && this.ad) {
                this.aU.onResume();
            }
            if (this.ac || this.ab || this.ad) {
                return;
            }
            this.E.setIsCovered(false);
            this.E.onResume();
            if (this.b == null || this.b.cw) {
                return;
            }
            post(this.aY);
        } catch (Exception e) {
            e.getMessage();
        }
    }

    private void j() {
        if (!this.f || this.H.getVisibility() == 0) {
            return;
        }
        if (!this.i || this.N) {
            this.H.setVisibility(0);
        }
        this.as = true;
    }

    private void k() {
        if (this.aW || this.av || this.at) {
            return;
        }
        this.aW = true;
        int i = this.af;
        if (i >= 0) {
            if (i == 0) {
                this.av = true;
            } else {
                new Handler().postDelayed(new AnonymousClass13(), this.af * 1000);
            }
        }
    }

    private void l() {
        float f;
        float f2 = w.f(this.f3163a);
        float e = w.e(this.f3163a);
        d.c O = this.b.O();
        if (O != null && ((O.c() == 1 && f2 > e) || (O.c() == 2 && e > f2))) {
            float f3 = f2 + e;
            e = f3 - e;
            f2 = f3 - e;
        }
        int b2 = w.b(getContext(), 58.0f);
        int b3 = w.b(getContext(), 104.0f);
        d dVar = this.b;
        if (dVar != null && dVar.g() == 2) {
            int c = this.b.O().c();
            if (c == 1) {
                f2 -= b2 * 2;
                e -= b3 * 2;
            }
            if (c == 2) {
                f2 -= b3 * 2;
                e -= b2 * 2;
            }
            if (c == 0) {
                if (this.d == 1) {
                    f2 -= b2 * 2;
                    f = b3 * 2;
                } else {
                    f2 -= b3 * 2;
                    f = b2 * 2;
                }
                e -= f;
            }
        }
        double d = this.am;
        if (d > AbstractC4714Nqc.f12500a) {
            double d2 = this.an;
            if (d2 > AbstractC4714Nqc.f12500a && f2 > 0.0f && e > 0.0f) {
                double d3 = d / d2;
                double d4 = f2 / e;
                StringBuilder sb = new StringBuilder("videoWHDivide:");
                sb.append(d3);
                sb.append("  screenWHDivide:");
                sb.append(d4);
                double a2 = w.a(Double.valueOf(d3));
                double a3 = w.a(Double.valueOf(d4));
                StringBuilder sb2 = new StringBuilder("videoWHDivideFinal:");
                sb2.append(a2);
                sb2.append("  screenWHDivideFinal:");
                sb2.append(a3);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.E.getLayoutParams();
                if (a2 > a3) {
                    double d5 = f2;
                    double d6 = this.an;
                    Double.isNaN(d5);
                    layoutParams.width = -1;
                    layoutParams.height = (int) ((d5 * d6) / this.am);
                    layoutParams.gravity = 17;
                } else if (a2 < a3) {
                    double d7 = e;
                    Double.isNaN(d7);
                    layoutParams.width = (int) (d7 * d3);
                    layoutParams.height = -1;
                    layoutParams.gravity = 17;
                } else {
                    layoutParams.width = -1;
                    layoutParams.height = -1;
                }
                try {
                    if (this.b != null && this.b.l()) {
                        int b4 = this.b.O().b();
                        int c2 = this.b.O().c();
                        if (b4 == 102 || b4 == 202) {
                            if (c2 == 1) {
                                layoutParams.width = -1;
                                layoutParams.gravity = 17;
                                double d8 = this.an;
                                double d9 = this.am;
                                double d10 = f2;
                                Double.isNaN(d10);
                                layoutParams.height = (int) (d8 / (d9 / d10));
                            } else {
                                layoutParams.height = -1;
                                layoutParams.gravity = 17;
                                double d11 = e;
                                Double.isNaN(d11);
                                layoutParams.width = (int) (d11 * d3);
                            }
                        }
                        if (b4 == 202 && !TextUtils.isEmpty(this.b.bh())) {
                            a(this.b.bh());
                        }
                        if (b4 == 302 || b4 == 802) {
                            if (this.am / this.an > 1.0d) {
                                layoutParams.width = -1;
                                double d12 = this.an;
                                double d13 = f2;
                                Double.isNaN(d13);
                                layoutParams.height = (int) ((d12 * d13) / this.am);
                            } else {
                                int b5 = w.b(getContext(), 220.0f);
                                double d14 = this.am;
                                double d15 = b5;
                                Double.isNaN(d15);
                                layoutParams.width = (int) ((d14 * d15) / this.an);
                                layoutParams.height = b5;
                            }
                        }
                    }
                } catch (Throwable th) {
                    th.getMessage();
                }
                this.E.setLayoutParams(layoutParams);
                setMatchParent();
                return;
            }
        }
        m();
    }

    private void m() {
        try {
            setLayoutParam(0, 0, -1, -1);
            if (isLandscape() || !this.f) {
                return;
            }
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.E.getLayoutParams();
            int f = w.f(this.f3163a);
            layoutParams.width = -1;
            layoutParams.height = (f * 9) / 16;
            layoutParams.gravity = 17;
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n() {
        if (com.anythink.expressad.foundation.f.b.a().b()) {
            this.b.l(this.al);
            com.anythink.expressad.foundation.f.b a2 = com.anythink.expressad.foundation.f.b.a();
            a2.a(this.al + "_1", this.b);
            com.anythink.expressad.foundation.f.b a3 = com.anythink.expressad.foundation.f.b.a();
            a3.a(this.al + "_1", this.L);
            return;
        }
        FeedBackButton feedBackButton = this.L;
        if (feedBackButton != null) {
            feedBackButton.setVisibility(8);
        }
    }

    private int o() {
        return com.anythink.expressad.videocommon.e.c.a().a(com.anythink.expressad.foundation.b.a.c().f(), this.al, false).x();
    }

    private void p() {
        if (this.R == null) {
            return;
        }
        if (this.S == null) {
            this.S = new AnythinkClickCTAView(getContext());
            this.S.setCampaign(this.b);
            this.S.setUnitId(this.al);
            com.anythink.expressad.video.module.a.a aVar = this.aa;
            if (aVar != null) {
                this.S.setNotifyListener(new i(aVar));
            }
            this.S.preLoadData(this.T);
        }
        this.R.addView(this.S);
    }

    private void q() {
        JSONObject jSONObject;
        JSONException e;
        if (this.aa != null) {
            try {
                jSONObject = new JSONObject();
            } catch (JSONException e2) {
                jSONObject = null;
                e = e2;
            }
            try {
                jSONObject.put(com.anythink.expressad.foundation.g.a.ci, a(0));
            } catch (JSONException e3) {
                e = e3;
                e.printStackTrace();
                this.aa.a(105, jSONObject);
            }
            this.aa.a(105, jSONObject);
        }
    }

    private void r() {
        String e;
        d dVar = this.b;
        if (dVar == null || !dVar.l() || this.W) {
            return;
        }
        if (!TextUtils.isEmpty(this.b.at())) {
            e = this.b.at();
        } else if (this.b.O() == null) {
            return;
        } else {
            e = this.b.O().e();
        }
        if (TextUtils.isEmpty(e)) {
            return;
        }
        try {
            String a2 = aa.a(e, "guideShow");
            String a3 = aa.a(e, "guideDelay");
            String a4 = aa.a(e, "guideTime");
            String a5 = aa.a(e, "guideRewardTime");
            if (!TextUtils.isEmpty(a2)) {
                this.aP = Integer.parseInt(a2);
            }
            if (!TextUtils.isEmpty(a3)) {
                this.aQ = Integer.parseInt(a3);
                if (this.aQ > 10 || this.aQ < 3) {
                    this.aQ = 5;
                }
            }
            if (!TextUtils.isEmpty(a4)) {
                this.aR = Integer.parseInt(a4);
                if (this.aR > 10 || this.aR < 3) {
                    this.aR = 5;
                }
            }
            if (!TextUtils.isEmpty(a5)) {
                this.aS = Integer.parseInt(a5);
                if (this.aS > 10 || this.aS < 5) {
                    this.aS = 5;
                }
            }
            if (this.aP > 0 && this.aP <= 2) {
                int s = s();
                if (s == 0 || s > this.aQ) {
                    int i = s - this.aQ;
                    if (i >= 0 && this.aS > i) {
                        this.aS = i;
                    }
                    int t2 = t();
                    if (this.aS >= t2) {
                        this.aS = t2 - this.aQ;
                    }
                    if (this.aQ >= t2) {
                        return;
                    }
                    ArrayList<String> arrayList = new ArrayList<>();
                    arrayList.add(this.b.be());
                    com.anythink.expressad.e.b.a();
                    n.a().o();
                    com.anythink.expressad.e.a b2 = com.anythink.expressad.e.b.b();
                    this.aT = new c.a("", this.al, this.aP, b2 != null ? b2.A() : "US").a(this.aR).b(this.aS).a(new AnonymousClass5()).a(arrayList).a();
                    postDelayed(this.aY, 1000L);
                }
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int s() {
        int i = 0;
        try {
            int t2 = t();
            if (this.b == null) {
                return t2;
            }
            i = this.b.k();
            if (this.b.m() != 5 && i > t2) {
                i = t2;
            }
            return i <= 0 ? t2 : i;
        } catch (Throwable th) {
            th.getMessage();
            return i;
        }
    }

    private int t() {
        try {
            int b2 = this.aV != null ? this.aV.b() : 0;
            return b2 == 0 ? this.b.bl() : b2;
        } catch (Throwable th) {
            th.getMessage();
            return 0;
        }
    }

    @Override // com.anythink.expressad.video.module.AnythinkBaseView
    public final void c() {
        super.c();
        if (this.f) {
            if (this.i) {
                if (com.anythink.expressad.video.dynview.i.c.a(this.b) == -1 || com.anythink.expressad.video.dynview.i.c.a(this.b) == 100) {
                    this.E.setOnClickListener(new View.OnClickListener() { // from class: com.anythink.expressad.video.module.AnythinkVideoView.7
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            if (AnythinkVideoView.this.e != null) {
                                JSONObject jSONObject = new JSONObject();
                                try {
                                    jSONObject.put(com.anythink.expressad.foundation.g.a.ci, AnythinkVideoView.this.E.buildH5JsonObject(0));
                                } catch (Exception e) {
                                    e.printStackTrace();
                                }
                                AnythinkVideoView.this.e.a(1, jSONObject);
                            }
                            AnythinkVideoView.this.setCTALayoutVisibleOrGone();
                        }
                    });
                }
            } else {
                this.E.setOnClickListener(new View.OnClickListener() { // from class: com.anythink.expressad.video.module.AnythinkVideoView.8
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        if (AnythinkVideoView.this.e != null) {
                            JSONObject jSONObject = new JSONObject();
                            try {
                                jSONObject.put(com.anythink.expressad.foundation.g.a.ci, AnythinkVideoView.this.E.buildH5JsonObject(0));
                            } catch (Exception e) {
                                e.printStackTrace();
                            }
                            AnythinkVideoView.this.e.a(1, jSONObject);
                        }
                    }
                });
            }
            SoundImageView soundImageView = this.F;
            if (soundImageView != null) {
                soundImageView.setOnClickListener(new View.OnClickListener() { // from class: com.anythink.expressad.video.module.AnythinkVideoView.9
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        Integer num = 2;
                        if (AnythinkVideoView.this.E != null && AnythinkVideoView.this.E.isSilent()) {
                            num = 1;
                        }
                        if (num.intValue() == 1) {
                            AnythinkVideoView.this.mMuteSwitch = 2;
                        } else {
                            AnythinkVideoView.this.mMuteSwitch = 1;
                        }
                        com.anythink.expressad.video.module.a.a aVar = AnythinkVideoView.this.e;
                        if (aVar != null) {
                            aVar.a(5, num);
                        }
                    }
                });
            }
            this.H.setOnClickListener(new View.OnClickListener() { // from class: com.anythink.expressad.video.module.AnythinkVideoView.10
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    if (!AnythinkVideoView.this.ay) {
                        AnythinkVideoView.this.e();
                        return;
                    }
                    AnythinkVideoView.e(AnythinkVideoView.this);
                    if (AnythinkVideoView.this.aI) {
                        AnythinkVideoView.this.e();
                        return;
                    }
                    com.anythink.expressad.video.module.a.a aVar = AnythinkVideoView.this.e;
                    if (aVar != null) {
                        aVar.a(123, "");
                    }
                }
            });
        }
    }

    @Override // com.anythink.expressad.video.signal.j
    public void soundOperate(int i, int i2, String str) {
        com.anythink.expressad.video.module.a.a aVar;
        SoundImageView soundImageView;
        if (this.f) {
            this.aA = i;
            if (i == 1) {
                SoundImageView soundImageView2 = this.F;
                if (soundImageView2 != null) {
                    soundImageView2.setSoundStatus(false);
                }
                this.E.closeSound();
            } else if (i == 2) {
                SoundImageView soundImageView3 = this.F;
                if (soundImageView3 != null) {
                    soundImageView3.setSoundStatus(true);
                }
                this.E.openSound();
            }
            d dVar = this.b;
            if (dVar != null && dVar.l()) {
                SoundImageView soundImageView4 = this.F;
                if (soundImageView4 != null) {
                    soundImageView4.setVisibility(0);
                }
            } else if (i2 == 1) {
                SoundImageView soundImageView5 = this.F;
                if (soundImageView5 != null) {
                    soundImageView5.setVisibility(8);
                }
            } else if (i2 == 2 && (soundImageView = this.F) != null) {
                soundImageView.setVisibility(0);
            }
        }
        if (str == null || !str.equals("2") || (aVar = this.e) == null) {
            return;
        }
        aVar.a(7, Integer.valueOf(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        this.f = f();
        c();
        this.aN = new AlphaAnimation(0.0f, 100.0f);
        this.aN.setDuration(200L);
    }

    private void a() {
        int findLayout = findLayout("anythink_reward_videoview_item");
        if (findLayout > 0) {
            this.c.inflate(findLayout, this);
            b();
        }
        az = false;
    }

    /* renamed from: com.anythink.expressad.video.module.AnythinkVideoView$5  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass5 implements com.anythink.expressad.widget.rewardpopview.a {
        public AnonymousClass5() {
        }

        @Override // com.anythink.expressad.widget.rewardpopview.a
        public final void a(int i) {
            AnythinkVideoView.M(AnythinkVideoView.this);
            int s = AnythinkVideoView.this.s() - i;
            AnythinkVideoView.this.b.b(s);
            AnythinkVideoView.this.i();
            com.anythink.expressad.video.module.a.a aVar = AnythinkVideoView.this.e;
            if (aVar != null) {
                aVar.a(130, Integer.valueOf(s));
            }
        }

        @Override // com.anythink.expressad.widget.rewardpopview.a
        public final void b() {
            if (AnythinkVideoView.this.aa != null) {
                AnythinkVideoView.this.aa.a(105, "");
            }
        }

        @Override // com.anythink.expressad.widget.rewardpopview.a
        public final void a() {
            AnythinkVideoView.M(AnythinkVideoView.this);
            AnythinkVideoView.this.i();
        }
    }

    private void b(int i) {
        if (i > 0) {
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setCornerRadius(w.b(getContext(), i));
            gradientDrawable.setColor(-1);
            gradientDrawable.setStroke(1, 0);
            if (Build.VERSION.SDK_INT >= 16) {
                setBackground(gradientDrawable);
                this.E.setBackground(gradientDrawable);
            } else {
                setBackgroundDrawable(gradientDrawable);
                this.E.setBackgroundDrawable(gradientDrawable);
            }
            if (Build.VERSION.SDK_INT >= 21) {
                setClipToOutline(true);
                this.E.setClipToOutline(true);
            }
        }
    }

    private void a(ViewGroup viewGroup, d dVar) {
        new com.anythink.expressad.video.dynview.j.c();
        com.anythink.expressad.video.dynview.c a2 = com.anythink.expressad.video.dynview.j.c.a(viewGroup, dVar);
        com.anythink.expressad.video.dynview.b.a();
        com.anythink.expressad.video.dynview.b.a(a2, new AnonymousClass1(viewGroup, a2));
    }

    /* renamed from: com.anythink.expressad.video.module.AnythinkVideoView$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass1 implements com.anythink.expressad.video.dynview.f.h {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ ViewGroup f3208a;
        public final /* synthetic */ com.anythink.expressad.video.dynview.c b;

        public AnonymousClass1(ViewGroup viewGroup, com.anythink.expressad.video.dynview.c cVar) {
            this.f3208a = viewGroup;
            this.b = cVar;
        }

        @Override // com.anythink.expressad.video.dynview.f.h
        public final void a(com.anythink.expressad.video.dynview.a aVar) {
            if (this.f3208a != null && aVar.a() != null) {
                aVar.a().setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
                this.f3208a.addView(aVar.a());
            }
            if (aVar.b() != null) {
                for (View view : aVar.b()) {
                    view.setOnClickListener(new com.anythink.expressad.widget.a() { // from class: com.anythink.expressad.video.module.AnythinkVideoView.1.1
                        @Override // com.anythink.expressad.widget.a
                        public final void a(View view2) {
                            AnythinkVideoView.a(AnythinkVideoView.this);
                        }
                    });
                }
            }
            AnythinkVideoView.this.aM = aVar.c();
            AnythinkVideoView.this.b();
            boolean unused = AnythinkVideoView.az = false;
            AnythinkVideoView.this.U = this.b.j();
        }

        @Override // com.anythink.expressad.video.dynview.f.h
        public final void a(com.anythink.expressad.video.dynview.c.b bVar) {
            new StringBuilder("errorMsg:").append(bVar.b());
        }
    }

    public static String a(int i, int i2) {
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

    private int a(d dVar) {
        if (dVar != null) {
            if (dVar.ar() != -1) {
                return dVar.ar();
            }
            return com.anythink.expressad.videocommon.e.c.a().a(com.anythink.expressad.foundation.b.a.c().f(), this.al, false).v();
        }
        return com.anythink.expressad.videocommon.e.c.a().a(com.anythink.expressad.foundation.b.a.c().f(), this.al, false).v();
    }

    private void a(String str) {
        com.anythink.expressad.foundation.g.d.b.a(n.a().f()).a(str, new AnonymousClass2());
    }

    private boolean b(int i, int i2) {
        return i > 0 && i2 > 0 && w.f(this.f3163a) >= i && w.e(this.f3163a) >= i2;
    }

    public static /* synthetic */ void a(AnythinkVideoView anythinkVideoView) {
        JSONObject jSONObject;
        JSONException e;
        if (anythinkVideoView.aa != null) {
            try {
                jSONObject = new JSONObject();
            } catch (JSONException e2) {
                jSONObject = null;
                e = e2;
            }
            try {
                jSONObject.put(com.anythink.expressad.foundation.g.a.ci, anythinkVideoView.a(0));
            } catch (JSONException e3) {
                e = e3;
                e.printStackTrace();
                anythinkVideoView.aa.a(105, jSONObject);
            }
            anythinkVideoView.aa.a(105, jSONObject);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String b(boolean z2) {
        if (this.ay) {
            try {
                JSONObject jSONObject = new JSONObject();
                if (!this.aF) {
                    jSONObject.put("Alert_window_status", com.anythink.expressad.foundation.g.a.cz);
                }
                if (this.aH) {
                    jSONObject.put("Alert_window_status", com.anythink.expressad.foundation.g.a.cB);
                }
                if (this.aG) {
                    jSONObject.put("Alert_window_status", com.anythink.expressad.foundation.g.a.cA);
                }
                jSONObject.put("complete_info", z2 ? 1 : 2);
                return jSONObject.toString();
            } catch (Exception unused) {
                return "";
            }
        }
        return "";
    }

    public AnythinkVideoView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mMuteSwitch = 0;
        this.Q = 0;
        this.mCampaignSize = 1;
        this.mCurrPlayNum = 1;
        this.mCurrentPlayProgressTime = 0;
        this.W = false;
        this.ab = false;
        this.ac = false;
        this.ad = false;
        this.al = "";
        this.ao = false;
        this.ap = false;
        this.aq = false;
        this.ar = false;
        this.as = false;
        this.at = false;
        this.au = false;
        this.av = false;
        this.aw = false;
        this.ay = false;
        this.aA = 2;
        this.aF = false;
        this.aG = false;
        this.aH = false;
        this.aI = true;
        this.aJ = false;
        this.aK = false;
        this.aL = false;
        this.aM = false;
        this.aP = 0;
        this.aQ = 5;
        this.aR = 5;
        this.aS = 5;
        this.aV = new b(this);
        this.aW = false;
        this.aX = new Runnable() { // from class: com.anythink.expressad.video.module.AnythinkVideoView.3
            @Override // java.lang.Runnable
            public final void run() {
                if (AnythinkVideoView.this.R != null) {
                    AnythinkVideoView.this.R.setVisibility(8);
                }
            }
        };
        this.aY = new Runnable() { // from class: com.anythink.expressad.video.module.AnythinkVideoView.6
            @Override // java.lang.Runnable
            public final void run() {
                if (AnythinkVideoView.this.aQ <= 0) {
                    AnythinkVideoView.this.showRewardPopView();
                    AnythinkVideoView anythinkVideoView = AnythinkVideoView.this;
                    anythinkVideoView.removeCallbacks(anythinkVideoView.aY);
                    return;
                }
                AnythinkVideoView.R(AnythinkVideoView.this);
                AnythinkVideoView anythinkVideoView2 = AnythinkVideoView.this;
                anythinkVideoView2.postDelayed(anythinkVideoView2.aY, 1000L);
            }
        };
    }
}
