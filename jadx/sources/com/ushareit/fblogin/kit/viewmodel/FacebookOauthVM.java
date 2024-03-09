package com.ushareit.fblogin.kit.viewmodel;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.ViewModelKt;
import com.facebook.AccessToken;
import com.lenovo.anyshare.AE;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.ONf;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.TNf;
import com.lenovo.anyshare.UNf;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.VNf;
import com.lenovo.anyshare.WNf;
import com.ushareit.android.logincore.interfaces.BaseLoginViewModel;
import com.ushareit.android.logincore.interfaces.IStatsTracker;
import com.ushareit.android.logincore.utils.KtxToolsKt;
import com.ushareit.muslim.map.PermissionUtils;
import com.vungle.warren.log.LogEntry;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 )2\u00020\u0001:\u0001)B-\u0012\u001c\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0003j\u0004\u0018\u0001`\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\tJ\n\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002J.\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u001e\b\u0002\u0010\u001d\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0003j\u0004\u0018\u0001`\u0006J\u000e\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 J\u000e\u0010!\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ \u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$2\b\u0010&\u001a\u0004\u0018\u00010'J\n\u0010(\u001a\u0004\u0018\u00010\u0017H\u0002R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\f\u001a\u00020\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R'\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0003j\u0004\u0018\u0001`\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006*"}, d2 = {"Lcom/ushareit/fblogin/kit/viewmodel/FacebookOauthVM;", "Lcom/ushareit/android/logincore/interfaces/BaseLoginViewModel;", "mParams", "Ljava/util/concurrent/ConcurrentHashMap;", "", "", "Lcom/ushareit/android/logincore/utils/EMap;", "mStats", "Lcom/ushareit/android/logincore/interfaces/IStatsTracker;", "(Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;)V", "mCallbackManager", "Lcom/facebook/CallbackManager;", "mInitCountDownLatch", "Ljava/util/concurrent/CountDownLatch;", "getMInitCountDownLatch", "()Ljava/util/concurrent/CountDownLatch;", "setMInitCountDownLatch", "(Ljava/util/concurrent/CountDownLatch;)V", "getMParams", "()Ljava/util/concurrent/ConcurrentHashMap;", "getMStats", "()Lcom/ushareit/android/logincore/interfaces/IStatsTracker;", "access", "Lcom/facebook/AccessToken;", "getAccessToken", "initFacebook", "", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "params", "login", "fragment", "Landroidx/fragment/app/Fragment;", "logout", "onActivityResult", PermissionUtils.RationaleDialog.f31976a, "", "resultCode", "data", "Landroid/content/Intent;", "refreshToken", "Companion", "LoginFacebookComponent_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class FacebookOauthVM extends BaseLoginViewModel {

    /* renamed from: a  reason: collision with root package name */
    public static final long f31504a = 15;
    public static final a b = new a(null);
    public AE c;
    public CountDownLatch d = new CountDownLatch(1);
    public final ConcurrentHashMap<String, Object> e;
    public final IStatsTracker f;

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public FacebookOauthVM(ConcurrentHashMap<String, Object> concurrentHashMap, IStatsTracker iStatsTracker) {
        this.e = concurrentHashMap;
        this.f = iStatsTracker;
    }

    private final AccessToken c() {
        KtxToolsKt.log("Facebook provider refreshing token...");
        CountDownLatch countDownLatch = new CountDownLatch(1);
        WNf wNf = new WNf(countDownLatch);
        try {
            BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), Dispatchers.getIO(), null, new VNf(null), 2, null);
            try {
                KtxToolsKt.log("Facebook provider is waiting for token update...");
                if (!countDownLatch.await(15L, TimeUnit.SECONDS)) {
                    KtxToolsKt.log("Facebook provider timed out refreshing the token.");
                    return null;
                }
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
            AccessToken b2 = AccessToken.e.b();
            if (b2 == null || b2.f()) {
                KtxToolsKt.log("Facebook provider could not refresh the token.2");
                return null;
            }
            return b2;
        } finally {
            wNf.c();
        }
    }

    private final AccessToken b() {
        AccessToken b2 = AccessToken.e.b();
        return (b2 == null || b2.f()) ? c() : b2;
    }

    public final void a(CountDownLatch countDownLatch) {
        C11440emk.e(countDownLatch, "<set-?>");
        this.d = countDownLatch;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void a(FacebookOauthVM facebookOauthVM, Context context, ConcurrentHashMap concurrentHashMap, int i, Object obj) {
        if ((i & 2) != 0) {
            concurrentHashMap = null;
        }
        facebookOauthVM.a(context, concurrentHashMap);
    }

    public final void a(Context context, ConcurrentHashMap<String, Object> concurrentHashMap) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        inIO(new ONf(this, context));
    }

    public final void a(int i, int i2, Intent intent) {
        AE ae = this.c;
        if (ae != null) {
            ae.onActivityResult(i, i2, intent);
        }
    }

    public final void a(Fragment fragment) {
        C11440emk.e(fragment, "fragment");
        inIO(new TNf(this, fragment));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AccessToken a() {
        AccessToken b2 = b();
        if (b2 == null || TextUtils.isEmpty(b2.n)) {
            return null;
        }
        return b2;
    }

    public final void a(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        inIO(new UNf(context));
    }
}
