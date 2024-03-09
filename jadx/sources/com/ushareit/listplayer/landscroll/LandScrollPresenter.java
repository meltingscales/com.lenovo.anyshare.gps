package com.ushareit.listplayer.landscroll;

import android.app.Activity;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Interpolator;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.OnLifecycleEvent;
import androidx.viewpager2.widget.ViewPager2;
import com.lenovo.anyshare.AbstractC2561Gdc;
import com.lenovo.anyshare.C11241eWi;
import com.lenovo.anyshare.C14304jVi;
import com.lenovo.anyshare.C18128pjc;
import com.lenovo.anyshare.C19286rec;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20316tOa;
import com.lenovo.anyshare.C21169uie;
import com.lenovo.anyshare.C4334Mhh;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C7816Yle;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.lenovo.anyshare.InterfaceC14315jWi;
import com.lenovo.anyshare.InterfaceC18583qWi;
import com.lenovo.anyshare.InterfaceC20399tVg;
import com.lenovo.anyshare.QVg;
import com.lenovo.anyshare.VVg;
import com.lenovo.anyshare.View$OnClickListenerC8801aWg;
import com.lenovo.anyshare.WVg;
import com.lenovo.anyshare.XVg;
import com.lenovo.anyshare.YVg;
import com.lenovo.anyshare.ZVg;
import com.lenovo.anyshare._Vg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.innernal.SZContent;
import com.ushareit.listplayer.landscroll.adapter.LandscapeListCardAdapter;
import com.ushareit.siplayer.player.source.VideoSource;
import com.ushareit.siplayer.widget.SIVideoView;
import com.ushareit.tools.core.utils.Utils;
import com.ushareit.widget.PlayerLagView;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public class LandScrollPresenter implements ViewPager2.PageTransformer, LifecycleObserver, InterfaceC11422ele, InterfaceC20399tVg {

    /* renamed from: a  reason: collision with root package name */
    public static C21169uie f31738a;
    public int C;
    public final ViewGroup b;
    public final SIVideoView c;
    public final ComponentCallbacks2C14013iw d;
    public final C7816Yle e;
    public final b f;
    public ViewPager2 g;
    public LandscapeListCardAdapter h;
    public SZItem i;
    public SZItem j;
    public int k;
    public boolean q;
    public a r;
    public C19286rec t;
    public View u;
    public PlayerLagView v;
    public boolean l = false;
    public Set<String> m = new HashSet();
    public long n = 0;
    public boolean o = true;
    public int p = -1;
    public Handler s = new Handler(Looper.getMainLooper());
    public ViewPager2.OnPageChangeCallback w = new VVg(this);
    public boolean x = false;
    public boolean y = false;
    public AtomicBoolean z = new AtomicBoolean(false);
    public AtomicBoolean A = new AtomicBoolean(true);
    public C8356_ie.b B = null;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public boolean f31739a;

        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            LandScrollPresenter.this.b(this.f31739a);
        }

        public /* synthetic */ a(LandScrollPresenter landScrollPresenter, VVg vVg) {
            this();
        }
    }

    /* loaded from: classes7.dex */
    public interface b {
        Pair<List<SZCard>, Boolean> a(SZCard sZCard, int i, String str, String str2) throws Exception;

        void a();

        void a(SZItem sZItem);

        void a(SZItem sZItem, int i, String str, String str2, SZItem sZItem2, String str3);

        void a(SZItem sZItem, VideoSource videoSource);

        String b();

        String getPveCur();
    }

    public LandScrollPresenter(b bVar, ViewGroup viewGroup, SIVideoView sIVideoView, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, C7816Yle c7816Yle) {
        this.f = bVar;
        this.b = viewGroup;
        this.c = sIVideoView;
        this.d = componentCallbacks2C14013iw;
        this.e = c7816Yle;
        if (viewGroup != null && viewGroup.getContext() != null) {
            Activity c = Utils.c(viewGroup.getContext());
            if (c instanceof FragmentActivity) {
                ((FragmentActivity) c).getLifecycle().addObserver(this);
            }
        }
        this.r = new a(this, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o() {
        if (this.A.get() && !this.z.get()) {
            C8356_ie.b bVar = this.B;
            if (bVar != null && !bVar.mCancelled) {
                bVar.cancel();
            }
            C6040Sge.a("LandScrollPresenter", "<request start>");
            this.z.set(true);
            XVg xVg = new XVg(this);
            C8356_ie.a(xVg);
            this.B = xVg;
        }
    }

    private void p() {
        this.c.stop();
        this.c.release();
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i, Object obj, int i2) {
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
    public void onDestroy() {
        C8356_ie.b bVar = this.B;
        if (bVar == null || bVar.mCancelled) {
            return;
        }
        bVar.cancel();
    }

    @Override // androidx.viewpager2.widget.ViewPager2.PageTransformer
    public void transformPage(View view, float f) {
        int currentItem = this.g.getCurrentItem();
        Object tag = view.getTag();
        if ((tag instanceof Integer) && (view instanceof ViewGroup)) {
            int intValue = ((Integer) tag).intValue();
            if (currentItem != intValue) {
                View findViewById = view.findViewById(R.id.action_bar);
                if (findViewById != null) {
                    if (findViewById.getVisibility() != 0) {
                        findViewById.setVisibility(0);
                    }
                    if (Float.compare(findViewById.getTranslationY(), 0.0f) != 0) {
                        findViewById.setTranslationY(0.0f);
                        return;
                    }
                    return;
                }
                return;
            }
            C6040Sge.a("LandScrollPresenter", "transformPage>>>>>>>>>>>>>>>currentPosition = " + currentItem + ", targetPosition = " + intValue + ", position = " + f);
            if (Math.abs(f) >= 1.0f && this.j != null) {
                C6040Sge.a("LandScrollPresenter", "transformPage>>>>>>stop current!!!");
                this.j = null;
                p();
            } else if (Float.compare(f, 0.0f) != 0) {
            } else {
                if (this.h.getItemViewType(currentItem) != 17) {
                    this.j = null;
                    p();
                    return;
                }
                ViewGroup viewGroup = (ViewGroup) view.findViewById(R.id.c8f);
                if (viewGroup == null) {
                    return;
                }
                this.u = view;
                a(viewGroup, currentItem);
            }
        }
    }

    private void c(boolean z) {
        a aVar;
        if (this.c == null) {
            return;
        }
        ViewPager2 viewPager2 = this.g;
        if (viewPager2 != null && (aVar = this.r) != null && z) {
            viewPager2.removeCallbacks(aVar);
        }
        this.q = z;
        this.c.getPlayerUIController().b(InterfaceC14315jWi.class).a(7).a(Boolean.valueOf(z)).c();
    }

    private void d(boolean z) {
        f().b("key_landscape_guide_tip_show", z);
    }

    public static C21169uie f() {
        if (f31738a == null) {
            f31738a = new C21169uie(ObjectStore.getContext(), "landscape_records");
        }
        return f31738a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String i() {
        return "{\"us\":\"fs_related\",\"um\":\"" + this.i.getId() + "\",\"ut\":\"click\"}";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j() {
        ViewPager2 viewPager2;
        SIVideoView sIVideoView = this.c;
        if (sIVideoView != null && sIVideoView.isPlaying() && TimeUnit.MILLISECONDS.toSeconds(this.c.getDuration() - this.c.getCurrentPosition()) >= 5 && !m() && (viewPager2 = this.g) != null && (viewPager2.getParent() instanceof ViewGroup)) {
            Rect rect = new Rect();
            this.c.getGlobalVisibleRect(rect);
            if (rect.height() < Utils.f(ObjectStore.getContext())) {
                return;
            }
            this.g.setUserInputEnabled(false);
            View inflate = View.inflate(this.g.getContext(), R.layout.axb, null);
            inflate.setId(R.id.ckh);
            ((ViewGroup) this.g.getParent()).addView(inflate, -1, new ViewGroup.LayoutParams(-1, -1));
            d(true);
            C19705sOa.b("/FullScreen/Newuserguide");
            this.s.post(new YVg(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        if (this.g == null) {
            return;
        }
        this.t = C19286rec.a(0.0f, -C5714Rcj.b(60.0f));
        this.t.a(600L);
        C19286rec c19286rec = this.t;
        c19286rec.y = 3;
        c19286rec.a((Interpolator) new AccelerateDecelerateInterpolator());
        C19286rec c19286rec2 = this.t;
        c19286rec2.z = 2;
        c19286rec2.a((C19286rec.b) new ZVg(this));
        this.t.a((AbstractC2561Gdc.a) new _Vg(this));
        this.t.j();
    }

    private void l() {
        PlayerLagView playerLagView = this.v;
        if (playerLagView == null || playerLagView.getVisibility() != 0) {
            return;
        }
        this.v.setVisibility(8);
    }

    private boolean m() {
        return f().a("key_landscape_guide_tip_show", false);
    }

    public boolean b(SZItem sZItem) {
        this.o = m();
        C6040Sge.a("LandScrollPresenter", "enterLandScroll-->" + this.o);
        this.m.clear();
        C6040Sge.a("LandScrollPresenter", C18128pjc.f25363a);
        C6040Sge.a("LandScrollPresenter", C18128pjc.f25363a);
        C6040Sge.a("LandScrollPresenter", "enterLandScroll===================================================" + sZItem.getId());
        this.z.set(false);
        this.l = false;
        this.A.set(true);
        this.C = 0;
        this.j = null;
        this.k = 0;
        this.i = sZItem;
        this.y = true;
        this.x = false;
        this.g = new ViewPager2(this.b.getContext());
        this.g.setOffscreenPageLimit(1);
        this.g.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        this.b.addView(this.g);
        this.g.setOrientation(1);
        this.g.registerOnPageChangeCallback(this.w);
        this.h = new LandscapeListCardAdapter(this.d, this.e);
        this.h.d = this;
        this.g.setPageTransformer(this);
        this.g.setAdapter(this.h);
        SZContentCard sZContentCard = new SZContentCard(sZItem, "c_" + sZItem.getId(), sZItem.getTitle());
        sZContentCard.setUserProfile(sZItem.getUserProfile());
        sZContentCard.setLoadSource(sZItem.getLoadSource());
        ArrayList arrayList = new ArrayList();
        arrayList.add(sZContentCard);
        this.h.b((List) arrayList, true);
        this.g.setCurrentItem(0);
        return true;
    }

    public Pair<Boolean, SZItem> e() {
        return Pair.create(Boolean.valueOf(this.y), this.j);
    }

    public boolean g() {
        ViewPager2 viewPager2;
        int currentItem;
        C6040Sge.a("LandScrollPresenter", "handlePlayerStateComplete: mIsActive = " + this.y);
        if (!this.y || (viewPager2 = this.g) == null || (currentItem = viewPager2.getCurrentItem() + 1) >= this.h.D()) {
            return false;
        }
        C19286rec c19286rec = this.t;
        if (c19286rec != null && c19286rec.e()) {
            this.t.b();
        }
        this.g.setCurrentItem(currentItem, true);
        this.x = true;
        return true;
    }

    public boolean h() {
        ViewPager2 viewPager2;
        if (this.y && (viewPager2 = this.g) != null) {
            return viewPager2.canScrollVertically(1);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        b bVar;
        if (i == 20014) {
            o();
        } else if (i != 20015 || (bVar = this.f) == null) {
        } else {
            bVar.a();
        }
    }

    public void a(boolean z, int i) {
        C6040Sge.a("LandScrollPresenter", "onBeforeScreenOrientationChanged: mIsActive = " + this.y + ", isLandscape = " + z + ",mode = " + i);
        if (this.y) {
            this.s.removeCallbacksAndMessages(null);
            if (!z) {
                if (!this.m.isEmpty()) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put("durtion", String.valueOf(Math.max(SystemClock.elapsedRealtime() - this.n, 0L)));
                    linkedHashMap.put("count", String.valueOf(this.m.size()));
                    linkedHashMap.put("action", this.p == 2 ? "click" : "auto");
                    C6062Sie.a(ObjectStore.getContext(), "FullscreenConsume", linkedHashMap);
                    this.m.clear();
                    this.p = -1;
                }
                try {
                    if (this.B != null && !this.B.mCancelled) {
                        this.B.cancel();
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
                this.g.unregisterOnPageChangeCallback(this.w);
                ViewPager2 viewPager2 = this.g;
                if (viewPager2 != null && (viewPager2.getParent() instanceof ViewGroup)) {
                    ((ViewGroup) this.g.getParent()).removeAllViews();
                }
                SZItem sZItem = this.j;
                if (sZItem != null && !sZItem.equals(this.i)) {
                    C6040Sge.a("LandScrollPresenter", "playing = " + this.j.getId());
                    if (this.j.getDownloadState() == SZItem.DownloadState.NONE) {
                        this.j.setDownloadState(null, null);
                    }
                    this.f.a(this.j);
                }
                this.C = 0;
                this.y = false;
                return;
            }
            if (this.p == -1) {
                this.p = i;
            }
            o();
        }
    }

    private void b(int i) {
        int i2 = i + 1;
        if (i2 < this.h.D()) {
            SZCard j = this.h.j(i2);
            if (j instanceof SZContentCard) {
                SZContent mixFirstContent = ((SZContentCard) j).getMixFirstContent();
                if (mixFirstContent instanceof SZItem) {
                    C6040Sge.a("LandScrollPresenter", "preloadVideo_0: position = " + i2);
                    C14304jVi.b(C4334Mhh.a((SZItem) mixFirstContent), "land_scroll", "land_scroll");
                    int i3 = i2 + 1;
                    if (i3 < this.h.D()) {
                        C6040Sge.a("LandScrollPresenter", "preloadVideo_1: position = " + i3);
                        SZCard j2 = this.h.j(i3);
                        if (j2 instanceof SZContentCard) {
                            SZContent mixFirstContent2 = ((SZContentCard) j2).getMixFirstContent();
                            if (mixFirstContent2 instanceof SZItem) {
                                C14304jVi.b(C4334Mhh.a((SZItem) mixFirstContent2), "land_scroll", "land_scroll");
                            }
                        }
                    }
                }
            }
        }
    }

    private void a(ViewGroup viewGroup, int i) {
        if (this.c.getVisibility() != 0) {
            this.c.setVisibility(0);
        }
        SZCard j = this.h.j(i);
        if (j instanceof SZContentCard) {
            SZContent mixFirstContent = ((SZContentCard) j).getMixFirstContent();
            if (mixFirstContent instanceof SZItem) {
                SZItem sZItem = (SZItem) mixFirstContent;
                SZItem sZItem2 = this.j;
                if (sZItem2 == null || sZItem2 != sZItem) {
                    boolean z = this.x;
                    if (z) {
                        this.x = false;
                    }
                    if (viewGroup.getChildCount() > 0) {
                        viewGroup.removeAllViews();
                    }
                    ViewParent parent = this.c.getParent();
                    if (parent instanceof ViewGroup) {
                        ((ViewGroup) parent).removeView(this.c);
                    }
                    viewGroup.addView(this.c, new ViewGroup.LayoutParams(-1, -1));
                    SZItem sZItem3 = this.j;
                    int i2 = this.k;
                    this.k = i;
                    this.j = sZItem;
                    this.m.add(this.j.getId());
                    C6040Sge.a("LandScrollPresenter", "playVideo: position = " + i + ", item = " + this.j.getId() + ", mFirstVideoPlayed = " + this.l);
                    if (!this.l) {
                        this.n = SystemClock.elapsedRealtime();
                        this.l = true;
                        if (this.j == this.i) {
                            C6040Sge.a("LandScrollPresenter", "playVideo: first play: " + this.c.getPlaybackState());
                            return;
                        }
                    }
                    if (sZItem3 != null) {
                        p();
                    }
                    C11241eWi a2 = new C11241eWi.a().a(false).a(this.f.getPveCur()).b(z ? "auto_next" : "scroll").a();
                    String str = "landscroll_" + this.f.b();
                    this.j.setSourcePortal(str);
                    this.c.getPlayerUIController().b(InterfaceC18583qWi.class).a(11).a((Object) true).c();
                    c(true);
                    VideoSource a3 = QVg.a(this.j, 1, a2);
                    a3.P().q = String.valueOf(i);
                    this.f.a(this.j, a3);
                    this.c.a(a3);
                    this.c.prepare();
                    int i3 = this.k;
                    String str2 = i3 == i2 ? "slide_same" : i3 > i2 ? "slide_up" : "slide_down";
                    if (!this.o && this.k > i2) {
                        this.o = true;
                        str2 = "slideup_guide";
                    }
                    String str3 = str2;
                    if (i2 != i) {
                        l();
                    }
                    this.f.a(this.j, i, z ? "auto_next" : "scroll", str, sZItem3, str3);
                    b(i);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(boolean z) {
        LandscapeListCardAdapter landscapeListCardAdapter;
        if (this.j == null || (landscapeListCardAdapter = this.h) == null || !this.q) {
            return;
        }
        landscapeListCardAdapter.notifyItemChanged(this.k, Integer.valueOf(!z ? 1 : 0));
        c(false);
    }

    @Override // com.lenovo.anyshare.InterfaceC20399tVg
    public void b() {
        l();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(List<SZCard> list) {
        if (list.isEmpty()) {
            this.A.set(false);
        } else {
            this.h.b((List) list, false);
            b(this.g.getCurrentItem());
        }
        if (this.C == 0 && !list.isEmpty() && !m()) {
            this.s.postDelayed(new WVg(this), 500L);
        }
        this.C++;
    }

    private void a(boolean z, long j) {
        this.g.removeCallbacks(this.r);
        a aVar = this.r;
        aVar.f31739a = z;
        this.g.postDelayed(aVar, j);
    }

    public void a(int i) {
        if (this.y) {
            if (i != -20) {
                if (i != -10) {
                    if (i == 40) {
                        a(true, 3000L);
                        return;
                    } else if (i != 70) {
                        return;
                    }
                }
                a(false, 0L);
                return;
            }
            c(true);
            l();
        }
    }

    public void a(boolean z) {
        if (z) {
            a(true, 0L);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20399tVg
    public void a(String str) {
        SZItem sZItem = this.j;
        if (this.u == null || sZItem == null) {
            return;
        }
        Map<String, Object> extras = sZItem.getExtras();
        if (extras.containsKey("isPlayerLagShow") && (extras.get("isPlayerLagShow") instanceof Boolean) && ((Boolean) extras.get("isPlayerLagShow")).booleanValue()) {
            return;
        }
        ViewStub viewStub = (ViewStub) this.u.findViewById(R.id.e5j);
        if (viewStub != null && viewStub.getParent() != null) {
            this.v = (PlayerLagView) viewStub.inflate();
        } else {
            this.v = (PlayerLagView) this.u.findViewById(R.id.cwu);
        }
        PlayerLagView playerLagView = this.v;
        if (playerLagView == null || !playerLagView.a(this.j, str)) {
            return;
        }
        if (this.v.getVisibility() != 0) {
            this.v.setVisibility(0);
        }
        C20316tOa c20316tOa = new C20316tOa(this.v.getContext());
        c20316tOa.f27031a = "/VideoPLanding/landscape/networkpoor";
        C19705sOa.j(c20316tOa);
        extras.put("isPlayerLagShow", true);
        this.v.setOnClickListener(new View$OnClickListenerC8801aWg(this));
    }

    @Override // com.lenovo.anyshare.InterfaceC20399tVg
    public long a() {
        return TimeUnit.SECONDS.toMillis(3L);
    }
}
