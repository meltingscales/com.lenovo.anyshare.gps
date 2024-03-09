package com.ushareit.siplayer.component.internal;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C13358hsd;
import com.lenovo.anyshare.C15457lPi;
import com.lenovo.anyshare.C16066mPi;
import com.lenovo.anyshare.C16676nPi;
import com.lenovo.anyshare.C17286oPi;
import com.lenovo.anyshare.C17896pPi;
import com.lenovo.anyshare.C17990pYd;
import com.lenovo.anyshare.C18506qPi;
import com.lenovo.anyshare.C19115rPi;
import com.lenovo.anyshare.C19289ref;
import com.lenovo.anyshare.C20335tPi;
import com.lenovo.anyshare.C21169uie;
import com.lenovo.anyshare.C21557vPi;
import com.lenovo.anyshare.C22834xUi;
import com.lenovo.anyshare.C23478yXi;
import com.lenovo.anyshare.C6005Sdc;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.COi;
import com.lenovo.anyshare.CWi;
import com.lenovo.anyshare.InterfaceC13093hWi;
import com.lenovo.anyshare.InterfaceC7936Ywd;
import com.lenovo.anyshare.JJd;
import com.lenovo.anyshare.JTd;
import com.lenovo.anyshare.JUd;
import com.lenovo.anyshare.ORi;
import com.lenovo.anyshare.SUd;
import com.lenovo.anyshare.View$OnTouchListenerC19724sPi;
import com.lenovo.anyshare.View$OnTouchListenerC20946uPi;
import com.lenovo.anyshare._Wi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.ui.player.FloatAdView;
import com.ushareit.ads.ui.player.FloatThirdAdView;
import com.ushareit.ads.ui.player.PauseAdView;
import com.ushareit.ads.ui.player.PauseMaterialAdView;
import com.ushareit.ads.ui.player.VideoAdView;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.player.stats.MusicStats;
import com.ushareit.siplayer.player.constance.PlayerException;
import com.ushareit.siplayer.player.source.VideoSource;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes8.dex */
public class AdCover extends FrameLayout implements InterfaceC13093hWi {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f32263a;
    public static boolean b;
    public View c;
    public C22834xUi.d d;
    public boolean e;
    public volatile boolean f;
    public InterfaceC7936Ywd g;
    public int h;
    public volatile boolean i;
    public C6005Sdc j;
    public CopyOnWriteArraySet<InterfaceC13093hWi.a> k;
    public AtomicInteger l;
    public ORi m;
    public Map<String, Boolean> n;
    public boolean o;
    public String p;
    public long q;
    public C1313Bwd r;
    public String s;
    public boolean t;
    public AtomicBoolean u;
    public AtomicBoolean v;
    public final CWi w;

    /* loaded from: classes8.dex */
    public interface a {
        void a();

