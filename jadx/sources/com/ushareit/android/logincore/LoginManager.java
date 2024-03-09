package com.ushareit.android.logincore;

import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleOwnerKt;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.InterfaceC10209clk;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import com.ushareit.android.logincore.interfaces.ICallBack;
import com.ushareit.android.logincore.interfaces.IStatsTracker;
import com.ushareit.android.logincore.viewmodel.EnginesProxy;
import java.util.concurrent.ConcurrentHashMap;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.Dispatchers;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005¢\u0006\u0002\u0010\u0002J@\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000ej\u0002`\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014J@\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000ej\u0002`\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014JF\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u001e\b\u0002\u0010\r\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000ej\u0004\u0018\u0001`\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014J@\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000ej\u0002`\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0019"}, d2 = {"Lcom/ushareit/android/logincore/LoginManager;", "", "()V", "enginesProxy", "Lcom/ushareit/android/logincore/viewmodel/EnginesProxy;", "getEnginesProxy", "()Lcom/ushareit/android/logincore/viewmodel/EnginesProxy;", "enginesProxy$delegate", "Lkotlin/Lazy;", "bind", "", "activity", "Landroidx/fragment/app/FragmentActivity;", "params", "Ljava/util/concurrent/ConcurrentHashMap;", "", "Lcom/ushareit/android/logincore/utils/EMap;", "callBack", "Lcom/ushareit/android/logincore/interfaces/ICallBack;", "stats", "Lcom/ushareit/android/logincore/interfaces/IStatsTracker;", "login", "logout", "sendVerifyCode", "Companion", "sdkloginbasecore_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public final class LoginManager {
    public static final Companion Companion = new Companion(null);
    public static String sCountry;
    public final Mek enginesProxy$delegate = Pek.a(new InterfaceC10209clk<EnginesProxy>() { // from class: com.ushareit.android.logincore.LoginManager$enginesProxy$2
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.lenovo.anyshare.InterfaceC10209clk
        public final EnginesProxy invoke() {
            return new EnginesProxy();
        }
    });

    @Rek(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u0014\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004H\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/ushareit/android/logincore/LoginManager$Companion;", "", "()V", "sCountry", "", "getCountry", "syncCountry", "", "country", "sdkloginbasecore_release"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes6.dex */
    public static final class Companion {
        public Companion() {
        }

        public static /* synthetic */ void syncCountry$default(Companion companion, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = "";
            }
            companion.syncCountry(str);
        }

        @Tkk
        public final String getCountry() {
            String str = LoginManager.sCountry;
            return str != null ? str : "";
        }

        @Tkk
        public final void syncCountry(String str) {
            LoginManager.sCountry = str;
        }

        public /* synthetic */ Companion(Ulk ulk) {
            this();
        }
    }

    public static /* synthetic */ void bind$default(LoginManager loginManager, FragmentActivity fragmentActivity, ConcurrentHashMap concurrentHashMap, ICallBack iCallBack, IStatsTracker iStatsTracker, int i, Object obj) {
        if ((i & 4) != 0) {
            iCallBack = null;
        }
        if ((i & 8) != 0) {
            iStatsTracker = null;
        }
        loginManager.bind(fragmentActivity, concurrentHashMap, iCallBack, iStatsTracker);
    }

    @Tkk
    public static final String getCountry() {
        return Companion.getCountry();
    }

    public final EnginesProxy getEnginesProxy() {
        return (EnginesProxy) this.enginesProxy$delegate.getValue();
    }

    public static /* synthetic */ void login$default(LoginManager loginManager, FragmentActivity fragmentActivity, ConcurrentHashMap concurrentHashMap, ICallBack iCallBack, IStatsTracker iStatsTracker, int i, Object obj) {
        if ((i & 4) != 0) {
            iCallBack = null;
        }
        if ((i & 8) != 0) {
            iStatsTracker = null;
        }
        loginManager.login(fragmentActivity, concurrentHashMap, iCallBack, iStatsTracker);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void logout$default(LoginManager loginManager, FragmentActivity fragmentActivity, ConcurrentHashMap concurrentHashMap, ICallBack iCallBack, IStatsTracker iStatsTracker, int i, Object obj) {
        if ((i & 2) != 0) {
            concurrentHashMap = null;
        }
        if ((i & 4) != 0) {
            iCallBack = null;
        }
        if ((i & 8) != 0) {
            iStatsTracker = null;
        }
        loginManager.logout(fragmentActivity, concurrentHashMap, iCallBack, iStatsTracker);
    }

    public static /* synthetic */ void sendVerifyCode$default(LoginManager loginManager, FragmentActivity fragmentActivity, ConcurrentHashMap concurrentHashMap, ICallBack iCallBack, IStatsTracker iStatsTracker, int i, Object obj) {
        if ((i & 4) != 0) {
            iCallBack = null;
        }
        if ((i & 8) != 0) {
            iStatsTracker = null;
        }
        loginManager.sendVerifyCode(fragmentActivity, concurrentHashMap, iCallBack, iStatsTracker);
    }

    @Tkk
    public static final void syncCountry(String str) {
        Companion.syncCountry(str);
    }

    public final void bind(FragmentActivity fragmentActivity, ConcurrentHashMap<String, Object> concurrentHashMap, ICallBack iCallBack, IStatsTracker iStatsTracker) {
        C11440emk.e(fragmentActivity, "activity");
        C11440emk.e(concurrentHashMap, "params");
        BuildersKt__Builders_commonKt.launch$default(LifecycleOwnerKt.getLifecycleScope(fragmentActivity), Dispatchers.getIO(), null, new LoginManager$bind$1(this, fragmentActivity, concurrentHashMap, iStatsTracker, iCallBack, null), 2, null);
    }

    public final void login(FragmentActivity fragmentActivity, ConcurrentHashMap<String, Object> concurrentHashMap, ICallBack iCallBack, IStatsTracker iStatsTracker) {
        C11440emk.e(fragmentActivity, "activity");
        C11440emk.e(concurrentHashMap, "params");
        BuildersKt__Builders_commonKt.launch$default(LifecycleOwnerKt.getLifecycleScope(fragmentActivity), Dispatchers.getIO(), null, new LoginManager$login$1(this, fragmentActivity, concurrentHashMap, iStatsTracker, iCallBack, null), 2, null);
    }

    public final void logout(FragmentActivity fragmentActivity, ConcurrentHashMap<String, Object> concurrentHashMap, ICallBack iCallBack, IStatsTracker iStatsTracker) {
        C11440emk.e(fragmentActivity, "activity");
        BuildersKt__Builders_commonKt.launch$default(LifecycleOwnerKt.getLifecycleScope(fragmentActivity), Dispatchers.getIO(), null, new LoginManager$logout$1(this, fragmentActivity, concurrentHashMap, iStatsTracker, iCallBack, null), 2, null);
    }

    public final void sendVerifyCode(FragmentActivity fragmentActivity, ConcurrentHashMap<String, Object> concurrentHashMap, ICallBack iCallBack, IStatsTracker iStatsTracker) {
        C11440emk.e(fragmentActivity, "activity");
        C11440emk.e(concurrentHashMap, "params");
        BuildersKt__Builders_commonKt.launch$default(LifecycleOwnerKt.getLifecycleScope(fragmentActivity), Dispatchers.getIO(), null, new LoginManager$sendVerifyCode$1(this, concurrentHashMap, iStatsTracker, iCallBack, null), 2, null);
    }
}
