package com.anythink.expressad.video.bt.module;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Handler;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Base64;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.RelativeLayout;
import com.anythink.core.common.b.n;
import com.anythink.core.common.c.g;
import com.anythink.expressad.atsignalcommon.mraid.MraidVolumeChangeReceiver;
import com.anythink.expressad.atsignalcommon.windvane.AbsFeedBackForH5;
import com.anythink.expressad.atsignalcommon.windvane.WindVaneWebView;
import com.anythink.expressad.atsignalcommon.windvane.j;
import com.anythink.expressad.foundation.d.t;
import com.anythink.expressad.foundation.h.g;
import com.anythink.expressad.foundation.h.i;
import com.anythink.expressad.foundation.h.w;
import com.anythink.expressad.out.k;
import com.anythink.expressad.video.bt.module.b.h;
import com.anythink.expressad.video.module.AnythinkContainerView;
import com.anythink.expressad.video.module.AnythinkVideoView;
import com.anythink.expressad.video.module.a.a.m;
import com.anythink.expressad.video.signal.a.c;
import com.anythink.expressad.video.signal.container.AbstractJSContainer;
import com.anythink.expressad.videocommon.a;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class ATTempContainer extends AbstractJSContainer {
    public static final String B = "ATTempContainer";
    public static final long ab = 5000;
    public static final long ac = 2000;
    public static final long ad = 100;
    public static final int ae = -1;
    public static final int af = -2;
    public static final int ag = -3;
    public static final int ah = -3;
    public static final int ai = -4;
    public static final int am = 250;
    public static final int b = 0;
    public View C;
    public com.anythink.expressad.foundation.d.d D;
    public com.anythink.expressad.videocommon.b.c E;
    public h F;
    public com.anythink.expressad.video.bt.module.a.b G;
    public com.anythink.expressad.video.dynview.f.a H;
    public int I;
    public String J;
    public com.anythink.expressad.video.signal.factory.b K;
    public int L;
    public int M;
    public boolean N;
    public int O;
    public int P;
    public int Q;
    public int R;
    public int S;
    public String T;
    public String U;
    public List<com.anythink.expressad.foundation.d.d> V;
    public int W;

    /* renamed from: a  reason: collision with root package name */
    public boolean f3050a;
    public LayoutInflater aa;
    public int aj;
    public int ak;
    public int al;
    public View an;
    public boolean ao;
    public boolean ap;
    public boolean aq;
    public boolean ar;
    public boolean as;
    public boolean at;
    public boolean au;
    public boolean av;
    public boolean aw;
    public boolean ax;
    public MraidVolumeChangeReceiver ay;
    public Runnable az;
    public boolean c;
    public a d;
    public WindVaneWebView e;
    public AnythinkVideoView f;
    public AnythinkContainerView g;
    public Handler h;
    public Runnable i;
    public Runnable j;
    public com.anythink.expressad.reward.player.c k;

    /* renamed from: com.anythink.expressad.video.bt.module.ATTempContainer$5  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass5 implements com.anythink.expressad.foundation.f.a {
        public AnonymousClass5() {
        }

        @Override // com.anythink.expressad.foundation.f.a
        public final void a() {
            String str;
            ATTempContainer.this.onPause();
            try {
                JSONObject jSONObject = new JSONObject();
                if (n.a().f() != null) {
                    jSONObject.put("status", 1);
                }
                str = jSONObject.toString();
            } catch (Throwable th) {
                String unused = ATTempContainer.B;
                th.getMessage();
                str = "";
            }
            String encodeToString = Base64.encodeToString(str.getBytes(), 2);
            j.a();
            j.a((WebView) ATTempContainer.this.e, AbsFeedBackForH5.f2303a, encodeToString);
        }

        @Override // com.anythink.expressad.foundation.f.a
        public final void b() {
            String str;
            ATTempContainer.this.onResume();
            try {
                JSONObject jSONObject = new JSONObject();
                if (n.a().f() != null) {
                    jSONObject.put("status", 2);
                }
                str = jSONObject.toString();
            } catch (Throwable th) {
                String unused = ATTempContainer.B;
                th.getMessage();
                str = "";
            }
            String encodeToString = Base64.encodeToString(str.getBytes(), 2);
            j.a();
            j.a((WebView) ATTempContainer.this.e, AbsFeedBackForH5.f2303a, encodeToString);
        }

        @Override // com.anythink.expressad.foundation.f.a
        public final void c() {
            String str;
            ATTempContainer.this.onResume();
            try {
                JSONObject jSONObject = new JSONObject();
                if (n.a().f() != null) {
                    jSONObject.put("status", 2);
                }
                str = jSONObject.toString();
            } catch (Throwable th) {
                String unused = ATTempContainer.B;
                th.getMessage();
                str = "";
            }
            String encodeToString = Base64.encodeToString(str.getBytes(), 2);
            j.a();
            j.a((WebView) ATTempContainer.this.e, AbsFeedBackForH5.f2303a, encodeToString);
        }
    }

    /* renamed from: com.anythink.expressad.video.bt.module.ATTempContainer$6  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass6 implements MraidVolumeChangeReceiver.VolumeChangeListener {
        public AnonymousClass6() {
        }

        @Override // com.anythink.expressad.atsignalcommon.mraid.MraidVolumeChangeReceiver.VolumeChangeListener
        public final void onVolumeChanged(double d) {
            String unused = ATTempContainer.B;
            try {
                if (!ATTempContainer.this.D.J() || ATTempContainer.this.g == null || ATTempContainer.this.g.getH5EndCardView() == null) {
                    return;
                }
                ATTempContainer.this.g.getH5EndCardView().volumeChange(d);
            } catch (Exception e) {
                String unused2 = ATTempContainer.B;
                e.getMessage();
            }
        }
    }

    /* renamed from: com.anythink.expressad.video.bt.module.ATTempContainer$7  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass7 implements Runnable {
        public AnonymousClass7() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            ATTempContainer.this.an.setBackgroundColor(0);
            ATTempContainer.this.an.setVisibility(0);
            ATTempContainer.this.an.bringToFront();
        }
    }

    /* renamed from: com.anythink.expressad.video.bt.module.ATTempContainer$8  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass8 implements Runnable {
        public AnonymousClass8() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            ATTempContainer.this.an.setVisibility(8);
        }
    }

    /* loaded from: classes2.dex */
    public interface a {

        /* renamed from: com.anythink.expressad.video.bt.module.ATTempContainer$a$a  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static class C0330a implements a {
            public static final String b = "ActivityErrorListener";

            /* renamed from: a  reason: collision with root package name */
            public boolean f3059a = false;

            @Override // com.anythink.expressad.video.bt.module.ATTempContainer.a
            public void a(String str) {
                this.f3059a = true;
            }

            @Override // com.anythink.expressad.video.bt.module.ATTempContainer.a
            public final void b() {
                this.f3059a = true;
            }

            @Override // com.anythink.expressad.video.bt.module.ATTempContainer.a
            public final boolean a() {
                return this.f3059a;
            }
        }

        void a(String str);

        boolean a();

        void b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public final class c extends com.anythink.expressad.video.module.a.a.f {
        public Activity W;
        public com.anythink.expressad.foundation.d.d X;

        public c(Activity activity, com.anythink.expressad.foundation.d.d dVar) {
            this.W = activity;
            this.X = dVar;
        }

        @Override // com.anythink.expressad.video.module.a.a.f, com.anythink.expressad.video.module.a.a
        public final void a(int i, Object obj) {
            Context context = ATTempContainer.this.getContext();
            if (context != null && context != context.getApplicationContext()) {
                ATTempContainer.this.getJSCommon().a(context);
            }
            if (this.W != null) {
                ATTempContainer.this.getJSCommon().a(this.W);
            }
            ATTempContainer.m(ATTempContainer.this);
            if (i == 108) {
                ATTempContainer.this.getJSCommon().a(new c.b(ATTempContainer.this.getJSCommon(), new e(ATTempContainer.this, (byte) 0)));
                ATTempContainer.this.getJSCommon().click(1, obj != null ? obj.toString() : "");
            } else if (i == 113) {
                ATTempContainer.this.F.a(this.X);
                com.anythink.expressad.reward.player.c cVar = ATTempContainer.this.k;
            } else if (i == 117) {
                AnythinkVideoView anythinkVideoView = ATTempContainer.this.f;
                if (anythinkVideoView != null) {
                    anythinkVideoView.setVisible(4);
                }
                ATTempContainer.m(ATTempContainer.this);
                ATTempContainer.this.F.c();
                com.anythink.expressad.reward.player.c cVar2 = ATTempContainer.this.k;
            } else if (i == 126 || i == 128) {
                ATTempContainer.this.F.a(this.X);
            } else {
                switch (i) {
                    case 103:
                    case 104:
                        ATTempContainer.k(ATTempContainer.this);
                        break;
                    case 105:
                        ATTempContainer.this.getJSCommon().click(1, obj != null ? obj.toString() : "");
                        break;
                    case 106:
                        if (ATTempContainer.this.G != null) {
                            ATTempContainer.this.G.a(ATTempContainer.this.J, this.X);
                        } else {
                            ATTempContainer.this.F.a(this.X);
                        }
                        if (this.W != null && this.X != null) {
                            n.a().a(new Runnable() { // from class: com.anythink.expressad.video.bt.module.ATTempContainer.c.1
                                @Override // java.lang.Runnable
                                public final void run() {
                                    ATTempContainer.k(ATTempContainer.this);
                                }
                            }, 50L);
                            break;
                        }
                        break;
                }
            }
            super.a(i, obj);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public final class d extends com.anythink.expressad.video.module.a.a.f {
        public d() {
        }

        @Override // com.anythink.expressad.video.module.a.a.f, com.anythink.expressad.video.module.a.a
        public final void a(int i, Object obj) {
            String str;
            super.a(i, obj);
            try {
                if (obj instanceof JSONObject) {
                    str = obj.toString();
                } else {
                    str = (String) obj;
                }
                if (ATTempContainer.this.u && !TextUtils.isEmpty(str)) {
                    JSONObject jSONObject = new JSONObject(str);
                    int optInt = jSONObject.optInt("type");
                    int optInt2 = jSONObject.optInt("complete");
                    if (optInt == 2) {
                        ATTempContainer.this.L = com.anythink.expressad.foundation.g.a.cB;
                    } else if (optInt != 3) {
                        ATTempContainer.this.L = com.anythink.expressad.foundation.g.a.cz;
                    } else {
                        ATTempContainer.this.L = com.anythink.expressad.foundation.g.a.cA;
                    }
                    ATTempContainer.this.M = optInt2;
                }
            } catch (Exception unused) {
            }
            if (i == 120) {
                ATTempContainer.this.F.c();
                if (ATTempContainer.this.k != null) {
                }
            } else if (i == 126) {
                ATTempContainer.this.F.a(ATTempContainer.this.D);
                if (ATTempContainer.this.k != null) {
                }
            } else if (i != 127) {
                switch (i) {
                    case 100:
                        ATTempContainer.q(ATTempContainer.this);
                        ATTempContainer aTTempContainer = ATTempContainer.this;
                        aTTempContainer.h.postDelayed(aTTempContainer.az, 250L);
                        ATTempContainer.this.F.a();
                        return;
                    case 101:
                    case 102:
                        ATTempContainer.this.getJSCommon().j();
                        return;
                    case 103:
                        ATTempContainer.h(ATTempContainer.this);
                        if (ATTempContainer.this.D.J()) {
                            ATTempContainer.k(ATTempContainer.this);
                            return;
                        } else {
                            ATTempContainer.this.getJSCommon().j();
                            return;
                        }
                    case 104:
                        ATTempContainer.k(ATTempContainer.this);
                        return;
                    case 105:
                        ATTempContainer.this.getJSCommon().click(1, obj != null ? obj.toString() : "");
                        return;
                    default:
                        return;
                }
            } else {
                ATTempContainer.h(ATTempContainer.this);
                ATTempContainer.this.F.a();
                ATTempContainer.this.F.c();
                ATTempContainer.this.getJSContainerModule().showEndcard(100);
            }
        }

        public /* synthetic */ d(ATTempContainer aTTempContainer, byte b) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class e extends c.a {
        public e() {
        }

        @Override // com.anythink.expressad.video.signal.a.c.a, com.anythink.expressad.video.signal.c.a
        public final void a() {
            super.a();
            ATTempContainer.this.receiveSuccess();
        }

        @Override // com.anythink.expressad.video.signal.a.c.a, com.anythink.expressad.out.q.c
        public final void b(k kVar, String str) {
            super.b(kVar, str);
            ATTempContainer.u(ATTempContainer.this);
            ATTempContainer.t(ATTempContainer.this);
        }

        @Override // com.anythink.expressad.video.signal.a.c.a, com.anythink.expressad.video.signal.c.a
        public final void d() {
            super.d();
            ATTempContainer aTTempContainer = ATTempContainer.this;
            Handler handler = aTTempContainer.h;
            if (handler != null) {
                handler.removeCallbacks(aTTempContainer.i);
            }
        }

        public /* synthetic */ e(ATTempContainer aTTempContainer, byte b) {
            this();
        }

        @Override // com.anythink.expressad.video.signal.a.c.a, com.anythink.expressad.out.q.c
        public final void a(com.anythink.expressad.foundation.d.d dVar, String str) {
            super.a(dVar, str);
            ATTempContainer.s(ATTempContainer.this);
        }

        @Override // com.anythink.expressad.video.signal.a.c.a, com.anythink.expressad.out.q.c
        public final void a(k kVar, String str) {
            super.a(kVar, str);
            ATTempContainer.t(ATTempContainer.this);
            ATTempContainer.u(ATTempContainer.this);
            if (kVar == null || !(kVar instanceof com.anythink.expressad.foundation.d.d)) {
                return;
            }
            try {
                com.anythink.expressad.foundation.d.d dVar = (com.anythink.expressad.foundation.d.d) kVar;
                String optString = new JSONObject(ATTempContainer.this.getJSVideoModule().getCurrentProgress()).optString("progress", "");
                if (dVar.S() == 3 && dVar.E() == 2 && optString.equals("1.0") && ATTempContainer.this.m != null) {
                    if (!ATTempContainer.this.z) {
                        ATTempContainer.this.m.finish();
                    } else {
                        ATTempContainer.k(ATTempContainer.this);
                    }
                }
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }

        @Override // com.anythink.expressad.video.signal.a.c.a, com.anythink.expressad.video.signal.c.a
        public final void a(com.anythink.expressad.foundation.d.d dVar, boolean z) {
            super.a(dVar, z);
            ATTempContainer.this.F.a(dVar);
        }

        @Override // com.anythink.expressad.video.signal.a.c.a, com.anythink.expressad.video.signal.c.a
        public final void a(int i, String str) {
            super.a(i, str);
            ATTempContainer.this.defaultLoad(i, str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public final class f extends com.anythink.expressad.video.module.a.a.f {
        public f() {
        }

        /* JADX WARN: Code restructure failed: missing block: B:59:0x0114, code lost:
            if (r2.f3065a.D.n() != false) goto L56;
         */
        @Override // com.anythink.expressad.video.module.a.a.f, com.anythink.expressad.video.module.a.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void a(int r3, java.lang.Object r4) {
            /*
                Method dump skipped, instructions count: 324
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.video.bt.module.ATTempContainer.f.a(int, java.lang.Object):void");
        }

        public /* synthetic */ f(ATTempContainer aTTempContainer, byte b) {
            this();
        }
    }

    public ATTempContainer(Context context) {
        super(context);
        this.I = 1;
        this.J = "";
        this.L = com.anythink.expressad.foundation.g.a.cz;
        this.N = false;
        this.T = "";
        this.V = new ArrayList();
        this.W = 0;
        this.f3050a = false;
        this.c = false;
        this.d = new a.C0330a();
        this.h = new Handler();
        this.aj = 0;
        this.ak = 0;
        this.al = 0;
        this.i = new Runnable() { // from class: com.anythink.expressad.video.bt.module.ATTempContainer.1
            @Override // java.lang.Runnable
            public final void run() {
                if (ATTempContainer.this.getActivityProxy().h() != 0) {
                    ATTempContainer.this.aj = -3;
                    return;
                }
                Log.d(ATTempContainer.B, "run: WebView load timeout");
                ATTempContainer.this.defaultLoad(-1, "WebView load timeout");
            }
        };
        this.j = new Runnable() { // from class: com.anythink.expressad.video.bt.module.ATTempContainer.2
            @Override // java.lang.Runnable
            public final void run() {
                if (ATTempContainer.this.getActivityProxy().h() != 0) {
                    ATTempContainer.this.aj = -4;
                } else {
                    ATTempContainer.this.defaultLoad(-3, "JS bridge connect timeout");
                }
            }
        };
        this.ao = false;
        this.ap = false;
        this.aq = false;
        this.as = false;
        this.at = false;
        this.au = false;
        this.av = false;
        this.aw = false;
        this.ax = false;
        this.az = new Runnable() { // from class: com.anythink.expressad.video.bt.module.ATTempContainer.3
            @Override // java.lang.Runnable
            public final void run() {
                if (ATTempContainer.this.an != null) {
                    ATTempContainer.this.an.setVisibility(8);
                }
            }
        };
        init(context);
    }

    public static /* synthetic */ boolean h(ATTempContainer aTTempContainer) {
        aTTempContainer.ap = true;
        return true;
    }

    private void k() {
        Runnable runnable;
        int i = this.aj;
        if (i == -3) {
            runnable = this.i;
        } else {
            runnable = i == -4 ? this.j : null;
        }
        if (runnable != null) {
            runnable.run();
            this.aj = 0;
        }
    }

    public static /* synthetic */ boolean m(ATTempContainer aTTempContainer) {
        aTTempContainer.av = true;
        return true;
    }

    public static void n() {
    }

    public static void p() {
    }

    public static /* synthetic */ boolean q(ATTempContainer aTTempContainer) {
        aTTempContainer.aw = true;
        return true;
    }

    private void s() {
        if (this.ap) {
            com.anythink.expressad.video.module.b.a.a(this.D, this.r, this.n, this.q, this.U);
        }
    }

    public static /* synthetic */ boolean t(ATTempContainer aTTempContainer) {
        aTTempContainer.at = true;
        return true;
    }

    public static int u() {
        try {
            com.anythink.expressad.videocommon.e.a b2 = com.anythink.expressad.videocommon.e.c.a().b();
            if (b2 == null) {
                com.anythink.expressad.videocommon.e.c.a();
                com.anythink.expressad.videocommon.e.c.c();
            }
            if (b2 != null) {
                return (int) b2.g();
            }
            return 5;
        } catch (Throwable th) {
            th.printStackTrace();
            return 5;
        }
    }

    private void y() {
        if (this.D == null) {
            return;
        }
        com.anythink.expressad.d.a.c cVar = null;
        try {
            cVar = com.anythink.expressad.d.a.a.a().a(this.D);
        } catch (Exception e2) {
            if (com.anythink.expressad.a.f2192a) {
                e2.printStackTrace();
            }
        }
        if (cVar != null) {
            try {
                if (cVar.a()) {
                    cVar.a(false);
                    cVar.a(new b(this.D));
                }
            } catch (Exception e3) {
                if (cVar != null) {
                    cVar.b();
                }
                if (com.anythink.expressad.a.f2192a) {
                    e3.printStackTrace();
                }
            }
        }
    }

    public boolean canBackPress() {
        AnythinkContainerView anythinkContainerView = this.g;
        return anythinkContainerView == null || anythinkContainerView.canBackPress();
    }

    public void defaultLoad(int i, String str) {
        int e2;
        int i2;
        superDefaultLoad(i, str);
        if (isLoadSuccess()) {
            if (this.D.L() == 2) {
                this.g.setCampaign(this.D);
                this.g.addOrderViewData(this.V);
                this.g.setUnitID(this.n);
                this.g.setCloseDelayTime(x());
                this.g.setPlayCloseBtnTm(this.p.j());
                this.g.setNotifyListener(new com.anythink.expressad.video.module.a.a.h(this.D, this.E, this.r, c(), this.n, new d(this, (byte) 0), this.p.M(), this.z));
                this.g.preLoadData(this.K);
                this.g.showPlayableView();
                return;
            }
            a(i, str);
            this.an.setVisibility(8);
            loadModuleDatas();
            int f2 = this.p.f();
            int e3 = e();
            int i3 = e3 != 0 ? e3 : f2;
            com.anythink.expressad.foundation.d.d dVar = this.D;
            if (dVar != null && dVar.l()) {
                this.f.setContainerViewOnNotifyListener(new c(this.m, this.D));
            }
            com.anythink.expressad.foundation.d.d dVar2 = this.D;
            if (dVar2 != null && dVar2.i() > -2) {
                e2 = this.D.i();
            } else {
                e2 = this.p.e();
            }
            com.anythink.expressad.foundation.d.d dVar3 = this.D;
            if (dVar3 != null && dVar3.m() == 5 && (i2 = this.I) > 1) {
                e2 = a(e2, i2);
                this.D.a(e2);
            }
            int i4 = e2;
            this.f.setVideoSkipTime(i4);
            AnythinkVideoView anythinkVideoView = this.f;
            anythinkVideoView.setNotifyListener(new m(anythinkVideoView, this.g, this.D, this.r, this.E, c(), this.n, i3, i4, new f(this, (byte) 0), this.p.M(), this.z, this.p.U()));
            this.f.defaultShow();
            AnythinkContainerView anythinkContainerView = this.g;
            anythinkContainerView.setNotifyListener(new com.anythink.expressad.video.module.a.a.b(this.f, anythinkContainerView, this.D, this.r, this.E, c(), this.n, new c(this.m, this.D), this.p.M(), this.z));
            this.g.defaultShow();
            return;
        }
        a(i, str);
        Activity activity = this.m;
        if (activity != null) {
            activity.finish();
        }
    }

    public AnythinkContainerView findAnythinkContainerView() {
        return (AnythinkContainerView) findViewById(findID("anythink_video_templete_container"));
    }

    public AnythinkVideoView findAnythinkVideoView() {
        return (AnythinkVideoView) findViewById(findID("anythink_video_templete_videoview"));
    }

    public int findID(String str) {
        return com.anythink.expressad.foundation.h.k.a(getContext(), str, "id");
    }

    public int findLayout(String str) {
        return com.anythink.expressad.foundation.h.k.a(getContext(), str, "layout");
    }

    public WindVaneWebView findWindVaneWebView() {
        a.C0338a a2;
        try {
            if (this.z) {
                if (this.D == null || this.D.O() == null) {
                    return null;
                }
                a.C0338a a3 = com.anythink.expressad.videocommon.a.a(this.n + "_" + this.D.bc() + "_" + this.D.ab() + "_" + this.D.O().e());
                if (a3 != null) {
                    return a3.a();
                }
                return null;
            }
            if (this.u) {
                a2 = com.anythink.expressad.videocommon.a.a((int) com.anythink.expressad.foundation.g.a.aY, this.D);
            } else {
                a2 = com.anythink.expressad.videocommon.a.a(94, this.D);
            }
            if (a2 == null || !a2.c()) {
                return null;
            }
            if (this.u) {
                com.anythink.expressad.videocommon.a.b(com.anythink.expressad.foundation.g.a.aY, this.D);
            } else {
                com.anythink.expressad.videocommon.a.b(94, this.D);
            }
            WindVaneWebView a4 = a2.a();
            if (this.as) {
                a4.setWebViewTransparent();
            }
            return a4;
        } catch (Exception e2) {
            if (com.anythink.expressad.a.f2192a) {
                e2.printStackTrace();
                return null;
            }
            return null;
        }
    }

    public com.anythink.expressad.foundation.d.d getCampaign() {
        return this.D;
    }

    public String getInstanceId() {
        return this.J;
    }

    public int getLayoutID() {
        return findLayout(this.as ? "anythink_reward_activity_video_templete_transparent" : "anythink_reward_activity_video_templete");
    }

    public void init(Context context) {
        this.aa = LayoutInflater.from(context);
    }

    public boolean initViews() {
        this.an = findViewById(findID("anythink_video_templete_progressbar"));
        return this.an != null;
    }

    public boolean isLoadSuccess() {
        return this.c;
    }

    public void loadModuleDatas() {
        int e2;
        int i;
        int i2;
        com.anythink.expressad.video.signal.a.j b2 = b(this.D);
        int b3 = b2 != null ? b2.b() : 0;
        if (b3 != 0) {
            this.t = b3;
        }
        int f2 = this.p.f();
        int e3 = e();
        int i3 = e3 != 0 ? e3 : f2;
        this.f.setSoundState(this.t);
        this.f.setCampaign(this.D);
        this.f.setPlayURL(this.E.r());
        com.anythink.expressad.foundation.d.d dVar = this.D;
        if (dVar != null && dVar.i() > -2) {
            e2 = this.D.i();
        } else {
            e2 = this.p.e();
        }
        com.anythink.expressad.foundation.d.d dVar2 = this.D;
        if (dVar2 != null && dVar2.m() == 5 && (i2 = this.I) > 1) {
            e2 = a(e2, i2);
            this.D.a(e2);
        }
        this.f.setVideoSkipTime(e2);
        this.f.setCloseAlert(this.p.k());
        this.f.setBufferTimeout(u());
        this.f.setNotifyListener(new com.anythink.expressad.video.module.a.a.n(this.K, this.D, this.r, this.E, c(), this.n, i3, e2, new f(this, (byte) 0), this.p.M(), this.z, this.p.U()));
        this.f.setShowingTransparent(this.as);
        if (this.u && ((i = this.w) == com.anythink.expressad.foundation.g.a.cv || i == com.anythink.expressad.foundation.g.a.cw)) {
            this.f.setIVRewardEnable(this.w, this.x, this.y);
            this.f.setDialogRole(getJSCommon() != null ? getJSCommon().n() : 1);
        }
        this.g.setCampaign(this.D);
        this.g.addOrderViewData(this.V);
        this.g.setUnitID(this.n);
        this.g.setCloseDelayTime(x());
        this.g.setPlayCloseBtnTm(this.p.j());
        this.g.setVideoInteractiveType(this.p.h());
        this.g.setEndscreenType(this.p.r());
        this.g.setVideoSkipTime(e2);
        this.g.setShowingTransparent(this.as);
        this.g.setJSFactory(this.K);
        if (this.D.L() == 2) {
            this.g.setNotifyListener(new com.anythink.expressad.video.module.a.a.h(this.D, this.E, this.r, c(), this.n, new d(this, (byte) 0), this.p.M(), this.z));
            this.g.preLoadData(this.K);
            this.g.showPlayableView();
        } else {
            this.g.setNotifyListener(new com.anythink.expressad.video.module.a.a.c(this.K, this.D, this.r, this.E, c(), this.n, new c(this.m, this.D), this.p.M(), this.z));
            this.g.preLoadData(this.K);
            this.f.preLoadData(this.K);
        }
        if (this.as) {
            this.g.setAnythinkClickMiniCardViewTransparent();
        }
    }

    public void notifyEvent(String str) {
        WindVaneWebView windVaneWebView = this.e;
        if (windVaneWebView != null) {
            String str2 = this.J;
            j.a();
            j.a((WebView) windVaneWebView, str, Base64.encodeToString(str2.getBytes(), 2));
        }
    }

    public void onBackPressed() {
        Activity activity;
        AnythinkContainerView anythinkContainerView;
        AnythinkContainerView anythinkContainerView2;
        AnythinkVideoView anythinkVideoView;
        AnythinkVideoView anythinkVideoView2;
        if (this.as && (anythinkVideoView2 = this.f) != null) {
            anythinkVideoView2.notifyVideoClose();
        } else if (this.au && (anythinkVideoView = this.f) != null) {
            if (anythinkVideoView.isMiniCardShowing()) {
                AnythinkContainerView anythinkContainerView3 = this.g;
                if (anythinkContainerView3 != null) {
                    anythinkContainerView3.onMiniEndcardBackPress();
                    return;
                }
                return;
            }
            this.f.onBackPress();
        } else if (this.aw && (anythinkContainerView2 = this.g) != null) {
            anythinkContainerView2.onPlayableBackPress();
        } else {
            if (this.av && (anythinkContainerView = this.g) != null) {
                anythinkContainerView.onEndcardBackPress();
            }
            if (getJSCommon().g()) {
                if (getJSContainerModule() == null || !getJSContainerModule().miniCardShowing()) {
                    getActivityProxy().g();
                }
            } else if (!canBackPress() || (activity = this.m) == null || this.z || this.ax) {
            } else {
                this.ax = true;
                activity.onBackPressed();
            }
        }
    }

    @Override // com.anythink.expressad.video.signal.container.AbstractJSContainer, android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
    }

    public void onCreate() {
        ViewGroup viewGroup;
        com.anythink.expressad.d.a.c cVar;
        new StringBuilder("onCreate isBigOffer: ").append(this.z);
        if (this.p == null) {
            this.p = com.anythink.expressad.videocommon.e.c.a().a(com.anythink.expressad.foundation.b.a.c().f(), this.n, this.u);
        }
        try {
            if (this.D != null) {
                try {
                    cVar = com.anythink.expressad.d.a.a.a().a(this.D);
                } catch (Exception e2) {
                    if (com.anythink.expressad.a.f2192a) {
                        e2.printStackTrace();
                    }
                    cVar = null;
                }
                if (cVar != null) {
                    try {
                        if (cVar.a()) {
                            cVar.a(false);
                            cVar.a(new b(this.D));
                        }
                    } catch (Exception e3) {
                        if (cVar != null) {
                            cVar.b();
                        }
                        if (com.anythink.expressad.a.f2192a) {
                            e3.printStackTrace();
                        }
                    }
                }
            }
        } catch (Exception e4) {
            if (com.anythink.expressad.a.f2192a) {
                e4.printStackTrace();
            }
        }
        this.ax = false;
        try {
            if (this.z) {
                if (this.D != null && this.D.l()) {
                    this.F = new com.anythink.expressad.video.bt.module.b.e(getContext(), this.u, this.p, this.D, this.F, c(), this.n);
                } else {
                    this.F = new com.anythink.expressad.video.bt.module.b.d(this.G, this.J);
                }
            } else {
                this.F = new com.anythink.expressad.video.bt.module.b.e(getContext(), this.u, this.p, this.D, this.F, c(), this.n);
            }
            registerErrorListener(new com.anythink.expressad.video.bt.module.b.f(this.F));
            a(this.p, this.D);
            setShowingTransparent();
            int layoutID = getLayoutID();
            if (layoutID <= 0) {
                a("layoutID not found");
                return;
            }
            this.C = this.aa.inflate(layoutID, (ViewGroup) null);
            addView(this.C, new RelativeLayout.LayoutParams(-1, -1));
            if (this.f3050a) {
                setMatchParent();
            }
            this.e = findWindVaneWebView();
            this.f = findAnythinkVideoView();
            this.f.setVideoLayout(this.D);
            this.f.setIsIV(this.u);
            this.f.setUnitId(this.n);
            this.f.setCamPlayOrderCallback(this.H, this.V, this.I, this.W);
            this.f.setTempEventListener(this.k);
            if (this.z) {
                this.f.setNotchPadding(this.P, this.Q, this.R, this.S);
            }
            this.g = findAnythinkContainerView();
            if (this.z) {
                this.g.setNotchPadding(this.O, this.P, this.Q, this.R, this.S);
            }
            if (!((this.f == null || this.g == null || !initViews()) ? false : true)) {
                this.d.a(com.anythink.expressad.foundation.e.a.b);
                if (this.m != null) {
                    this.m.finish();
                    return;
                }
                return;
            }
            this.c = true;
            WindVaneWebView windVaneWebView = this.e;
            this.K = new com.anythink.expressad.video.signal.factory.b(this.m, windVaneWebView, this.f, this.g, this.D, new e(this, (byte) 0));
            if (this.D != null && this.D.m() == 5 && this.V != null) {
                this.K.a(this.V);
            }
            registerJsFactory(this.K);
            com.anythink.expressad.foundation.f.b.a().a(this.n + "_1", new AnonymousClass5());
            if (windVaneWebView != null) {
                ViewGroup viewGroup2 = (ViewGroup) this.C.findViewById(com.anythink.expressad.foundation.h.k.a(getContext(), "anythink_video_templete_webview_parent", "id"));
                windVaneWebView.setApiManagerJSFactory(this.K);
                if (windVaneWebView.getParent() != null) {
                    defaultLoad(0, "preload template webview is null or load error");
                    return;
                }
                if (windVaneWebView.getObject() instanceof com.anythink.expressad.video.signal.a.j) {
                    this.K.a((com.anythink.expressad.video.signal.a.j) windVaneWebView.getObject());
                    getJSCommon().a(this.t);
                    getJSCommon().a(this.n);
                    getJSCommon().a(this.p);
                    getJSCommon().a(new e(this, (byte) 0));
                    if (this.D != null && (this.D.J() || this.D.aB())) {
                        this.ay = new MraidVolumeChangeReceiver(getContext());
                        this.ay.registerReceiver();
                        this.ay.getCurrentVolume();
                        this.ay.setVolumeChangeListener(new AnonymousClass6());
                    }
                    getJSContainerModule().readyStatus(((com.anythink.expressad.video.signal.a.j) windVaneWebView.getObject()).r());
                    j();
                    ((com.anythink.expressad.video.signal.a.j) windVaneWebView.getObject()).r.a();
                    if (this.z) {
                        getJSCommon().f(this.ak);
                        getJSCommon().e(this.al);
                    }
                }
                if (getJSCommon().f() == 1 && (viewGroup = (ViewGroup) this.C.findViewById(com.anythink.expressad.foundation.h.k.a(getContext(), "anythink_video_templete_webview_parent", "id"))) != null) {
                    ((ViewGroup) this.C).removeView(viewGroup);
                    ((ViewGroup) this.C).addView(viewGroup, 1);
                }
                viewGroup2.addView(windVaneWebView, new ViewGroup.LayoutParams(-1, -1));
                return;
            }
            defaultLoad(0, "preload template webview is null or load error");
        } catch (Throwable th) {
            a("onCreate error".concat(String.valueOf(th)));
        }
    }

    @Override // com.anythink.expressad.video.signal.container.AbstractJSContainer
    public void onDestroy() {
        if (this.N) {
            return;
        }
        boolean z = true;
        this.N = true;
        super.onDestroy();
        try {
            if (this.f != null) {
                this.f.releasePlayer();
            }
            if (this.e != null) {
                ViewGroup viewGroup = (ViewGroup) this.e.getParent();
                if (viewGroup != null) {
                    viewGroup.removeAllViews();
                }
                this.e.clearWebView();
                this.e.release();
            }
            if (this.G != null) {
                this.G = null;
            }
            this.h.removeCallbacks(this.i);
            this.h.removeCallbacks(this.j);
            getJSCommon().k();
            if (this.u) {
                com.anythink.expressad.e.b.a();
                com.anythink.expressad.e.b.c(this.n);
            }
            if (!this.ao) {
                this.ao = true;
                if (this.D != null && this.D.L() == 2) {
                    this.ap = true;
                }
                if (this.F != null) {
                    if (this.u && (this.w == com.anythink.expressad.foundation.g.a.cv || this.w == com.anythink.expressad.foundation.g.a.cw)) {
                        h hVar = this.F;
                        if (this.M != 1) {
                            z = false;
                        }
                        hVar.a(z, this.L);
                    }
                    if (!this.ap) {
                        this.r.a(0);
                    }
                    this.F.a(this.ap, this.r);
                }
                this.h.removeCallbacks(this.az);
                if (((!this.u && !this.z) || (this.D != null && this.D.l())) && this.ap) {
                    com.anythink.expressad.video.module.b.a.a(this.D, this.r, this.n, this.q, this.U);
                }
                if (!this.z) {
                    if (this.u) {
                        com.anythink.expressad.videocommon.a.b(com.anythink.expressad.foundation.g.a.aY, this.D);
                    } else {
                        com.anythink.expressad.videocommon.a.b(94, this.D);
                    }
                }
                if (this.g != null) {
                    this.g.release();
                }
            }
            if (this.ay != null) {
                this.ay.unregisterReceiver();
            }
            if (!this.z) {
                if (isLoadSuccess()) {
                    this.h.postDelayed(new Runnable() { // from class: com.anythink.expressad.video.bt.module.ATTempContainer.4
                        @Override // java.lang.Runnable
                        public final void run() {
                            if (ATTempContainer.this.m != null) {
                                ATTempContainer.this.m.finish();
                            }
                        }
                    }, 100L);
                } else if (this.m != null) {
                    this.m.finish();
                }
            }
            com.anythink.expressad.video.bt.a.c.a();
            com.anythink.expressad.video.bt.a.c.f(this.J);
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // com.anythink.expressad.video.signal.container.AbstractJSContainer
    public void onPause() {
        super.onPause();
        this.aq = true;
        try {
            getJSVideoModule().videoOperate(2);
            if (this.g != null) {
                this.g.setOnPause();
            }
            if (this.f != null) {
                this.f.onActivityPause();
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.anythink.expressad.video.signal.container.AbstractJSContainer
    public void onResume() {
        Runnable runnable;
        super.onResume();
        int i = this.aj;
        if (i == -3) {
            runnable = this.i;
        } else {
            runnable = i == -4 ? this.j : null;
        }
        if (runnable != null) {
            runnable.run();
            this.aj = 0;
        }
        try {
            if (this.f != null && !i() && !this.f.isMiniCardShowing() && !com.anythink.expressad.foundation.f.b.c) {
                this.f.setCover(false);
            }
            if (this.g != null) {
                this.g.setOnResume();
            }
            if (this.f != null) {
                this.f.onActivityResume();
            }
            if (this.aq && !i() && !com.anythink.expressad.foundation.f.b.c) {
                getJSVideoModule().videoOperate(1);
            }
            if (this.m != null) {
                w.a(this.m.getWindow().getDecorView());
            }
            if (this.as && this.at && this.m != null) {
                this.m.finish();
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.anythink.expressad.video.signal.container.AbstractJSContainer
    public void onStop() {
        super.onStop();
        AnythinkVideoView anythinkVideoView = this.f;
        if (anythinkVideoView != null) {
            anythinkVideoView.setCover(true);
            this.f.onActivityStop();
        }
    }

    public void preload() {
    }

    public void receiveSuccess() {
        this.h.removeCallbacks(this.j);
        this.h.postDelayed(this.az, 250L);
    }

    public void registerErrorListener(a aVar) {
        this.d = aVar;
    }

    public void setAnythinkTempCallback(com.anythink.expressad.video.bt.module.a.b bVar) {
        this.G = bVar;
    }

    public void setCamPlayOrderCallback(com.anythink.expressad.video.dynview.f.a aVar, int i) {
        this.H = aVar;
        this.I = i;
    }

    public void setCampOrderViewData(List<com.anythink.expressad.foundation.d.d> list, int i) {
        if (list != null) {
            this.V = list;
        }
        this.W = i;
    }

    public void setCampaign(com.anythink.expressad.foundation.d.d dVar) {
        this.D = dVar;
        if (dVar != null) {
            if (TextUtils.isEmpty(dVar.M()) && !TextUtils.isEmpty(this.n)) {
                dVar.l(this.n);
            }
            com.anythink.expressad.foundation.f.b a2 = com.anythink.expressad.foundation.f.b.a();
            a2.a(dVar.M() + "_1", dVar);
        }
    }

    public void setCampaignDownLoadTask(com.anythink.expressad.videocommon.b.c cVar) {
        this.E = cVar;
    }

    public void setCampaignExpired(boolean z) {
        try {
            if (this.D != null) {
                if (z) {
                    this.D.e(1);
                    if (this.v) {
                        this.D.m(0);
                        return;
                    } else if (this.p != null) {
                        if (this.p.M() == 1) {
                            this.D.m(1);
                            return;
                        } else {
                            this.D.m(0);
                            return;
                        }
                    } else {
                        return;
                    }
                }
                this.D.e(0);
                if (this.D.C()) {
                    this.D.m(0);
                } else if (this.p != null) {
                    this.D.m(this.p.a());
                }
            }
        } catch (Exception e2) {
            e2.getMessage();
        }
    }

    public void setDeveloperExtraData(String str) {
        this.U = str;
    }

    public void setH5Cbp(int i) {
        this.al = i;
    }

    public void setInstanceId(String str) {
        this.J = str;
    }

    public void setJSFactory(com.anythink.expressad.video.signal.factory.b bVar) {
        this.K = bVar;
    }

    public void setMatchParent() {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams == null) {
            setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            return;
        }
        layoutParams.height = -1;
        layoutParams.width = -1;
    }

    public void setMediaPlayerUrl(String str) {
    }

    public void setNotchPadding(int i, int i2, int i3, int i4, int i5) {
        this.O = i;
        this.P = i2;
        this.Q = i3;
        this.R = i4;
        this.S = i5;
        this.T = i.a(i, i2, i3, i4, i5);
        if (getJSCommon() != null && !TextUtils.isEmpty(this.T)) {
            getJSCommon().b(this.T);
            if (this.e != null && !TextUtils.isEmpty(this.T)) {
                j.a();
                j.a((WebView) this.e, "oncutoutfetched", Base64.encodeToString(this.T.getBytes(), 0));
            }
        }
        AnythinkVideoView anythinkVideoView = this.f;
        if (anythinkVideoView != null) {
            anythinkVideoView.setNotchPadding(i2, i3, i4, i5);
        }
        AnythinkContainerView anythinkContainerView = this.g;
        if (anythinkContainerView != null) {
            anythinkContainerView.setNotchPadding(i, i2, i3, i4, i5);
        }
    }

    public void setShowRewardListener(h hVar) {
        this.F = hVar;
    }

    public void setShowingTransparent() {
        int a2;
        Activity activity;
        this.as = h();
        if (this.as || (a2 = com.anythink.expressad.foundation.h.k.a(getContext(), "anythink_reward_theme", com.anythink.expressad.foundation.h.k.e)) <= 1 || (activity = this.m) == null) {
            return;
        }
        activity.setTheme(a2);
    }

    public void setTempEventListener(com.anythink.expressad.reward.player.c cVar) {
        this.k = cVar;
    }

    public void setWebViewFront(int i) {
        this.ak = i;
    }

    public void superDefaultLoad(int i, String str) {
        StringBuilder sb = new StringBuilder("receiveError:");
        sb.append(i);
        sb.append(",descroption:");
        sb.append(str);
        this.h.removeCallbacks(this.i);
        this.h.removeCallbacks(this.j);
        this.d.b();
        WindVaneWebView windVaneWebView = this.e;
        if (windVaneWebView != null) {
            windVaneWebView.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class b extends com.anythink.expressad.d.a.b {

        /* renamed from: a  reason: collision with root package name */
        public com.anythink.expressad.foundation.d.d f3060a;

        public b(com.anythink.expressad.foundation.d.d dVar) {
            this.f3060a = dVar;
        }

        @Override // com.anythink.expressad.d.a.b
        public final void a() {
            if (com.anythink.expressad.a.f2192a) {
                String unused = ATTempContainer.B;
            }
        }

        @Override // com.anythink.expressad.d.a.b
        public final void a(String str) {
            if (com.anythink.expressad.a.f2192a) {
                String unused = ATTempContainer.B;
            }
            try {
                if (this.f3060a != null) {
                    this.f3060a.q(str);
                }
            } catch (Exception e) {
                if (com.anythink.expressad.a.f2192a) {
                    String unused2 = ATTempContainer.B;
                    e.getMessage();
                }
            }
        }

        @Override // com.anythink.expressad.d.a.b
        public final void a(int i, String str, String str2) {
            if (com.anythink.expressad.a.f2192a) {
                String unused = ATTempContainer.B;
                StringBuilder sb = new StringBuilder("request wx scheme failed: errorCode: ");
                sb.append(i);
                sb.append(" errorMessage: ");
                sb.append(str);
            }
            try {
                if (this.f3060a != null) {
                    this.f3060a.p(str2);
                }
            } catch (Exception e) {
                if (com.anythink.expressad.a.f2192a) {
                    String unused2 = ATTempContainer.B;
                    e.getMessage();
                }
            }
        }
    }

    private void d() {
        if (this.f3050a) {
            setMatchParent();
        }
    }

    private int e() {
        com.anythink.expressad.video.signal.a.j b2 = b(this.D);
        if (b2 != null) {
            return b2.c();
        }
        return 0;
    }

    private int f() {
        if (getJSCommon() != null) {
            return getJSCommon().n();
        }
        return 1;
    }

    private int g() {
        com.anythink.expressad.video.signal.a.j b2 = b(this.D);
        if (b2 != null) {
            return b2.b();
        }
        return 0;
    }

    private boolean h() {
        com.anythink.expressad.video.signal.a.j b2 = b(this.D);
        if (b2 != null) {
            return b2.a();
        }
        return false;
    }

    private boolean i() {
        AnythinkVideoView anythinkVideoView = this.f;
        if (anythinkVideoView != null) {
            return anythinkVideoView.isShowingAlertView() || this.f.isInstallDialogShowing() || this.f.isRewardPopViewShowing();
        }
        return false;
    }

    private void j() {
        int f2;
        int e2;
        try {
            if (this.e != null) {
                int i = getResources().getConfiguration().orientation;
                if (h()) {
                    f2 = w.g(getContext());
                    e2 = w.h(getContext());
                    if (g.a(getContext())) {
                        int i2 = w.i(getContext());
                        if (i == 2) {
                            f2 += i2;
                        } else {
                            e2 += i2;
                        }
                    }
                } else {
                    f2 = w.f(getContext());
                    e2 = w.e(getContext());
                }
                int c2 = this.D.O().c();
                if (c(this.D) == 1) {
                    c2 = i;
                }
                getJSNotifyProxy().a(i, c2, f2, e2);
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(com.anythink.expressad.foundation.g.a.cl, w.c(getContext()));
                try {
                    if (this.r != null) {
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("name", this.r.a());
                        jSONObject2.put("amount", this.r.b());
                        jSONObject2.put("id", this.s);
                        jSONObject.put("userId", this.q);
                        jSONObject.put("reward", jSONObject2);
                        jSONObject.put("playVideoMute", this.t);
                        jSONObject.put(g.a.h, this.U);
                    }
                } catch (JSONException e3) {
                    e3.getMessage();
                } catch (Exception e4) {
                    e4.getMessage();
                }
                getJSNotifyProxy().a(jSONObject.toString());
                j.a();
                j.a((WebView) this.e, "oncutoutfetched", Base64.encodeToString(this.T.getBytes(), 0));
                getJSCommon().h();
                loadModuleDatas();
                this.h.postDelayed(this.i, 2000L);
            }
        } catch (Exception e5) {
            if (com.anythink.expressad.a.f2192a) {
                e5.printStackTrace();
            }
        }
    }

    private boolean l() {
        this.e = findWindVaneWebView();
        this.f = findAnythinkVideoView();
        this.f.setVideoLayout(this.D);
        this.f.setIsIV(this.u);
        this.f.setUnitId(this.n);
        this.f.setCamPlayOrderCallback(this.H, this.V, this.I, this.W);
        this.f.setTempEventListener(this.k);
        if (this.z) {
            this.f.setNotchPadding(this.P, this.Q, this.R, this.S);
        }
        this.g = findAnythinkContainerView();
        if (this.z) {
            this.g.setNotchPadding(this.O, this.P, this.Q, this.R, this.S);
        }
        return (this.f == null || this.g == null || !initViews()) ? false : true;
    }

    private void m() {
        if (this.p == null) {
            this.p = com.anythink.expressad.videocommon.e.c.a().a(com.anythink.expressad.foundation.b.a.c().f(), this.n, this.u);
        }
    }

    private void o() {
        try {
            if (this.G != null) {
                if (this.u && (this.w == com.anythink.expressad.foundation.g.a.cv || this.w == com.anythink.expressad.foundation.g.a.cw)) {
                    com.anythink.expressad.video.bt.module.a.b bVar = this.G;
                    boolean z = true;
                    if (this.M != 1) {
                        z = false;
                    }
                    bVar.a(z, this.L);
                }
                this.G.a(this.J, this.ap, this.r);
            } else if (this.m != null) {
                this.m.finish();
            }
        } catch (Exception unused) {
            Activity activity = this.m;
            if (activity != null) {
                activity.finish();
            }
        }
    }

    private void q() {
        ViewGroup viewGroup;
        List<com.anythink.expressad.foundation.d.d> list;
        WindVaneWebView windVaneWebView = this.e;
        this.K = new com.anythink.expressad.video.signal.factory.b(this.m, windVaneWebView, this.f, this.g, this.D, new e(this, (byte) 0));
        com.anythink.expressad.foundation.d.d dVar = this.D;
        if (dVar != null && dVar.m() == 5 && (list = this.V) != null) {
            this.K.a(list);
        }
        registerJsFactory(this.K);
        com.anythink.expressad.foundation.f.b a2 = com.anythink.expressad.foundation.f.b.a();
        a2.a(this.n + "_1", new AnonymousClass5());
        if (windVaneWebView != null) {
            ViewGroup viewGroup2 = (ViewGroup) this.C.findViewById(com.anythink.expressad.foundation.h.k.a(getContext(), "anythink_video_templete_webview_parent", "id"));
            windVaneWebView.setApiManagerJSFactory(this.K);
            if (windVaneWebView.getParent() != null) {
                defaultLoad(0, "preload template webview is null or load error");
                return;
            }
            if (windVaneWebView.getObject() instanceof com.anythink.expressad.video.signal.a.j) {
                this.K.a((com.anythink.expressad.video.signal.a.j) windVaneWebView.getObject());
                getJSCommon().a(this.t);
                getJSCommon().a(this.n);
                getJSCommon().a(this.p);
                getJSCommon().a(new e(this, (byte) 0));
                com.anythink.expressad.foundation.d.d dVar2 = this.D;
                if (dVar2 != null && (dVar2.J() || this.D.aB())) {
                    this.ay = new MraidVolumeChangeReceiver(getContext());
                    this.ay.registerReceiver();
                    this.ay.getCurrentVolume();
                    this.ay.setVolumeChangeListener(new AnonymousClass6());
                }
                getJSContainerModule().readyStatus(((com.anythink.expressad.video.signal.a.j) windVaneWebView.getObject()).r());
                j();
                ((com.anythink.expressad.video.signal.a.j) windVaneWebView.getObject()).r.a();
                if (this.z) {
                    getJSCommon().f(this.ak);
                    getJSCommon().e(this.al);
                }
            }
            if (getJSCommon().f() == 1 && (viewGroup = (ViewGroup) this.C.findViewById(com.anythink.expressad.foundation.h.k.a(getContext(), "anythink_video_templete_webview_parent", "id"))) != null) {
                ((ViewGroup) this.C).removeView(viewGroup);
                ((ViewGroup) this.C).addView(viewGroup, 1);
            }
            viewGroup2.addView(windVaneWebView, new ViewGroup.LayoutParams(-1, -1));
            return;
        }
        defaultLoad(0, "preload template webview is null or load error");
    }

    private void r() {
        getJSCommon().a(this.t);
        getJSCommon().a(this.n);
        getJSCommon().a(this.p);
        getJSCommon().a(new e(this, (byte) 0));
        com.anythink.expressad.foundation.d.d dVar = this.D;
        if (dVar != null) {
            if (dVar.J() || this.D.aB()) {
                this.ay = new MraidVolumeChangeReceiver(getContext());
                this.ay.registerReceiver();
                this.ay.getCurrentVolume();
                this.ay.setVolumeChangeListener(new AnonymousClass6());
            }
        }
    }

    private void t() {
        boolean z = true;
        try {
            this.ao = true;
            if (this.D != null && this.D.L() == 2) {
                this.ap = true;
            }
            if (this.F != null) {
                if (this.u && (this.w == com.anythink.expressad.foundation.g.a.cv || this.w == com.anythink.expressad.foundation.g.a.cw)) {
                    h hVar = this.F;
                    if (this.M != 1) {
                        z = false;
                    }
                    hVar.a(z, this.L);
                }
                if (!this.ap) {
                    this.r.a(0);
                }
                this.F.a(this.ap, this.r);
            }
            this.h.removeCallbacks(this.az);
            if (((!this.u && !this.z) || (this.D != null && this.D.l())) && this.ap) {
                com.anythink.expressad.video.module.b.a.a(this.D, this.r, this.n, this.q, this.U);
            }
            if (!this.z) {
                if (this.u) {
                    com.anythink.expressad.videocommon.a.b(com.anythink.expressad.foundation.g.a.aY, this.D);
                } else {
                    com.anythink.expressad.videocommon.a.b(94, this.D);
                }
            }
            if (this.g != null) {
                this.g.release();
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    private void v() {
        if (isLoadSuccess()) {
            this.m.runOnUiThread(new AnonymousClass7());
        }
    }

    private void w() {
        if (isLoadSuccess()) {
            this.m.runOnUiThread(new AnonymousClass8());
        }
    }

    private int x() {
        com.anythink.expressad.foundation.d.d dVar = this.D;
        if (dVar == null) {
            return 1;
        }
        boolean a2 = w.a(com.anythink.expressad.a.O, dVar.K());
        int b2 = w.b(this.D.K(), com.anythink.expressad.a.O);
        if (!a2 || b2 < 0) {
            if (this.D.h() > -2) {
                return this.D.h();
            }
            return this.p.p();
        }
        return b2;
    }

    public static RelativeLayout.LayoutParams b() {
        return new RelativeLayout.LayoutParams(-1, -1);
    }

    public static /* synthetic */ void s(ATTempContainer aTTempContainer) {
        if (aTTempContainer.isLoadSuccess()) {
            aTTempContainer.m.runOnUiThread(new AnonymousClass7());
        }
    }

    public static /* synthetic */ void u(ATTempContainer aTTempContainer) {
        if (aTTempContainer.isLoadSuccess()) {
            aTTempContainer.m.runOnUiThread(new AnonymousClass8());
        }
    }

    @Override // com.anythink.expressad.video.signal.container.AbstractJSContainer
    public final void a(String str) {
        h hVar = this.F;
        if (hVar != null) {
            hVar.a(str);
        }
        super.a(str);
    }

    public static /* synthetic */ void k(ATTempContainer aTTempContainer) {
        try {
            if (aTTempContainer.G != null) {
                if (aTTempContainer.u && (aTTempContainer.w == com.anythink.expressad.foundation.g.a.cv || aTTempContainer.w == com.anythink.expressad.foundation.g.a.cw)) {
                    com.anythink.expressad.video.bt.module.a.b bVar = aTTempContainer.G;
                    boolean z = true;
                    if (aTTempContainer.M != 1) {
                        z = false;
                    }
                    bVar.a(z, aTTempContainer.L);
                }
                aTTempContainer.G.a(aTTempContainer.J, aTTempContainer.ap, aTTempContainer.r);
            } else if (aTTempContainer.m != null) {
                aTTempContainer.m.finish();
            }
        } catch (Exception unused) {
            Activity activity = aTTempContainer.m;
            if (activity != null) {
                activity.finish();
            }
        }
    }

    private void a(int i, String str) {
        try {
            t tVar = new t();
            tVar.h(t.i);
            tVar.c("code=" + i + ",desc=" + str);
            tVar.b((this.D == null || this.D.O() == null) ? "" : this.D.O().e());
            tVar.f(this.n);
            tVar.g(this.D != null ? this.D.bc() : "");
            if (this.D != null && !TextUtils.isEmpty(this.D.ab())) {
                tVar.d(this.D.ab());
            }
            if (this.D != null && !TextUtils.isEmpty(this.D.ad())) {
                tVar.e(this.D.ad());
            }
            getContext();
            int b2 = com.anythink.expressad.foundation.h.n.b();
            tVar.c(b2);
            tVar.j(com.anythink.expressad.foundation.h.n.a(getContext(), b2));
            t.a(tVar);
            com.anythink.expressad.video.module.b.a.a();
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    private int a(int i, int i2) {
        List<com.anythink.expressad.foundation.d.d> list;
        if (i >= 0 && (list = this.V) != null && list.size() != 0 && i2 > 1) {
            int i3 = 0;
            for (int i4 = 0; i4 < i2 - 1; i4++) {
                if (this.V.get(i4) != null) {
                    i3 += this.V.get(i4).bl();
                }
            }
            if (i > i3) {
                return i - i3;
            }
            return 0;
        }
        return i;
    }

    public ATTempContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.I = 1;
        this.J = "";
        this.L = com.anythink.expressad.foundation.g.a.cz;
        this.N = false;
        this.T = "";
        this.V = new ArrayList();
        this.W = 0;
        this.f3050a = false;
        this.c = false;
        this.d = new a.C0330a();
        this.h = new Handler();
        this.aj = 0;
        this.ak = 0;
        this.al = 0;
        this.i = new Runnable() { // from class: com.anythink.expressad.video.bt.module.ATTempContainer.1
            @Override // java.lang.Runnable
            public final void run() {
                if (ATTempContainer.this.getActivityProxy().h() != 0) {
                    ATTempContainer.this.aj = -3;
                    return;
                }
                Log.d(ATTempContainer.B, "run: WebView load timeout");
                ATTempContainer.this.defaultLoad(-1, "WebView load timeout");
            }
        };
        this.j = new Runnable() { // from class: com.anythink.expressad.video.bt.module.ATTempContainer.2
            @Override // java.lang.Runnable
            public final void run() {
                if (ATTempContainer.this.getActivityProxy().h() != 0) {
                    ATTempContainer.this.aj = -4;
                } else {
                    ATTempContainer.this.defaultLoad(-3, "JS bridge connect timeout");
                }
            }
        };
        this.ao = false;
        this.ap = false;
        this.aq = false;
        this.as = false;
        this.at = false;
        this.au = false;
        this.av = false;
        this.aw = false;
        this.ax = false;
        this.az = new Runnable() { // from class: com.anythink.expressad.video.bt.module.ATTempContainer.3
            @Override // java.lang.Runnable
            public final void run() {
                if (ATTempContainer.this.an != null) {
                    ATTempContainer.this.an.setVisibility(8);
                }
            }
        };
        init(context);
    }
}