        void b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public static class b implements InterfaceC7936Ywd {
        public b() {
        }

        @Override // com.lenovo.anyshare.InterfaceC7936Ywd
        public void a(int i, String str, C1313Bwd c1313Bwd, Map<String, Object> map) {
        }

        @Override // com.lenovo.anyshare.InterfaceC7936Ywd
        public void a(String str, C1313Bwd c1313Bwd) {
            C23478yXi.b(ObjectStore.getContext(), c1313Bwd, JTd.a(c1313Bwd), null);
            if (c1313Bwd == null || !(c1313Bwd.getAd() instanceof JJd)) {
                return;
            }
            if (C17990pYd.d(C19289ref.Cb, "layer").equals(str) || C17990pYd.d(C19289ref.Pa, "layer").equals(str)) {
                boolean unused = AdCover.f32263a = true;
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC7936Ywd
        public void b(String str, C1313Bwd c1313Bwd) {
        }

        public /* synthetic */ b(C16066mPi c16066mPi) {
            this();
        }
    }

    public AdCover(Context context) {
        super(context);
        this.h = -1;
        this.i = false;
        this.k = new CopyOnWriteArraySet<>();
        this.l = new AtomicInteger(0);
        this.n = new HashMap();
        this.q = 0L;
        this.u = new AtomicBoolean(false);
        this.v = new AtomicBoolean(false);
        this.w = new C16066mPi(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getProviderName() {
        return k().g();
    }

    private long getStartPosition() {
        return _Wi.a(getSource(), this.d.f().duration());
    }

    private int getVideoAdStep() {
        if (this.l == null) {
            this.l = new AtomicInteger(0);
        }
        return this.l.get();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setInstreamAdCompletedState(byte b2) {
        if (b2 == 5) {
            setVideoAdStep(2);
        } else if (b2 == 6) {
            setVideoAdStep(7);
        } else if (b2 == 7) {
            setVideoAdStep(10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setInstreamAdShowState(byte b2) {
        if (b2 == 5) {
            setVideoAdStep(1);
            Map<String, Boolean> map = this.n;
            if (map != null) {
                map.put("front", true);
            }
        } else if (b2 != 6) {
            if (b2 == 7) {
                setVideoAdStep(9);
                Map<String, Boolean> map2 = this.n;
                if (map2 != null) {
                    map2.put("end", true);
                }
            }
        } else {
            setVideoAdStep(6);
            if (this.n == null || TextUtils.isEmpty(this.p)) {
                return;
            }
            C6040Sge.a("AdCover", "showMiddleInstreamAd  put mShowingMiddleKey =[ " + this.p + " ]true");
            this.n.put(this.p, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    private void setVideoAdStep(int i) {
        if (this.l == null) {
            this.l = new AtomicInteger(0);
        }
        this.l.set(i);
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public boolean a(MotionEvent motionEvent) {
        return false;
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public void detach() {
        C6040Sge.a("AdCover", "detach");
    }

    @Override // com.lenovo.anyshare.InterfaceC13093hWi
    public VideoSource getSource() {
        C22834xUi.d dVar = this.d;
        if (dVar == null) {
            return null;
        }
        return dVar.f().source();
    }

    public String getVideoTag() {
        String str = this.s;
        return str == null ? "" : str;
    }

    @Override // com.lenovo.anyshare.IWi.b
    public void handleMessage(int i, Object obj) throws PlayerException {
        if (i == 1) {
            a(((Byte) obj).byteValue());
        } else if (i == 2) {
            j();
        } else if (i == 3) {
            setIsDetailPage(((Boolean) obj).booleanValue());
        } else if (i != 4) {
        } else {
            setVideoTag((String) obj);
        }
    }

    public void setIsDetailPage(boolean z) {
        this.t = z;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C21557vPi.a(this, onClickListener);
    }

    public void setVideoTag(String str) {
        this.s = str;
    }

    private void e() {
        if (a("front") && !k().e((byte) 5)) {
            k().b(this.o, (byte) 5, getProviderName());
        }
        if (getVideoAdStep() == 1) {
            k().b((byte) 5);
            setVideoAdStep(2);
            a(this.r, "2");
        } else if (getVideoAdStep() == 6) {
            k().b((byte) 6);
            setVideoAdStep(7);
            a(this.r, "2");
        } else if (getVideoAdStep() == 9) {
            k().b((byte) 7);
            setVideoAdStep(10);
            a(this.r, "2");
        }
        this.n.clear();
        this.p = null;
        this.q = 0L;
        d(true);
    }

    private void f() {
        View view = this.c;
        if ((view instanceof FloatAdView) || (view instanceof FloatThirdAdView)) {
            k().d(this.o ? (byte) 3 : (byte) 2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        d(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        if (i()) {
            if (getStartPosition() > 1000) {
                this.q = getStartPosition();
            } else {
                this.q = 0L;
            }
            Map<String, Boolean> map = this.n;
            if (map != null) {
                map.put("front", false);
                this.n.put("end", false);
                for (int i = 0; i < k().b(); i++) {
                    Map<String, Boolean> map2 = this.n;
                    map2.put("middle" + i, false);
                }
            }
            List<Long> c = k().c(this.d.f().duration());
            List<Long> b2 = k().b(this.d.f().duration());
            for (int i2 = 0; i2 < c.size(); i2++) {
                C6040Sge.a("AdCover", "mid show time = " + c.get(i2) + "     end show time = " + b2.get(i2));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean i() {
        if (!COi.a(getContext())) {
            C6040Sge.a("AdCover", "isAllowInstreamAd() false PlayerConfig no open");
            return false;
        } else if (_Wi.P(getSource())) {
            return true;
        } else {
            C6040Sge.a("AdCover", "isAllowInstreamAd() false mSubject: isOnline isShow = " + (true ^ _Wi.P(getSource())));
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ORi k() {
        if (getSource() != null && this.m != ORi.a(getSource(), !_Wi.O(getSource()), this.d.f().duration())) {
            setVideoAdStep(0);
            c();
        }
        ORi a2 = ORi.a(getSource(), !_Wi.O(getSource()), this.d.f().duration());
        this.m = a2;
        return a2;
    }

    private void l() {
        View view = this.c;
        if ((view instanceof PauseAdView) || (view instanceof PauseMaterialAdView)) {
            k().d(this.o ? (byte) 4 : (byte) 1);
            new C21169uie(getContext()).b("player_ad_guide_showed", true);
        }
    }

    private void n() {
        if (new C21169uie(ObjectStore.getContext()).c("player_ad_guide_showed")) {
            return;
        }
        if (this.e) {
            LayoutInflater.from(getContext()).inflate(R.layout.b52, this);
        } else {
            LayoutInflater.from(getContext()).inflate(R.layout.b51, this);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13093hWi
    public void j() {
        if (i()) {
            e();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13093hWi
    public boolean m() {
        return getVideoAdStep() == 1 || getVideoAdStep() == 6 || getVideoAdStep() == 9;
    }

    private boolean d(byte b2) {
        if (i()) {
            if (b2 == 5 && getStartPosition() > 1000) {
                C6040Sge.a("AdCover", "isShowFrontInstreamAd() Continue play,return");
                return false;
            }
            boolean e = k().e();
            if (c(b2) && !e) {
                C6040Sge.a("AdCover", "isShowInstreamAd() is showed,return !isRepeatShowInstreamAd = true  ,instreamAdPlayed = true");
                return false;
            } else if (b2 == 6) {
                return k().a(this.o, b2, getProviderName());
            } else {
                if (!k().e(b2)) {
                    C6040Sge.a("AdCover", "isShowInstreamAd() no Ad cache");
                    if (b2 == 5) {
                        C6040Sge.a("AdCover", "isShowInstreamAd() front preload");
                        k().b(this.o, (byte) 5, getProviderName());
                    }
                    return false;
                }
                return k().a(this.o, b2, getProviderName());
            }
        }
        return false;
    }

    private boolean c(byte b2) {
        if (b2 == 5) {
            return a("front");
        }
        if (b2 == 6) {
            return a(this.p);
        }
        if (b2 == 7) {
            return a("end");
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(long j) {
        if (k().f(j, this.d.f().duration())) {
            C6040Sge.a("AdCover", "checkAndShowMiddleISV() Step 1: mVideoAdStep = " + getVideoAdStep() + " position = " + j);
            if (k().e((byte) 6)) {
                C6040Sge.a("AdCover", "checkAndShowMiddleISV() Step 2 -> has cache");
                this.p = k().b(j, this.d.f().duration());
                boolean e = k().e();
                C6040Sge.a("AdCover", "checkAndShowMiddleISV() Step 3 -> mShowingMiddleKey = " + this.p + "|mInstreamAdShowState.get(time) = " + a(this.p));
                if (e || !a(this.p)) {
                    C6040Sge.a("AdCover", "checkAndShowMiddleISV() Step 4 :The middle ad is not showed in this time! mVideoAdStep = " + getVideoAdStep() + " | go play time = " + (j - this.q));
                    if (j - this.q < k().a()) {
                        return;
                    }
                    C6040Sge.a("AdCover", "checkAndShowMiddleISV() Step 5 : is over safe time");
                    if (getVideoAdStep() != 5 && k().a(this.o, (byte) 6, getProviderName())) {
                        setVideoAdStep(5);
                        C6040Sge.a("AdCover", "checkAndShowMiddleISV() Step 6: onInstreamMiddleAd()  mListeners size = " + this.k.size() + "#end");
                        Iterator<InterfaceC13093hWi.a> it = this.k.iterator();
                        while (it.hasNext()) {
                            it.next().p();
                        }
                    }
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13093hWi
    public boolean b(byte b2) {
        C6040Sge.a("AdCover", "checkInstreamAd() type = " + ((int) b2));
        if (!NetUtils.k(getContext())) {
            C6040Sge.a("AdCover", "checkInstreamAd() no network return false");
            return false;
        } else if (b2 == 6 && d(b2)) {
            b = true;
            return true;
        } else {
            return d(b2);
        }
    }

    public AdCover(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.h = -1;
        this.i = false;
        this.k = new CopyOnWriteArraySet<>();
        this.l = new AtomicInteger(0);
        this.n = new HashMap();
        this.q = 0L;
        this.u = new AtomicBoolean(false);
        this.v = new AtomicBoolean(false);
        this.w = new C16066mPi(this);
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public void a(C22834xUi.d dVar) {
        this.d = dVar;
        this.d.a(this.w);
        a(this.w);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(long j) {
        if (k().e(j, this.d.f().duration())) {
            C6040Sge.a("AdCover", "preload Special middle ad 1 ,mVideoAdStep = " + this.l);
            if (getVideoAdStep() == 4 || getVideoAdStep() == 6 || !k().a(this.o, (byte) 6, getProviderName())) {
                return;
            }
            setVideoAdStep(4);
            k().b(this.o, (byte) 6, getProviderName());
            C6040Sge.a("AdCover", "preload Special middle ad 2 #end");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(boolean z) {
        View view = this.c;
        if (view == null) {
            return;
        }
        if (!(view instanceof VideoAdView) || z) {
            setOnTouchListener(null);
            C6040Sge.a("AdCover", "hide ad");
            l();
            f();
            removeAllViews();
            InterfaceC7936Ywd interfaceC7936Ywd = this.g;
            if (interfaceC7936Ywd != null) {
                C13358hsd.a(interfaceC7936Ywd);
            }
            View view2 = this.c;
            if (view2 instanceof JUd) {
                ((JUd) view2).onDestroy();
            }
            this.c = null;
            this.g = null;
            this.r = null;
            if (z) {
                this.d.a(true);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13093hWi
    public void a(InterfaceC13093hWi.a aVar) {
        this.k.add(aVar);
    }

    private boolean a(String str) {
        Map<String, Boolean> map = this.n;
        return (map == null || map.get(str) == null || !this.n.get(str).booleanValue()) ? false : true;
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public void a(int i, Object obj) {
        if (i != 2011) {
            if (i == 5040) {
                C6040Sge.a("AdCover", "handlePlayEvent: episo show");
                return;
            } else if (i != 6000) {
                return;
            } else {
                C6040Sge.a("AdCover", "handlePlayEvent: bottom");
                if (this.i) {
                    c(((Boolean) obj).booleanValue());
                    return;
                }
                return;
            }
        }
        this.e = ((Boolean) obj).booleanValue();
        C6040Sge.a("AdCover", "handlePlayEvent: FULL_SCREEN = " + this.e);
        View view = this.c;
        if (view instanceof JUd) {
            ((JUd) view).a(this, this.e, false);
        }
        d();
    }

    public AdCover(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, 0);
        this.h = -1;
        this.i = false;
        this.k = new CopyOnWriteArraySet<>();
        this.l = new AtomicInteger(0);
        this.n = new HashMap();
        this.q = 0L;
        this.u = new AtomicBoolean(false);
        this.v = new AtomicBoolean(false);
        this.w = new C16066mPi(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(VideoSource videoSource) {
        C6040Sge.a("AdCover", "startLoadPauseAd");
        k().b(_Wi.K(videoSource), new C17286oPi(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public void b(C1313Bwd c1313Bwd) {
        PauseAdView pauseAdView;
        if (this.c instanceof VideoAdView) {
            return;
        }
        C6040Sge.a("AdCover", "showPauseAd");
        g();
        C6005Sdc c6005Sdc = this.j;
        if (c6005Sdc != null && c6005Sdc.e()) {
            this.j.cancel();
        }
        setTranslationY(0.0f);
        if ((c1313Bwd.getAd() instanceof JJd) && ((JJd) c1313Bwd.getAd()).Y()) {
            PauseMaterialAdView pauseMaterialAdView = new PauseMaterialAdView(getContext());
            pauseMaterialAdView.setIsVideoDetailPage(this.t);
            pauseAdView = pauseMaterialAdView;
        } else {
            PauseAdView pauseAdView2 = new PauseAdView(getContext());
            pauseAdView2.setIsDetailPage(this.t);
            pauseAdView = pauseAdView2;
        }
        pauseAdView.setAd(c1313Bwd);
        pauseAdView.setAdActionCallback(new C19115rPi(this));
        pauseAdView.a(this, this.e, true);
        this.c = pauseAdView;
        setOnTouchListener(new View$OnTouchListenerC19724sPi(this));
    }

    public void c() {
        C6040Sge.a("AdCover", "reset");
        g();
        this.u.set(false);
        this.v.set(false);
    }

    @Override // com.lenovo.anyshare.InterfaceC13093hWi
    public void a(byte b2) {
        C6040Sge.a("AdCover", "playInstreamAd() type = " + ((int) b2));
        if (i()) {
            a(this.o, b2, new C16676nPi(this, b2));
        }
    }

    private void c(boolean z) {
        C6040Sge.a("AdCover", "onBottomChanged: " + z);
        if (SUd.a(this.d.f().duration(), _Wi.P(getSource()), _Wi.K(getSource())) || this.h == z) {
            return;
        }
        this.h = z ? 1 : 0;
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.bnj);
        View view = this.c;
        if (!(view instanceof PauseMaterialAdView) && !(view instanceof PauseAdView) && !(view instanceof VideoAdView)) {
            if (z) {
                this.j = C6005Sdc.a(this, "translationY", 0.0f, -dimensionPixelSize);
            } else {
                this.j = C6005Sdc.a(this, "translationY", -dimensionPixelSize, 0.0f);
            }
            this.j.a(230L);
            this.j.j();
            return;
        }
        setTranslationY(0.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(long j) {
        if (k().d(j, this.d.f().duration())) {
            C6040Sge.a("AdCover", "preload middle ad Step 1 ,mVideoAdStep = " + this.l + "  position = " + j);
            if (getVideoAdStep() == 3 || getVideoAdStep() == 4) {
                return;
            }
            C6040Sge.a("AdCover", "preload middle ad Step 2");
            if (k().a(this.o, (byte) 6, getProviderName())) {
                setVideoAdStep(3);
                C6040Sge.a("AdCover", "preload middle ad Step 3 #end");
                k().b(this.o, (byte) 6, getProviderName());
            }
        }
    }

    private void d() {
        View view = this.c;
        if ((view instanceof FloatAdView) || (view instanceof FloatThirdAdView)) {
            if (this.h == 1) {
                setTranslationY(-getResources().getDimensionPixelSize(R.dimen.bnj));
            } else {
                setTranslationY(0.0f);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(long j, long j2) {
        if (k().c(j, j2)) {
            C6040Sge.a("AdCover", "preload end ad 1,mVideoAdStep = " + this.l);
            if (getVideoAdStep() == 8 || getVideoAdStep() == 9 || !k().a(this.o, (byte) 7, getProviderName())) {
                return;
            }
            setVideoAdStep(8);
            C6040Sge.a("AdCover", "preload end ad 2 #end");
            k().b(this.o, (byte) 7, getProviderName());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(VideoSource videoSource) {
        C6040Sge.a("AdCover", "startLoadFloatAd");
        k().a(_Wi.K(videoSource), new C17896pPi(this));
    }

    private void a(boolean z, byte b2, a aVar) {
        C6040Sge.a("AdCover", "startLoadVideoAd " + ((int) b2));
        k().a(z, b2, getProviderName(), new C18506qPi(this, b2, aVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [com.ushareit.ads.ui.player.FloatAdView] */
    public void a(C1313Bwd c1313Bwd) {
        FloatThirdAdView floatThirdAdView;
        if (this.c instanceof VideoAdView) {
            return;
        }
        C6040Sge.a("AdCover", "showFloatAd");
        g();
        if ((c1313Bwd.getAd() instanceof JJd) && (((JJd) c1313Bwd.getAd()).Y() || ((JJd) c1313Bwd.getAd()).X())) {
            floatThirdAdView = new FloatAdView(getContext(), true);
        } else {
            floatThirdAdView = new FloatThirdAdView(getContext(), true);
        }
        floatThirdAdView.setAd(c1313Bwd);
        floatThirdAdView.setAdActionCallback(new C20335tPi(this));
        floatThirdAdView.a(this, this.e, true);
        this.c = floatThirdAdView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C1313Bwd c1313Bwd, byte b2, a aVar) {
        C6040Sge.a("AdCover", "showInstreamVideoAd（）");
        g();
        setTranslationY(0.0f);
        VideoAdView videoAdView = new VideoAdView(getContext());
        videoAdView.setAd(c1313Bwd);
        videoAdView.a(this, this.e, true);
        this.c = videoAdView;
        setOnTouchListener(new View$OnTouchListenerC20946uPi(this));
        if (aVar != null) {
            aVar.b();
        }
        C13358hsd.a(c1313Bwd, new C15457lPi(this, b2, aVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C1313Bwd c1313Bwd, String str) {
        if (c1313Bwd == null) {
            return;
        }
        VideoSource source = getSource();
        String str2 = source != null ? source.g : "";
        c1313Bwd.putExtra("adposition", String.valueOf(this.d.f().position()));
        c1313Bwd.putExtra("vid", str2);
        c1313Bwd.putExtra("vlen", String.valueOf(this.d.f().duration()));
        c1313Bwd.putExtra("vtag", getVideoTag());
        if (_Wi.O(getSource())) {
            c1313Bwd.putExtra("vtype", "offline");
        } else {
            c1313Bwd.putExtra("vtype", "online");
        }
        c1313Bwd.putExtra(MusicStats.c, str);
        c1313Bwd.putExtra("vsource", getProviderName());
        C23478yXi.a(getContext(), c1313Bwd);
    }
}
