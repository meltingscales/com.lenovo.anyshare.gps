package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.activity.ComponentActivity;
import androidx.core.view.ViewGroupKt;
import androidx.lifecycle.Lifecycle;
import com.lenovo.anyshare.BDh;
import com.lenovo.anyshare.main.MainActivity;
import com.ushareit.muslim.allanname.AllahNamesActivity;
import com.ushareit.muslim.athkar.AthkarActivity;
import com.ushareit.muslim.audio.PlayerFloatView;
import com.ushareit.muslim.beads.PrayerBeadsActivity;
import com.ushareit.muslim.flash.activity.FlashActivity;
import com.ushareit.muslim.prayerquran.MainCategoryActivity;
import com.ushareit.muslim.prayerquran.SubCategoryActivity;
import com.ushareit.muslim.prayerquran.VerseActivity;
import com.ushareit.muslim.quran.QuranActivity;
import com.ushareit.muslim.quran.QuranDetailActivity;
import com.ushareit.muslim.quran.QuranSettingActivity;
import com.ushareit.muslim.quran.translate.TranslateActivity;
import com.ushareit.muslim.quransearch.ReaderActivity;
import com.ushareit.muslim.quransearch.SearchActivity;
import com.ushareit.muslim.settings.PlaybackSettingActivity;
import com.ushareit.muslim.share.ShareAllahNameActivity;
import com.ushareit.muslim.share.ShareSelectBgActivity;
import com.ushareit.muslim.share.ShareSetTextActivity;
import com.vungle.warren.VisionController;
import java.util.Iterator;
import java.util.List;
import kotlin.Result;

