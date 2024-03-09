package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.ViewModelProvider;
import com.anythink.core.d.h;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.YDg;
import com.ushareit.android.logincore.interfaces.IStatsTracker;
import com.ushareit.android.logincore.interfaces.IThirdSdkAction;
import com.ushareit.gglogin.kit.fragmnet.GoogleResultFragment;
import com.ushareit.gglogin.kit.viewmodel.GoogleModelFactory;
import com.ushareit.gglogin.kit.viewmodel.GoogleOauthVM;
import com.vungle.warren.log.LogEntry;
import java.util.concurrent.ConcurrentHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 #2\u00020\u0001:\u0001#Bc\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u001e\b\u0002\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0005j\u0004\u0018\u0001`\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012(\b\u0002\u0010\u000b\u001a\"\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005j\u0002`\b\u0012\u0004\u0012\u00020\r\u0018\u00010\f¢\u0006\u0002\u0010\u000eJ8\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00152\u001c\u0010\u0016\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0005j\u0004\u0018\u0001`\b2\b\u0010\u0017\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\b\u0010\u0019\u001a\u00020\rH\u0016J\u0010\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J8\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u001f2&\u0010\u000b\u001a\"\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005j\u0002`\b\u0012\u0004\u0012\u00020\r\u0018\u00010\fH\u0002J8\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\u001c2\u001c\u0010\u0016\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0005j\u0004\u0018\u0001`\b2\b\u0010\u0017\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010\"\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u0003H\u0016R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0005j\u0004\u0018\u0001`\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006$"}, d2 = {"Lcom/ushareit/gglogin/kit/LoginGoogleKit;", "Lcom/ushareit/android/logincore/interfaces/IThirdSdkAction;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "mParams", "Ljava/util/concurrent/ConcurrentHashMap;", "", "", "Lcom/ushareit/android/logincore/utils/EMap;", "mStats", "Lcom/ushareit/android/logincore/interfaces/IStatsTracker;", h.a.bd, "Lkotlin/Function1;", "", "(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lkotlin/jvm/functions/Function1;)V", "mFragment", "Lcom/ushareit/gglogin/kit/fragmnet/GoogleResultFragment;", "mViewModel", "Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;", "createVModel", "fragment", "Landroidx/fragment/app/Fragment;", "params", "stats", "credit", "fragmentOff", "lifecycleWatch", "fragmentActivity", "Landroidx/fragment/app/FragmentActivity;", "makeFragmentExist", "observerLiveD", "Landroidx/lifecycle/LifecycleOwner;", "placeInFragment", "activity", "quit", "Companion", "LoginGoogleComponent_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class YDg implements IThirdSdkAction {

    /* renamed from: a  reason: collision with root package name */
    public static final int f17001a = 11156;
    public static final a b = new a(null);
    public GoogleResultFragment c;
    public GoogleOauthVM d;
    public final ConcurrentHashMap<String, Object> e;
    public IStatsTracker f;

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ YDg a(a aVar, Context context, ConcurrentHashMap concurrentHashMap, IStatsTracker iStatsTracker, InterfaceC16940nlk interfaceC16940nlk, int i, Object obj) {
            if ((i & 4) != 0) {
                iStatsTracker = null;
            }
            if ((i & 8) != 0) {
                interfaceC16940nlk = null;
            }
            return aVar.a(context, concurrentHashMap, iStatsTracker, interfaceC16940nlk);
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        @Tkk
        public final YDg a(Context context, ConcurrentHashMap<String, Object> concurrentHashMap, IStatsTracker iStatsTracker, InterfaceC16940nlk<? super ConcurrentHashMap<String, Object>, Kfk> interfaceC16940nlk) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            return new YDg(context, concurrentHashMap, iStatsTracker, interfaceC16940nlk);
        }
    }

    public YDg(Context context, ConcurrentHashMap<String, Object> concurrentHashMap, IStatsTracker iStatsTracker, InterfaceC16940nlk<? super ConcurrentHashMap<String, Object>, Kfk> interfaceC16940nlk) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.e = concurrentHashMap;
        this.f = iStatsTracker;
        FragmentActivity fragmentActivity = (FragmentActivity) (!(context instanceof FragmentActivity) ? null : context);
        if (fragmentActivity != null) {
            a(fragmentActivity);
            a(context);
            a(fragmentActivity, interfaceC16940nlk);
            GoogleOauthVM googleOauthVM = this.d;
            if (googleOauthVM != null) {
                googleOauthVM.a(context, this.e);
            }
        } else {
            fragmentActivity = null;
        }
        if (fragmentActivity == null) {
            throw new IllegalAccessException("参数异常 传递FragmentActivity上下文");
        }
    }

    @Tkk
    public static final YDg a(Context context, ConcurrentHashMap<String, Object> concurrentHashMap, IStatsTracker iStatsTracker, InterfaceC16940nlk<? super ConcurrentHashMap<String, Object>, Kfk> interfaceC16940nlk) {
        return b.a(context, concurrentHashMap, iStatsTracker, interfaceC16940nlk);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000b, code lost:
        if (r0.isAdded() == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void a(android.content.Context r3) {
        /*
            r2 = this;
            com.ushareit.gglogin.kit.fragmnet.GoogleResultFragment r0 = r2.c
            if (r0 == 0) goto Ld
            com.lenovo.anyshare.C11440emk.a(r0)
            boolean r0 = r0.isAdded()
            if (r0 != 0) goto L1d
        Ld:
            boolean r0 = r3 instanceof androidx.fragment.app.FragmentActivity
            if (r0 != 0) goto L12
            r3 = 0
        L12:
            androidx.fragment.app.FragmentActivity r3 = (androidx.fragment.app.FragmentActivity) r3
            if (r3 == 0) goto L1d
            java.util.concurrent.ConcurrentHashMap<java.lang.String, java.lang.Object> r0 = r2.e
            com.ushareit.android.logincore.interfaces.IStatsTracker r1 = r2.f
            r2.a(r3, r0, r1)
        L1d:
            com.ushareit.gglogin.kit.fragmnet.GoogleResultFragment r3 = r2.c
            if (r3 == 0) goto L28
            java.util.concurrent.ConcurrentHashMap<java.lang.String, java.lang.Object> r0 = r2.e
            com.ushareit.android.logincore.interfaces.IStatsTracker r1 = r2.f
            r2.a(r3, r0, r1)
        L28:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.YDg.a(android.content.Context):void");
    }

    @Override // com.ushareit.android.logincore.interfaces.IThirdSdkAction
    public void credit(Context context) {
        GoogleOauthVM googleOauthVM;
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        a(context);
        GoogleResultFragment googleResultFragment = this.c;
        if (googleResultFragment == null || (googleOauthVM = this.d) == null) {
            return;
        }
        googleOauthVM.a(googleResultFragment);
    }

    @Override // com.ushareit.android.logincore.interfaces.IThirdSdkAction
    public void fragmentOff() {
        GoogleResultFragment googleResultFragment = this.c;
        if (googleResultFragment != null) {
            googleResultFragment.detachOff();
        }
        this.c = null;
    }

    @Override // com.ushareit.android.logincore.interfaces.IThirdSdkAction
    public void quit(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        GoogleOauthVM googleOauthVM = this.d;
        if (googleOauthVM != null) {
            googleOauthVM.a(context);
        }
    }

    private final void a(FragmentActivity fragmentActivity) {
        fragmentActivity.getLifecycle().addObserver(new DefaultLifecycleObserver() { // from class: com.ushareit.gglogin.kit.LoginGoogleKit$lifecycleWatch$1
            @Override // androidx.lifecycle.DefaultLifecycleObserver, androidx.lifecycle.FullLifecycleObserver
            public /* synthetic */ void onCreate(LifecycleOwner lifecycleOwner) {
                com.lenovo.anyshare.DefaultLifecycleObserver.a(this, lifecycleOwner);
            }

            @Override // androidx.lifecycle.DefaultLifecycleObserver, androidx.lifecycle.FullLifecycleObserver
            public void onDestroy(LifecycleOwner lifecycleOwner) {
                C11440emk.e(lifecycleOwner, "owner");
                YDg.this.fragmentOff();
                com.lenovo.anyshare.DefaultLifecycleObserver.b(this, lifecycleOwner);
            }

            @Override // androidx.lifecycle.DefaultLifecycleObserver, androidx.lifecycle.FullLifecycleObserver
            public /* synthetic */ void onPause(LifecycleOwner lifecycleOwner) {
                com.lenovo.anyshare.DefaultLifecycleObserver.c(this, lifecycleOwner);
            }

            @Override // androidx.lifecycle.DefaultLifecycleObserver, androidx.lifecycle.FullLifecycleObserver
            public /* synthetic */ void onResume(LifecycleOwner lifecycleOwner) {
                com.lenovo.anyshare.DefaultLifecycleObserver.d(this, lifecycleOwner);
            }

            @Override // androidx.lifecycle.DefaultLifecycleObserver, androidx.lifecycle.FullLifecycleObserver
            public /* synthetic */ void onStart(LifecycleOwner lifecycleOwner) {
                com.lenovo.anyshare.DefaultLifecycleObserver.e(this, lifecycleOwner);
            }

            @Override // androidx.lifecycle.DefaultLifecycleObserver, androidx.lifecycle.FullLifecycleObserver
            public /* synthetic */ void onStop(LifecycleOwner lifecycleOwner) {
                com.lenovo.anyshare.DefaultLifecycleObserver.f(this, lifecycleOwner);
            }
        });
    }

    private final void a(Fragment fragment, ConcurrentHashMap<String, Object> concurrentHashMap, IStatsTracker iStatsTracker) {
        this.d = (GoogleOauthVM) new ViewModelProvider(fragment, new GoogleModelFactory(concurrentHashMap, iStatsTracker)).get(GoogleOauthVM.class);
    }

    public /* synthetic */ YDg(Context context, ConcurrentHashMap concurrentHashMap, IStatsTracker iStatsTracker, InterfaceC16940nlk interfaceC16940nlk, int i, Ulk ulk) {
        this(context, (i & 2) != 0 ? null : concurrentHashMap, (i & 4) != 0 ? null : iStatsTracker, (i & 8) != 0 ? null : interfaceC16940nlk);
    }

    private final void a(FragmentActivity fragmentActivity, ConcurrentHashMap<String, Object> concurrentHashMap, IStatsTracker iStatsTracker) {
        this.c = GoogleResultFragment.f31678a.a(fragmentActivity, concurrentHashMap, iStatsTracker);
    }

    private final void a(LifecycleOwner lifecycleOwner, InterfaceC16940nlk<? super ConcurrentHashMap<String, Object>, Kfk> interfaceC16940nlk) {
        LiveData<ConcurrentHashMap<String, Object>> info;
        GoogleOauthVM googleOauthVM = this.d;
        if (googleOauthVM == null || (info = googleOauthVM.getInfo()) == null) {
            return;
        }
        info.observe(lifecycleOwner, new ZDg(this, interfaceC16940nlk));
    }
}
