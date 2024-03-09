package com.lenovo.anyshare;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.C5061Ovh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.musicplayer.helper.AD_STEP;
import com.ushareit.musicplayer.helper.MusicStartAdView;
import java.lang.ref.WeakReference;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\f\u0018\u0000 52\u00020\u0001:\u0003345B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u0006\u0010\u0015\u001a\u00020\u0012J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0006\u0010\u0017\u001a\u00020\u0012J\u0006\u0010\u0018\u001a\u00020\u0012J\"\u0010\u0019\u001a\u00020\u00122\b\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0006\u0010\u001e\u001a\u00020\u0012J\u001c\u0010\u001f\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\b\b\u0001\u0010 \u001a\u00020!H\u0002J\u0016\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020$2\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010%\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\fJ\u0018\u0010'\u001a\u00020\u00122\u0006\u0010#\u001a\u00020$2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010(\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010)\u001a\u00020*2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0012\u0010+\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002J\u0018\u0010,\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010-\u001a\u00020\u00122\u0006\u0010.\u001a\u00020\u0014H\u0002J\u0012\u0010/\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002J\b\u00100\u001a\u00020\u0012H\u0002J\u000e\u00101\u001a\u00020\u00122\u0006\u00102\u001a\u00020\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\b\u0018\u00010\u0006R\u00020\u0000X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000¨\u00066"}, d2 = {"Lcom/ushareit/musicplayer/helper/MusicStartAdHelper;", "", "()V", "adStep", "Lcom/ushareit/musicplayer/helper/AD_STEP;", "bottomLineRunnable", "Lcom/ushareit/musicplayer/helper/MusicStartAdHelper$BottomLineRunnable;", "countDownTimer", "Lcom/ushareit/musicplayer/helper/MusicStartAdTimer;", "handlerMain", "Landroid/os/Handler;", "mAdViewLister", "Lcom/ushareit/musicplayer/helper/MusicStartAdHelper$AdViewLister;", "musicStartAdView", "Lcom/ushareit/musicplayer/helper/MusicStartAdView;", "outerListner", "Ljava/lang/Runnable;", "appendMusicStartAdView", "", "viewGroup", "Landroid/view/ViewGroup;", "clear", "createAdView", "onPause", "onResume", "realLoadAd", "adInfo", "Lcom/ushareit/ads/layer/LayerAdInfo;", "adId", "", "removeCallback", "removeViewById", "id", "", "renderUI", "adWrapper", "Lcom/ushareit/ads/base/AdWrapper;", "setAdViewListner", "adViewListner", "showAdView", "showLoadingView", "startBottomLineWatch", "", "startCountDown", "startLoadAd", "startTick", "it", "stepEnding", "stepLoading", "watchAd", "runnable", "AdViewLister", "BottomLineRunnable", "Companion", "ModuleMusicPlayer_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.Vvh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7068Vvh {

    /* renamed from: a  reason: collision with root package name */
    public static final c f16067a = new c(null);
    public a b;
    public Runnable d;
    public MusicStartAdView e;
    public volatile b f;
    public AbstractC16459mwh g;
    public volatile AD_STEP c = AD_STEP.NONE;
    public final Handler h = new Handler(Looper.getMainLooper());

    /* renamed from: com.lenovo.anyshare.Vvh$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a();

        void b();
    }

    /* renamed from: com.lenovo.anyshare.Vvh$b */
    /* loaded from: classes8.dex */
    public final class b implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final WeakReference<ViewGroup> f16068a;
        public final /* synthetic */ C7068Vvh b;

        public b(C7068Vvh c7068Vvh, ViewGroup viewGroup) {
            C11440emk.e(viewGroup, "viewGroup");
            this.b = c7068Vvh;
            this.f16068a = new WeakReference<>(viewGroup);
        }

        @Override // java.lang.Runnable
        public void run() {
            C5061Ovh.f12993a.a("startCountDown: 倒计时结束");
            this.b.g(this.f16068a.get());
        }
    }

    /* renamed from: com.lenovo.anyshare.Vvh$c */
    /* loaded from: classes8.dex */
    public static final class c {
        public c() {
        }

        @Tkk
        public final boolean a() {
            if (!C6781Uvh.f.c()) {
                C5061Ovh.f12993a.a("isFirstStartUp: 非第一次");
                return true;
            } else if (!C6781Uvh.f.b()) {
                C5061Ovh.f12993a.a("开关没有打开: ");
                return true;
            } else {
                BinderC16483myh J = BinderC16483myh.J();
                C11440emk.d(J, "AudioServiceImpl.getInstance()");
                if (J.isPlaying()) {
                    C5061Ovh.f12993a.d("isPlaying skip ");
                    return true;
                }
                return false;
            }
        }

        @Tkk
        public final void b() {
            if (!C6781Uvh.f.c()) {
                C5061Ovh.f12993a.a("isFirstStartUp: 非第一次");
            } else if (!C6781Uvh.f.b()) {
                C5061Ovh.f12993a.a("开关没有打开: ");
            } else {
                C11626fCd d = YDd.d("ad:layer_p_music_start");
                if (d == null) {
                    C5061Ovh.f12993a.a("adInfo is null");
                    return;
                }
                C5061Ovh.f12993a.a("preloadAd: 去preload");
                C13358hsd.a(d, (InterfaceC6215Swd) new C7355Wvh());
            }
        }

        public /* synthetic */ c(Ulk ulk) {
            this();
        }
    }

    @Tkk
    public static final boolean b() {
        return f16067a.a();
    }

    @Tkk
    public static final void e() {
        f16067a.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void g(ViewGroup viewGroup) {
        C8356_ie.a(new C11557ewh(this, viewGroup));
    }

    public final void f() {
        if (this.f != null) {
            Handler handler = this.h;
            b bVar = this.f;
            C11440emk.a(bVar);
            handler.removeCallbacks(bVar);
        }
    }

    private final MusicStartAdView b(ViewGroup viewGroup) {
        Context context = viewGroup.getContext();
        C11440emk.d(context, "viewGroup.context");
        MusicStartAdView musicStartAdView = new MusicStartAdView(context, null, 2, null);
        musicStartAdView.setId(R.id.bxx);
        return musicStartAdView;
    }

    private final boolean d(ViewGroup viewGroup) {
        if (this.f == null) {
            this.f = new b(this, viewGroup);
        }
        Handler handler = this.h;
        b bVar = this.f;
        C11440emk.a(bVar);
        return handler.postDelayed(bVar, C6781Uvh.f.a());
    }

    private final void e(ViewGroup viewGroup) {
        if (viewGroup != null) {
            C5061Ovh.f12993a.a("startCountDown: 倒计时开始");
            f(viewGroup);
            d(viewGroup);
        }
    }

    private final void g() {
        this.c = AD_STEP.LOADING;
        C5061Ovh.f12993a.a("📌📌stepLoading: 222222222");
    }

    public final void c() {
        AbstractC16459mwh abstractC16459mwh = this.g;
        if (abstractC16459mwh != null) {
            abstractC16459mwh.c();
        }
    }

    private final void c(ViewGroup viewGroup) {
        if (this.e == null) {
            this.e = b(viewGroup);
            MusicStartAdView musicStartAdView = this.e;
            if (musicStartAdView != null) {
                musicStartAdView.setAdClickedListner(new C8502_vh(this));
            }
        }
        a aVar = this.b;
        if (aVar != null) {
            aVar.a();
        }
        View view = this.e;
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(10);
        layoutParams.topMargin = (int) viewGroup.getResources().getDimension(R.dimen.bpr);
        Kfk kfk = Kfk.f11108a;
        viewGroup.addView(view, layoutParams);
        MusicStartAdView musicStartAdView2 = this.e;
        if (musicStartAdView2 != null) {
            musicStartAdView2.setOnSkipListner(new View$OnClickListenerC9119awh(this, viewGroup));
        }
        C5061Ovh.a aVar2 = C5061Ovh.f12993a;
        aVar2.a("viewGroup: 添加屏蔽遮罩~~~~~" + viewGroup);
        viewGroup.setClickable(true);
        C7642Xvh.a(viewGroup, View$OnClickListenerC9729bwh.f19175a);
    }

    private final void f(ViewGroup viewGroup) {
        AbstractC16459mwh abstractC16459mwh = this.g;
        if (abstractC16459mwh != null) {
            abstractC16459mwh.a();
        }
        this.g = new C10338cwh(this, viewGroup, C6781Uvh.f.a(), 300L);
        AbstractC16459mwh abstractC16459mwh2 = this.g;
        if (abstractC16459mwh2 != null) {
            ((C10338cwh) abstractC16459mwh2).e();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(C1313Bwd c1313Bwd, ViewGroup viewGroup) {
        MusicStartAdView musicStartAdView = this.e;
        if (musicStartAdView == null) {
            return;
        }
        C11440emk.a(musicStartAdView);
        musicStartAdView.c();
        MusicStartAdView musicStartAdView2 = this.e;
        C11440emk.a(musicStartAdView2);
        if (musicStartAdView2.a(c1313Bwd)) {
            return;
        }
        g(viewGroup);
    }

    public final void d() {
        AbstractC16459mwh abstractC16459mwh = this.g;
        if (abstractC16459mwh != null) {
            abstractC16459mwh.d();
        }
    }

    public final void a(ViewGroup viewGroup) {
        if (!C6781Uvh.f.c()) {
            C5061Ovh.f12993a.d("isFirstStartUp: 非第一次");
            g(viewGroup);
        } else if (!C6781Uvh.f.b()) {
            C5061Ovh.f12993a.d("开关没有打开: ");
            g(viewGroup);
        } else {
            BinderC16483myh J = BinderC16483myh.J();
            C11440emk.d(J, "AudioServiceImpl.getInstance()");
            if (J.isPlaying()) {
                C5061Ovh.f12993a.d("isPlaying : ");
                g(viewGroup);
            } else if (viewGroup != null && viewGroup.getContext() != null) {
                a("ad:layer_p_music_start", viewGroup);
            } else {
                g(viewGroup);
            }
        }
    }

    private final void a(String str, ViewGroup viewGroup) {
        C11626fCd d = YDd.d(str);
        if (d == null) {
            C6040Sge.a("music_start_ad", "Can load But AdInfo is Null " + str);
            g(viewGroup);
            return;
        }
        BinderC16483myh J = BinderC16483myh.J();
        C11440emk.d(J, "AudioServiceImpl.getInstance()");
        if (J.isPlaying()) {
            BinderC16483myh.J().b();
        }
        c(viewGroup);
        e(viewGroup);
        C6781Uvh.f.a(false);
        g();
        a(d, str, viewGroup);
    }

    private final void a(C11626fCd c11626fCd, String str, ViewGroup viewGroup) {
        C13358hsd.a(c11626fCd, new C7929Yvh(this, str, viewGroup));
    }

    public final void a(C1313Bwd c1313Bwd, ViewGroup viewGroup) {
        C11440emk.e(c1313Bwd, "adWrapper");
        C11440emk.e(viewGroup, "viewGroup");
        C8356_ie.a(new C8216Zvh(this, c1313Bwd, viewGroup));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(ViewGroup viewGroup, int i) {
        View c2;
        if (viewGroup == null || (c2 = C9478bbh.c(viewGroup, i)) == null) {
            return;
        }
        viewGroup.removeView(c2);
    }

    public final void a(Runnable runnable) {
        C11440emk.e(runnable, "runnable");
        if (this.c == AD_STEP.ENDING) {
            runnable.run();
        } else {
            this.d = runnable;
        }
    }

    public final void a() {
        f();
        this.f = null;
        this.d = null;
        this.c = AD_STEP.NONE;
        AbstractC16459mwh abstractC16459mwh = this.g;
        if (abstractC16459mwh != null) {
            abstractC16459mwh.a();
        }
        this.g = null;
    }

    public final void a(a aVar) {
        C11440emk.e(aVar, "adViewListner");
        this.b = aVar;
    }
}