/* renamed from: com.lenovo.anyshare.eEh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class ComponentCallbacksC11042eEh implements Application.ActivityLifecycleCallbacks, BDh, ComponentCallbacks {
    public static PlayerFloatView c;
    public static long j;
    public static Configuration l;
    public static final ComponentCallbacksC11042eEh m = new ComponentCallbacksC11042eEh();

    /* renamed from: a  reason: collision with root package name */
    public static final String f20174a = "xueyg:PlayerFloatViewManager";
    public static final List<String> b = C11990fhk.c(FlashActivity.class.getSimpleName(), QuranActivity.class.getSimpleName(), QuranDetailActivity.class.getSimpleName(), SearchActivity.class.getSimpleName(), TranslateActivity.class.getSimpleName(), ReaderActivity.class.getSimpleName(), PlaybackSettingActivity.class.getSimpleName(), QuranSettingActivity.class.getSimpleName(), AthkarActivity.class.getSimpleName(), AllahNamesActivity.class.getSimpleName(), MainCategoryActivity.class.getSimpleName(), SubCategoryActivity.class.getSimpleName(), VerseActivity.class.getSimpleName(), PrayerBeadsActivity.class.getSimpleName(), ShareSelectBgActivity.class.getSimpleName(), ShareSetTextActivity.class.getSimpleName(), ShareAllahNameActivity.class.getSimpleName());
    public static final Mek d = Pek.a(C10433dEh.f19700a);
    public static final Mek e = Pek.a(C9824cEh.f19242a);
    public static final Mek f = Pek.a(ZDh.f17449a);
    public static final Mek g = Pek.a(_Dh.f17874a);
    public static final Point h = new Point(0, 0);
    public static boolean i = true;
    public static final long k = 1500;

    private final int b() {
        return ((Number) f.getValue()).intValue();
    }

    private final int c() {
        return ((Number) g.getValue()).intValue();
    }

    private final PlayerFloatView c(Activity activity) {
        PlayerFloatView d2 = d();
        if (d2 != null) {
            d2.getStartPoint().x = h.x;
            d2.getStartPoint().y = h.y;
            if (d2 != null) {
                return d2;
            }
        }
        return d(activity);
    }

    private final PlayerFloatView d() {
        return c;
    }

    private final int e() {
        return ((Number) e.getValue()).intValue();
    }

    private final boolean e(Activity activity) {
        Object obj;
        String simpleName = activity.getClass().getSimpleName();
        String str = f20174a;
        C6040Sge.a(str, "activityName=" + simpleName);
        Iterator<T> it = b.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (Aqk.c(simpleName, (String) obj, true)) {
                break;
            }
        }
        return obj == null;
    }

    private final int f() {
        return ((Number) d.getValue()).intValue();
    }

    private final void g() {
        C8356_ie.a(YDh.f17002a);
    }

    private final void h() {
        PlayerFloatView d2 = d();
        if (d2 != null) {
            if (d2.getVisibility() != 0) {
                d2.setHasClosed(i);
                d2.setVisibility(0);
            }
            d2.b();
        }
    }

    @Override // com.lenovo.anyshare.BDh
    public void Q() {
        BDh.a.d(this);
    }

    @Override // com.lenovo.anyshare.BDh
    public void S() {
        BDh.a.f(this);
    }

    @Override // com.lenovo.anyshare.BDh
    public void T() {
        h();
    }

    @Override // com.lenovo.anyshare.BDh
    public void V() {
        BDh.a.c(this);
    }

    @Override // com.lenovo.anyshare.BDh
    public void W() {
        BDh.a.h(this);
    }

    @Override // com.lenovo.anyshare.BDh
    public void X() {
        BDh.a.g(this);
    }

    @Override // com.lenovo.anyshare.BDh
    public void Y() {
        BDh.a.b(this);
    }

    @Override // com.lenovo.anyshare.BDh
    public void Z() {
        BDh.a.e(this);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        C11440emk.e(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        C11440emk.e(activity, "activity");
        if (C11440emk.a((Object) activity.getClass().getSimpleName(), (Object) MainActivity.class.getSimpleName())) {
            C21390vAi.b(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        C11440emk.e(activity, "activity");
        a();
        if (i && C11440emk.a((Object) activity.getClass().getSimpleName(), (Object) MainActivity.class.getSimpleName())) {
            C21390vAi.b(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        C11440emk.e(activity, "activity");
        PlayerFloatView b2 = b(activity);
        if (b2 != null) {
            b2.setHasClosed(i);
            b2.setVisibility(0);
            b2.b();
            String simpleName = activity.getClass().getSimpleName();
            C11440emk.d(simpleName, "activity::class.java.simpleName");
            b2.setStatsPage(simpleName);
            b2.a();
        } else {
            b2 = null;
        }
        a(activity, b2);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        C11440emk.e(activity, "activity");
        C11440emk.e(bundle, "outState");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        C11440emk.e(activity, "activity");
        if (e(activity) && b(activity) == null) {
            a(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        C11440emk.e(activity, "activity");
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        Configuration configuration2;
        C11440emk.e(configuration, "newConfig");
        C6040Sge.a(f20174a, "onConfigurationChanged(" + configuration + ')');
        PlayerFloatView d2 = d();
        Context context = d2 != null ? d2.getContext() : null;
        if (!(context instanceof Activity)) {
            context = null;
        }
        Activity activity = (Activity) context;
        if (activity != null) {
            if (!C11440emk.a(l != null ? configuration2.locale : null, configuration.locale)) {
                b((Context) activity);
                c(activity).b();
            }
            l = configuration;
        }
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        c = null;
    }

    @Override // com.lenovo.anyshare.BDh
    public boolean v() {
        return BDh.a.a(this);
    }

    private final void b(Context context) {
        Resources resources = context.getResources();
        C11440emk.d(resources, "context.resources");
        int i2 = resources.getDisplayMetrics().widthPixels;
        Resources resources2 = context.getResources();
        C11440emk.d(resources2, "context.resources");
        int a2 = ((resources2.getDisplayMetrics().heightPixels + a(context)) - e()) - b();
        Point point = h;
        point.x = (i2 - c()) - f();
        point.y = a2;
    }

    private final PlayerFloatView d(Activity activity) {
        Lifecycle lifecycle;
        PlayerFloatView playerFloatView = new PlayerFloatView(activity, h, C8604aEh.f18334a, C9214bEh.f18785a);
        playerFloatView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        if (!(activity instanceof ComponentActivity)) {
            activity = null;
        }
        ComponentActivity componentActivity = (ComponentActivity) activity;
        if (componentActivity != null && (lifecycle = componentActivity.getLifecycle()) != null) {
            lifecycle.addObserver(playerFloatView);
        }
        return playerFloatView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(boolean z) {
        i = z;
        if (z) {
            j = System.currentTimeMillis();
        }
    }

    public final void a(Application application) {
        C11440emk.e(application, com.anythink.expressad.exoplayer.k.o.d);
        application.registerActivityLifecycleCallbacks(this);
        application.registerComponentCallbacks(this);
        b(application);
        g();
        HDh.f.a(this);
    }

    @Override // com.lenovo.anyshare.BDh
    public boolean e(boolean z) {
        if (z) {
            a(false);
        }
        return d() != null && !i && System.currentTimeMillis() - j > k && DDh.a();
    }

    private final PlayerFloatView b(Activity activity) {
        Window window = activity.getWindow();
        C11440emk.d(window, VisionController.WINDOW);
        View decorView = window.getDecorView();
        if (!(decorView instanceof FrameLayout)) {
            decorView = null;
        }
        FrameLayout frameLayout = (FrameLayout) decorView;
        if (frameLayout != null) {
            int childCount = frameLayout.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                if (ViewGroupKt.get(frameLayout, i2) instanceof PlayerFloatView) {
                    View view = ViewGroupKt.get(frameLayout, i2);
                    if (view != null) {
                        return (PlayerFloatView) view;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type com.ushareit.muslim.audio.PlayerFloatView");
                }
            }
        }
        return null;
    }

    private final int a(Context context) {
        int identifier = context.getResources().getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            return context.getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    private final PlayerFloatView a(Activity activity) {
        Object obj;
        C6040Sge.a(f20174a, "addFloatView().add view");
        Window window = activity.getWindow();
        C11440emk.d(window, VisionController.WINDOW);
        View decorView = window.getDecorView();
        if (!(decorView instanceof FrameLayout)) {
            decorView = null;
        }
        FrameLayout frameLayout = (FrameLayout) decorView;
        if (frameLayout != null) {
            PlayerFloatView c2 = c(activity);
            try {
                Result.a aVar = Result.Companion;
                frameLayout.addView(c2);
                Result.m1573constructorimpl(c2);
                obj = c2;
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                Object a2 = C12577gfk.a(th);
                Result.m1573constructorimpl(a2);
                obj = a2;
            }
            boolean m1579isFailureimpl = Result.m1579isFailureimpl(obj);
            Object obj2 = obj;
            if (m1579isFailureimpl) {
                obj2 = null;
            }
            return (PlayerFloatView) obj2;
        }
        return null;
    }

    @Override // com.lenovo.anyshare.BDh
    public void b(int i2) {
        h();
    }

    private final void a(Activity activity, PlayerFloatView playerFloatView) {
        if (playerFloatView == null) {
            String str = f20174a;
            C6040Sge.b(str, "cacheView(" + activity.getLocalClassName() + "):view=null");
            Kfk kfk = Kfk.f11108a;
        }
        c = playerFloatView;
    }

    private final void a() {
        c = null;
    }
}
