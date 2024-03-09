package com.lenovo.anyshare;

import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.sharead.ad.aggregation.base.AdType;
import com.ushareit.downloader.videobrowser.VideoBrowserActivity;
import com.ushareit.downloader.videobrowser.WebSplashAdFragment;
import com.ushareit.downloader.videobrowser.WebSplashToponAdFragment;
import com.ushareit.downloader.videobrowser.utils.WebSplashAdView;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Pair;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\u0018\u0000 $2\u00020\u0001:\u0001$B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005J\u001c\u0010\r\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002J\u0016\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0013H\u0007J\u0012\u0010\u0015\u001a\u00020\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u0014H\u0002J\u0012\u0010\u0018\u001a\u00020\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u0014H\u0002J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J \u0010\u001c\u001a\u00020\u00142\b\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020\b2\u0006\u0010 \u001a\u00020!J\u0010\u0010\"\u001a\u00020\u00162\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u0010\u0010#\u001a\u00020\u00142\b\b\u0002\u0010\u0017\u001a\u00020\u0014R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006%"}, d2 = {"Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdHelper;", "", "portal", "", "url", "(Ljava/lang/String;Ljava/lang/String;)V", "adWrappers", "", "Lcom/ushareit/ads/base/AdWrapper;", "mCountDownLatch", "Ljava/util/concurrent/CountDownLatch;", "mPortal", "mUrl", "buildAdWrapper", "adInfo", "Lcom/ushareit/ads/base/AdInfo;", "cacheAd", "Lcom/sharead/ad/aggregation/base/IAd;", "checkLoadResult", "Lkotlin/Pair;", "", "doToponLoad", "", "isPreload", "realLoad", "runInUI", "runnable", "Ljava/lang/Runnable;", "showAd", "activity", "Landroidx/fragment/app/FragmentActivity;", "adWrapper", "cfgShowTimeMS", "", "startLoadAd", "toLoad", "Companion", "ModuleResDownloader_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.bFf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9223bFf {
    public String d;
    public String e;
    public CountDownLatch f;
    public volatile List<? extends C1313Bwd> g;
    public static final a c = new a(null);

    /* renamed from: a  reason: collision with root package name */
    public static final String f18792a = C8613aFf.b.c();
    public static AtomicBoolean b = new AtomicBoolean(false);

    /* renamed from: com.lenovo.anyshare.bFf$a */
    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public static /* synthetic */ void a(a aVar, FragmentActivity fragmentActivity, String str, String str2, Integer num, int i, Object obj) {
            if ((i & 2) != 0) {
                str = "";
            }
            if ((i & 4) != 0) {
                str2 = "";
            }
            aVar.a(fragmentActivity, str, str2, num);
        }

        @Tkk
        public final boolean b(FragmentActivity fragmentActivity) {
            boolean isFinishing;
            if (fragmentActivity == null) {
                return true;
            }
            if (Build.VERSION.SDK_INT >= 17) {
                isFinishing = fragmentActivity.isFinishing() || fragmentActivity.isDestroyed();
            } else {
                isFinishing = fragmentActivity.isFinishing();
            }
            return isFinishing;
        }

        @Tkk
        public final void c(FragmentActivity fragmentActivity) {
            if (fragmentActivity instanceof UEf) {
                ((UEf) fragmentActivity).onSplashAdDismiss();
            }
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        @Tkk
        public final void a(FragmentActivity fragmentActivity, String str, String str2, Integer num) {
            if (fragmentActivity == null || b(fragmentActivity)) {
                return;
            }
            if (C11801fSc.e.b(C9223bFf.f18792a)) {
                WebSplashToponAdFragment webSplashToponAdFragment = new WebSplashToponAdFragment();
                Bundle bundle = new Bundle();
                bundle.putString("portal", str);
                bundle.putString("url", str2);
                bundle.putInt("countdownTime", num != null ? num.intValue() : 5000);
                Kfk kfk = Kfk.f11108a;
                webSplashToponAdFragment.setArguments(bundle);
                StringBuilder sb = new StringBuilder();
                sb.append("show loading; t=");
                Thread currentThread = Thread.currentThread();
                C11440emk.d(currentThread, "Thread.currentThread()");
                sb.append(currentThread.getName());
                C6040Sge.a("websplash_ad", sb.toString());
                if (fragmentActivity.findViewById(R.id.e69) != null) {
                    fragmentActivity.getSupportFragmentManager().beginTransaction().replace(R.id.e69, webSplashToponAdFragment, "websplash_ad").commitAllowingStateLoss();
                    return;
                }
                return;
            }
            WebSplashAdFragment webSplashAdFragment = new WebSplashAdFragment();
            Bundle bundle2 = new Bundle();
            bundle2.putString("portal", str);
            bundle2.putString("url", str2);
            bundle2.putInt("countdownTime", num != null ? num.intValue() : 5000);
            Kfk kfk2 = Kfk.f11108a;
            webSplashAdFragment.setArguments(bundle2);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("show loading; t2=");
            Thread currentThread2 = Thread.currentThread();
            C11440emk.d(currentThread2, "Thread.currentThread()");
            sb2.append(currentThread2.getName());
            C6040Sge.a("websplash_ad", sb2.toString());
            if (fragmentActivity.findViewById(R.id.e69) != null) {
                fragmentActivity.getSupportFragmentManager().beginTransaction().replace(R.id.e69, webSplashAdFragment, "websplash_ad").commitAllowingStateLoss();
            }
        }

        @Tkk
        public final void a(FragmentActivity fragmentActivity, C1313Bwd c1313Bwd) {
            if (fragmentActivity == null || c1313Bwd == null || b(fragmentActivity)) {
                return;
            }
            ViewGroup viewGroup = (ViewGroup) fragmentActivity.findViewById(R.id.e69);
            if (viewGroup != null) {
                viewGroup.setVisibility(0);
            }
            if (!C11801fSc.e.b(C9223bFf.f18792a)) {
                Fragment findFragmentByTag = fragmentActivity.getSupportFragmentManager().findFragmentByTag("websplash_ad");
                if (findFragmentByTag == null || !(findFragmentByTag instanceof WebSplashAdFragment)) {
                    return;
                }
                ((WebSplashAdFragment) findFragmentByTag).a(c1313Bwd);
                return;
            }
            Fragment findFragmentByTag2 = fragmentActivity.getSupportFragmentManager().findFragmentByTag("websplash_ad");
            if (findFragmentByTag2 == null || !(findFragmentByTag2 instanceof WebSplashToponAdFragment)) {
                return;
            }
            ((WebSplashToponAdFragment) findFragmentByTag2).a(c1313Bwd);
        }

        public final void a(FragmentActivity fragmentActivity) {
            if (fragmentActivity == null || b(fragmentActivity)) {
                return;
            }
            ViewGroup viewGroup = (ViewGroup) fragmentActivity.findViewById(R.id.e69);
            if (viewGroup != null) {
                viewGroup.setVisibility(8);
            }
            Fragment findFragmentByTag = fragmentActivity.getSupportFragmentManager().findFragmentByTag("websplash_ad");
            if (findFragmentByTag != null && (findFragmentByTag instanceof WebSplashAdFragment)) {
                WebSplashAdFragment webSplashAdFragment = (WebSplashAdFragment) findFragmentByTag;
                webSplashAdFragment.Cb();
                WebSplashAdView webSplashAdView = webSplashAdFragment.g;
                if (webSplashAdView != null) {
                    webSplashAdView.a();
                }
                fragmentActivity.getSupportFragmentManager().beginTransaction().remove(findFragmentByTag).commitAllowingStateLoss();
            }
            c(fragmentActivity);
        }
    }

    public C9223bFf(String str, String str2) {
        this.d = str == null ? "" : str;
        this.e = str2 == null ? "" : str2;
    }

    @Tkk
    public static final void a(FragmentActivity fragmentActivity, C1313Bwd c1313Bwd) {
        c.a(fragmentActivity, c1313Bwd);
    }

    @Tkk
    public static final void a(FragmentActivity fragmentActivity, String str, String str2, Integer num) {
        c.a(fragmentActivity, str, str2, num);
    }

    @Tkk
    public static final boolean a(FragmentActivity fragmentActivity) {
        return c.b(fragmentActivity);
    }

    @Tkk
    public static final void b(FragmentActivity fragmentActivity) {
        c.c(fragmentActivity);
    }

    public static /* synthetic */ boolean c(C9223bFf c9223bFf, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return c9223bFf.a(z);
    }

    public final Pair<Boolean, C1313Bwd> b() {
        C11626fCd d = YDd.d(f18792a);
        if (d == null) {
            C6040Sge.a("websplash_ad", f18792a + " can show but adInfo is null: " + this.d);
            return new Pair<>(false, null);
        } else if (C11801fSc.e.b(f18792a)) {
            BSc f = URc.b.f(f18792a);
            StringBuilder sb = new StringBuilder();
            sb.append(f18792a);
            sb.append(" get cache : cacheAd = ");
            sb.append(f);
            sb.append(" ; is usable = ");
            sb.append(f != null ? Boolean.valueOf(f.c()) : null);
            C6040Sge.a("websplash_ad", sb.toString());
            if (f != null && f.c()) {
                return new Pair<>(true, a(d, f));
            }
            return new Pair<>(false, null);
        } else {
            List<? extends C1313Bwd> list = this.g;
            if (!(list == null || list.isEmpty())) {
                List<? extends C1313Bwd> list2 = this.g;
                return new Pair<>(true, list2 != null ? list2.get(0) : null);
            }
            List<C1313Bwd> a2 = C13358hsd.a(d, true, (InterfaceC6788Uwd) null);
            if (a2 != null && !a2.isEmpty()) {
                C6040Sge.a("websplash_ad", "💚💚 " + f18792a + " have cache data!");
                return new Pair<>(true, a2.get(0));
            }
            C6040Sge.a("websplash_ad", f18792a + " have no cache: return false");
            return new Pair<>(false, null);
        }
    }

    public final void c(FragmentActivity fragmentActivity) {
        if (c.b(fragmentActivity)) {
            return;
        }
        int b2 = C8613aFf.b();
        int a2 = C8613aFf.a();
        if (a2 > 0) {
            if (!a(false)) {
                c.c(fragmentActivity);
                return;
            }
            c.a(fragmentActivity, this.d, this.e, Integer.valueOf(b2));
            C8356_ie.c(new C12903hFf(this, a2, fragmentActivity, b2));
            return;
        }
        C6040Sge.a("websplash_ad", f18792a + " enter h5 direct");
        c.a(fragmentActivity);
    }

    public final boolean a(boolean z) {
        if (!VideoBrowserActivity.j(this.d)) {
            C6040Sge.a("websplash_ad", "can not show  portal:" + this.d);
            return false;
        } else if (!TextUtils.equals(this.d, "ExWebDownloader") && !TextUtils.equals(this.d, "ExDownloader")) {
            if (b.get()) {
                C6040Sge.f("websplash_ad", f18792a + " isShowedTopsitesAd true; return");
                return false;
            } else if (!C8613aFf.b.d()) {
                C6040Sge.f("websplash_ad", f18792a + " not open feature ===============1");
                return false;
            } else if (C11801fSc.e.b(f18792a)) {
                b(z);
                return true;
            } else {
                c(z);
                return true;
            }
        } else {
            C6040Sge.f("websplash_ad", f18792a + " mPortal is not fit ===============1");
            return false;
        }
    }

    private final void c(boolean z) {
        C11626fCd d = YDd.d(f18792a);
        if (d == null) {
            C6040Sge.a("websplash_ad", f18792a + " canload but adInfo is null: " + this.d);
        } else if (z) {
            C6040Sge.a("websplash_ad", f18792a + " begin preLoad: " + this.d);
            if (C1764Djf.a(f18792a) && YDd.g(f18792a)) {
                C13358hsd.a(d, false, (InterfaceC6215Swd) null);
                return;
            }
            C6040Sge.a("websplash_ad", f18792a + " begin preLoad Blocked: " + this.d);
        } else {
            C6040Sge.a("websplash_ad", f18792a + " begin startLoad: " + this.d);
            this.f = new CountDownLatch(1);
            C13358hsd.a(d, new C10442dFf(this));
        }
    }

    public final boolean a(FragmentActivity fragmentActivity, C1313Bwd c1313Bwd, int i) {
        C11440emk.e(c1313Bwd, "adWrapper");
        if (!C8613aFf.b.d()) {
            C6040Sge.a("websplash_ad", f18792a + " not open feature ===============2");
            return false;
        } else if (i > 0) {
            C6040Sge.a("websplash_ad", f18792a + " showAd ================" + i);
            a(new RunnableC11051eFf(fragmentActivity, c1313Bwd));
            return true;
        } else {
            C6040Sge.a("websplash_ad", f18792a + " hideAd ================" + i);
            a(new RunnableC11661fFf(fragmentActivity));
            return false;
        }
    }

    private final void b(boolean z) {
        if (z) {
            C11801fSc.e.a(f18792a, this.d, AdType.Native);
            return;
        }
        this.f = new CountDownLatch(1);
        XRc.b.b(f18792a);
        C11801fSc.e.a(f18792a, this.d, AdType.Native, new C9833cFf(this));
    }

    public static /* synthetic */ void a(C9223bFf c9223bFf, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        c9223bFf.b(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(Runnable runnable) {
        if (!C11440emk.a(Looper.myLooper(), Looper.getMainLooper())) {
            new Handler(Looper.getMainLooper()).post(runnable);
        } else {
            runnable.run();
        }
    }

    public static /* synthetic */ void b(C9223bFf c9223bFf, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        c9223bFf.c(z);
    }

    private final C1313Bwd a(C23780ywd c23780ywd, BSc bSc) {
        if (bSc == null) {
            return null;
        }
        return new C1313Bwd(c23780ywd, 3600000L, bSc, c23780ywd.hashCode());
    }
}
