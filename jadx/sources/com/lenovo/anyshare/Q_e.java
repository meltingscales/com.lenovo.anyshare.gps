package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.anythink.core.d.h;
import com.lenovo.anyshare.C6658Ukf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.coin.widget.CoinTaskNormalDialog;
import com.ushareit.component.login.config.LoginConfig;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Timer;
import kotlin.jvm.internal.Ref;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0012\b&\u0018\u0000 b2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001bB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bJ\b\u0010+\u001a\u00020,H\u0002J-\u0010-\u001a\u00020.2#\u0010\u0006\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u000100¢\u0006\f\b1\u0012\b\b2\u0012\u0004\b\b(3\u0012\u0004\u0012\u00020.0/H\u0002J\u0010\u00104\u001a\u00020\u00142\u0006\u00105\u001a\u00020\u0014H\u0002J\b\u00106\u001a\u00020\u0014H\u0002J\b\u00107\u001a\u00020\u0005H&J\u0012\u00108\u001a\u0004\u0018\u0001092\u0006\u0010:\u001a\u00020;H&J\u001a\u00108\u001a\u00020.2\u0006\u0010:\u001a\u00020;2\b\u0010\u0006\u001a\u0004\u0018\u00010<H\u0016J\b\u0010=\u001a\u00020.H\u0002J\u0006\u0010>\u001a\u00020.J\b\u0010?\u001a\u00020.H\u0002J\u0006\u0010@\u001a\u00020.J\b\u0010A\u001a\u00020\u000eH\u0002J\b\u0010B\u001a\u00020\u000eH\u0016J\b\u0010C\u001a\u00020\u000eH\u0016J\b\u0010D\u001a\u00020\u000eH\u0016J\u0012\u0010E\u001a\u00020.2\b\u0010F\u001a\u0004\u0018\u00010GH\u0016J\u0012\u0010H\u001a\u00020.2\b\u0010F\u001a\u0004\u0018\u00010GH\u0016J\u0012\u0010I\u001a\u00020.2\b\u0010F\u001a\u0004\u0018\u00010GH\u0016J\u0012\u0010J\u001a\u00020.2\b\u0010F\u001a\u0004\u0018\u00010GH\u0016J\b\u0010K\u001a\u00020.H\u0016J\b\u0010L\u001a\u00020.H\u0016J\u0006\u0010M\u001a\u00020.J\b\u0010N\u001a\u00020.H\u0002J\b\u0010O\u001a\u00020.H\u0002J\u001a\u0010P\u001a\u00020.2\u0006\u0010:\u001a\u00020;2\b\u00103\u001a\u0004\u0018\u00010QH\u0016J\u000e\u0010R\u001a\u00020.2\u0006\u0010:\u001a\u00020;J\u0012\u0010S\u001a\u00020.2\b\u0010T\u001a\u0004\u0018\u00010\u0005H\u0016J\b\u0010U\u001a\u00020.H\u0016J\b\u0010V\u001a\u00020.H\u0016J\b\u0010W\u001a\u00020.H\u0016J\b\u0010X\u001a\u00020.H\u0016J\u001e\u0010Y\u001a\u00020.2\u0006\u0010Z\u001a\u00020\u00052\u0006\u0010[\u001a\u00020\u00052\u0006\u0010\\\u001a\u00020\u000eJ \u0010]\u001a\u00020.2\u0006\u0010^\u001a\u00020\u00142\u0006\u0010_\u001a\u00020\u00142\u0006\u0010`\u001a\u00020\u0014H\u0002J\b\u0010a\u001a\u00020.H\u0002R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\"\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0%X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*¨\u0006c"}, d2 = {"Lcom/ushareit/coin/task/BaseTimerTask;", "Lcom/ushareit/component/coin/service/ITimerTask;", "Lcom/ushareit/component/login/LoginListener;", "Lcom/ushareit/component/login/LogoutListener;", "taskCode", "", h.a.bd, "Lcom/ushareit/component/coin/callback/ICoinCallback;", "(Ljava/lang/String;Lcom/ushareit/component/coin/callback/ICoinCallback;)V", "getCallback", "()Lcom/ushareit/component/coin/callback/ICoinCallback;", "setCallback", "(Lcom/ushareit/component/coin/callback/ICoinCallback;)V", "isPlaying", "", "mHandler", "Landroid/os/Handler;", "getMHandler", "()Landroid/os/Handler;", "mRoundCount", "", "mRoundDuration", "mRoundTime", "mState", "mTimer", "Ljava/util/Timer;", "mTimerView", "Lcom/ushareit/coin/widget/ITimerView;", "getMTimerView", "()Lcom/ushareit/coin/widget/ITimerView;", "setMTimerView", "(Lcom/ushareit/coin/widget/ITimerView;)V", "getTaskCode", "()Ljava/lang/String;", "setTaskCode", "(Ljava/lang/String;)V", "timerInfos", "", "Lcom/ushareit/component/coin/entry/CoinTaskInfo$TimerInfo;", "getTimerInfos", "()Ljava/util/List;", "setTimerInfos", "(Ljava/util/List;)V", "calculateRoundProcess", "", "checkTaskInfo", "", "Lkotlin/Function1;", "Lcom/ushareit/component/coin/entry/CoinTaskInfo$TaskInfo;", "Lkotlin/ParameterName;", "name", "info", "getCoinCountByTime", "second", "getState", "getStatePrefix", "getTimerView", "Landroid/view/View;", "activity", "Landroidx/fragment/app/FragmentActivity;", "Lcom/ushareit/component/coin/callback/ITimerViewCallback;", "handleFirstCoinTip", "handleLoginUI", "handleTimerProcess", "initData", "isIllegalUser", "isShowBonusTip", "isShowCoinTip", "isShowFirstCoinTip", "onLoginCancel", "p0", "Lcom/ushareit/component/login/config/LoginConfig;", "onLoginFailed", "onLoginSuccess", "onLogined", "onLogoutFailed", "onLogoutSuccess", "prepareData", "releaseTimer", "reportTask", "showCoinTip", "Lcom/ushareit/component/coin/entry/CoinInfo;", "showLoginDialog", "showTimerTip", "type", "syncViewData", "taskCancel", "taskComplete", "taskStart", "taskStat", "event", "key", "needRoundInfo", "updateData", "roundTime", "roundCount", "state", "updateProcess", "Companion", "ModuleCoin_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public abstract class Q_e implements InterfaceC15716llf, InterfaceC9631bof, InterfaceC10240cof {

    /* renamed from: a  reason: collision with root package name */
    public static final a f13671a = new a(null);
    public Timer b;
    public InterfaceC16840ndf c;
    public int d;
    public int e;
    public int f;
    public int g;
    public boolean h;
    public List<C6658Ukf.b> i;
    public final Handler j;
    public String k;
    public InterfaceC2929Hkf l;

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public Q_e(String str, InterfaceC2929Hkf interfaceC2929Hkf) {
        C11440emk.e(str, "taskCode");
        this.k = str;
        this.l = interfaceC2929Hkf;
        this.g = C11119eLh.f;
        this.i = new ArrayList();
        this.j = new Handler(Looper.getMainLooper());
        i();
    }

    private final float n() {
        if (this.d == 0) {
            C6658Ukf.b bVar = (C6658Ukf.b) C20552thk.i(this.i, this.f);
            this.d = bVar != null ? bVar.b : 0;
        }
        int i = this.d;
        if (i == 0) {
            return 0.0f;
        }
        float f = (this.e * 100.0f) / i;
        if (f > 100) {
            return 100.0f;
        }
        return f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int o() {
        C6658Ukf.b bVar = (C6658Ukf.b) C20552thk.i(this.i, this.f);
        if (bVar == null || bVar.h != bVar.g) {
            if (this.f > this.i.size() - 1) {
                d();
                if (L_e.b.d(this.k)) {
                    L_e.b.k(this.k);
                    InterfaceC16840ndf interfaceC16840ndf = this.c;
                    if (interfaceC16840ndf != null) {
                        interfaceC16840ndf.a("type_tip_coin_complete", LYe.b.a().a(this.k));
                    }
                }
                return 4101;
            }
            return C11119eLh.f;
        }
        return 4099;
    }

    private final void p() {
        if (L_e.b.c(this.k)) {
            L_e.b.j(this.k);
            this.j.postDelayed(new V_e(this, a(60)), 5000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void q() {
        InterfaceC2929Hkf interfaceC2929Hkf;
        InterfaceC16840ndf interfaceC16840ndf;
        boolean z = true;
        if (this.e == 0 && (interfaceC16840ndf = this.c) != null && interfaceC16840ndf.isLottiePlay()) {
            return;
        }
        this.e += 50;
        u();
        int i = this.e;
        if (i % 1000 == 0) {
            ZZe.b.a(this.k, i);
            ZZe.b.a(this.f, this.e, this.g, this.k);
            C6040Sge.a("BaseTimerTask", "second roundTime:" + this.e);
        }
        int i2 = this.e;
        int i3 = this.d;
        if (1 <= i3 && i2 >= i3) {
            if (LYe.b.a().g() && !r()) {
                C6658Ukf.b bVar = (C6658Ukf.b) C20552thk.i(this.i, this.f);
                this.f++;
                InterfaceC16840ndf interfaceC16840ndf2 = this.c;
                if (interfaceC16840ndf2 != null) {
                    interfaceC16840ndf2.a(bVar != null ? bVar.c : 0);
                }
                this.g = o();
                a(0, this.f, this.g);
                String str = bVar != null ? bVar.d : null;
                if (str != null && str.length() != 0) {
                    z = false;
                }
                if (!z && j() && (interfaceC2929Hkf = this.l) != null) {
                    interfaceC2929Hkf.a(null, this);
                }
                ZZe.b.a(this.f, this.e, this.g, this.k);
                C6040Sge.a("BaseTimerTask", "round end, roundTime:" + this.e + "===roundDuration:" + this.d + "=====roundCount:" + this.f + "====state:" + this.g);
                t();
                StringBuilder sb = new StringBuilder();
                sb.append(g());
                sb.append("_round");
                a("show_ve", sb.toString(), false);
                return;
            }
            this.e = 0;
            InterfaceC16840ndf interfaceC16840ndf3 = this.c;
            if (interfaceC16840ndf3 != null) {
                interfaceC16840ndf3.b(LYe.b.a().a(this.k));
            }
        }
    }

    private final boolean r() {
        return (LYe.b.a().c().length() > 0) && (C11440emk.a((Object) LYe.b.a().c(), (Object) C7839Ynf.o()) ^ true) && C7839Ynf.t();
    }

    private final void s() {
        Timer timer = this.b;
        if (timer != null) {
            timer.cancel();
        }
        this.b = null;
    }

    private final void t() {
        if (this.f > this.i.size()) {
            return;
        }
        C8356_ie.a(new Y_e(this));
    }

    private final void u() {
        float n = n();
        InterfaceC16840ndf interfaceC16840ndf = this.c;
        if (interfaceC16840ndf != null) {
            interfaceC16840ndf.updateProcess(n);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15716llf
    public abstract View a(FragmentActivity fragmentActivity);

    @Override // com.lenovo.anyshare.InterfaceC10240cof
    public void a() {
    }

    @Override // com.lenovo.anyshare.InterfaceC15716llf
    public void f() {
        C6040Sge.a("BaseTimerTask", "syncViewData");
        if (LYe.b.a().g() && !r()) {
            a(ZZe.b.c(this.k), ZZe.b.a(this.k), ZZe.b.b(this.k));
        } else {
            h();
        }
    }

    public abstract String g();

    public final void h() {
        if (L_e.b.e(this.k)) {
            L_e.b.l(this.k);
            if (!LYe.b.a().g()) {
                this.j.postDelayed(new W_e(this), 5000L);
            }
        }
        this.d = 20000;
        if (ZZe.b.c(this.k) > 20000) {
            ZZe.b.a(this.k, 0);
        }
        this.e = ZZe.b.c(this.k);
        InterfaceC16840ndf interfaceC16840ndf = this.c;
        if (interfaceC16840ndf != null) {
            C6658Ukf.b bVar = (C6658Ukf.b) C20552thk.i(this.i, 0);
            interfaceC16840ndf.a(DBi.d, 0, bVar != null ? bVar.g : 0);
        }
        u();
        C6040Sge.a("BaseTimerTask", "is not login");
    }

    public final void i() {
        C7839Ynf.a((InterfaceC9631bof) this);
        C7839Ynf.a((InterfaceC10240cof) this);
        a(new X_e(this));
    }

    public boolean j() {
        return true;
    }

    public boolean k() {
        return true;
    }

    public boolean l() {
        return true;
    }

    public final void m() {
        a(ZZe.b.c(this.k), ZZe.b.a(this.k), ZZe.b.b(this.k));
        if (this.f < LYe.b.a().c(this.k)) {
            this.f = LYe.b.a().c(this.k);
            this.g = o();
            a(ZZe.b.c(this.k), this.f, this.g);
            ZZe.b.a(this.f, this.e, this.g, this.k);
        }
        if (this.f > this.i.size() - 1) {
            a(0, this.i.size(), 4101);
            ZZe.b.a(this.f, this.e, this.g, this.k);
        } else if (l()) {
            p();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    public void onLoginCancel(LoginConfig loginConfig) {
    }

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    public void onLoginFailed(LoginConfig loginConfig) {
    }

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    public void onLoginSuccess(LoginConfig loginConfig) {
        ZZe.b.a(this.k, 0);
        if (this.h) {
            e();
        } else {
            a(ZZe.b.c(this.k), ZZe.b.a(this.k), ZZe.b.b(this.k));
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    public void onLogined(LoginConfig loginConfig) {
    }

    @Override // com.lenovo.anyshare.InterfaceC11423elf
    public void d() {
        C6040Sge.a("BaseTimerTask", "taskComplete");
        s();
        ZZe.b.a(this.f, this.e, this.g, this.k);
        this.h = false;
    }

    @Override // com.lenovo.anyshare.InterfaceC11423elf
    public void e() {
        C6040Sge.a("BaseTimerTask", "taskStart");
        this.h = true;
        s();
        if (this.i.size() != 0 && this.c != null) {
            if (LYe.b.a().g() && !r()) {
                m();
            } else {
                h();
            }
            this.b = new Timer();
            Timer timer = this.b;
            if (timer != null) {
                timer.schedule(new C9464baf(this), 0L, 50L);
                return;
            }
            return;
        }
        C6040Sge.a("BaseTimerTask", "timerInfos is null");
    }

    public final void b(String str) {
        C11440emk.e(str, "<set-?>");
        this.k = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC11423elf
    public void c() {
        C6040Sge.a("BaseTimerTask", "task cancel");
        ZZe.b.a(this.f, this.e, this.g, this.k);
        s();
        this.h = false;
        C7839Ynf.b((InterfaceC9631bof) this);
        C7839Ynf.b((InterfaceC10240cof) this);
    }

    public final void a(List<C6658Ukf.b> list) {
        C11440emk.e(list, "<set-?>");
        this.i = list;
    }

    public final void b(FragmentActivity fragmentActivity) {
        String string;
        C11440emk.e(fragmentActivity, "activity");
        HashMap hashMap = new HashMap();
        String str = "";
        hashMap.put(YRg.e, "");
        hashMap.put(YRg.f, "@+" + LYe.b.a().a(this.k) + "@ " + fragmentActivity.getString(R.string.aoq));
        Context context = ObjectStore.getContext();
        C11440emk.d(context, "ObjectStore.getContext()");
        Resources resources = context.getResources();
        if (resources != null && (string = resources.getString(R.string.aog)) != null) {
            str = string;
        }
        C11440emk.d(str, "ObjectStore.getContext()…p_login_dialog_sub) ?: \"\"");
        hashMap.put(YRg.g, str);
        C7839Ynf.a(fragmentActivity, new LoginConfig.a().a(false).a(hashMap).b(YZe.b(this.k)).b(393).f31363a);
    }

    private final void a(InterfaceC16940nlk<? super C6658Ukf.a, Kfk> interfaceC16940nlk) {
        LYe a2 = LYe.b.a();
        if (a2.c == null) {
            a2.b();
            a2.a(new R_e(a2, this, interfaceC16940nlk));
            return;
        }
        interfaceC16940nlk.invoke(a2.b(this.k));
    }

    private final int a(int i) {
        int i2 = 0;
        int i3 = 0;
        for (C6658Ukf.b bVar : this.i) {
            if (bVar != null) {
                int i4 = bVar.b;
                i2 += i4;
                int i5 = bVar.c;
                i3 += i5;
                if (i2 > i) {
                    return (int) (i3 - ((((i2 - i) * 1.0f) / i4) * i5));
                }
            }
        }
        return i3;
    }

    @Override // com.lenovo.anyshare.InterfaceC10240cof
    public void b() {
        d();
        h();
    }

    @Override // com.lenovo.anyshare.InterfaceC11423elf
    public void a(FragmentActivity fragmentActivity, C6372Tkf c6372Tkf) {
        C11440emk.e(fragmentActivity, "activity");
        if (j()) {
            if (!LYe.b.a().g()) {
                b(fragmentActivity);
                return;
            }
            C6658Ukf.b bVar = (C6658Ukf.b) C20552thk.i(this.i, this.f - 1);
            if (bVar != null) {
                String str = bVar.d;
                if (str == null || str.length() == 0) {
                    return;
                }
                CoinTaskNormalDialog coinTaskNormalDialog = new CoinTaskNormalDialog();
                int i = bVar.f;
                String str2 = bVar.d;
                C11440emk.d(str2, "timerInfo.tip");
                coinTaskNormalDialog.a(i, str2);
                FragmentManager supportFragmentManager = fragmentActivity.getSupportFragmentManager();
                C11440emk.d(supportFragmentManager, "activity.supportFragmentManager");
                coinTaskNormalDialog.show(supportFragmentManager, "coin_timer_task_normal");
                __e __eVar = new __e(coinTaskNormalDialog);
                coinTaskNormalDialog.m = new Z_e(this, __eVar);
                this.j.postDelayed(__eVar, 3000L);
                a("show_ve", g() + "_time", true);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15716llf
    public void a(FragmentActivity fragmentActivity, InterfaceC5224Pkf interfaceC5224Pkf) {
        C11440emk.e(fragmentActivity, "activity");
        if (this.i.size() != 0) {
            if (interfaceC5224Pkf != null) {
                interfaceC5224Pkf.a(a(fragmentActivity));
                return;
            }
            return;
        }
        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        booleanRef.element = false;
        a(new T_e(this, booleanRef, interfaceC5224Pkf, fragmentActivity));
        this.j.postDelayed(new U_e(booleanRef, interfaceC5224Pkf), 3000L);
    }

    @Override // com.lenovo.anyshare.InterfaceC15716llf
    public void a(String str) {
        InterfaceC16840ndf interfaceC16840ndf = this.c;
        if (interfaceC16840ndf != null) {
            interfaceC16840ndf.a(str, 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(int i, int i2, int i3) {
        C6658Ukf.b bVar = (C6658Ukf.b) C20552thk.i(this.i, i2);
        this.f = i2;
        this.e = i;
        this.d = (bVar != null ? bVar.b : 0) * 1000;
        this.g = i3;
        InterfaceC16840ndf interfaceC16840ndf = this.c;
        if (interfaceC16840ndf != null) {
            interfaceC16840ndf.a(i3, bVar != null ? bVar.h : 0, bVar != null ? bVar.g : 0);
        }
        C6040Sge.a("BaseTimerTask", "updateData===========state:" + i3);
        u();
    }

    public final void a(String str, String str2, boolean z) {
        C6658Ukf.b bVar;
        C11440emk.e(str, "event");
        C11440emk.e(str2, "key");
        HashMap hashMap = new HashMap();
        if (z && (bVar = (C6658Ukf.b) C20552thk.i(this.i, this.f)) != null) {
            hashMap.put("round_no", String.valueOf(bVar.f15533a));
            hashMap.put("group_no", String.valueOf(bVar.h));
            hashMap.put("group_count", String.valueOf(bVar.g));
        }
        hashMap.put("pve_cur", "/coins/" + str2 + VPh.J);
        C6062Sie.a(ObjectStore.getContext(), str, hashMap);
    }
}
