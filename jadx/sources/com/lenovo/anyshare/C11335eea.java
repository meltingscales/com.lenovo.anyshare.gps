package com.lenovo.anyshare;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.app.FragmentActivity;
import com.facebook.login.widget.ToolTipPopup;
import com.lenovo.anyshare.C4283Mda;
import com.lenovo.anyshare.C5716Rda;
import com.lenovo.anyshare.InterfaceC20506tea;
import com.lenovo.anyshare.InterfaceC3135Ida;
import com.lenovo.anyshare.View$OnTouchListenerC12555gea;
import com.lenovo.anyshare.bizentertainment.incentive.CoinTaskSource;
import com.lenovo.anyshare.bizentertainment.incentive.constants.TimerState;
import com.lenovo.anyshare.bizentertainment.incentive.entry.TaskCode;
import com.lenovo.anyshare.bizentertainment.incentive.widget.CommonTimerViewA;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.hybrid.HybridConfig;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Timer;
import java.util.concurrent.TimeUnit;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.eea  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11335eea implements InterfaceC0811Ada, InterfaceC5429Qda, InterfaceC3135Ida {

    /* renamed from: a  reason: collision with root package name */
    public final Handler f20403a;
    public Timer b;
    public boolean c;
    public InterfaceC20506tea d;
    public Map<String, String> e;
    public InterfaceC0811Ada f;
    public InterfaceC19883sda g;
    public final String h;
    public final Context i;
    public boolean j;
    public boolean k;
    public int l;
    public int m;
    public final CoinTaskSource n;

    public C11335eea(CoinTaskSource coinTaskSource) {
        C11440emk.e(coinTaskSource, "coinTaskSource");
        this.n = coinTaskSource;
        this.f20403a = new Handler(Looper.getMainLooper());
        this.c = true;
        this.e = Nhk.b();
        this.h = C22938xda.e;
        this.i = ObjectStore.getContext();
        C7839Ynf.a((InterfaceC9631bof) this);
        C7839Ynf.a((InterfaceC10240cof) this);
        C22938xda.h.a(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final TimerState o() {
        C4283Mda d = C22938xda.h.d();
        if (a(d != null ? d.e : null)) {
            return TimerState.STATE_NOT_BIND_USER;
        }
        List<C4283Mda.a> p = p();
        if (j() >= p.size()) {
            return TimerState.STATE_COMPLETE;
        }
        C4283Mda.a aVar = (C4283Mda.a) C20552thk.i(p, j() - 1);
        if (aVar != null) {
            if (aVar.e == aVar.f) {
                return TimerState.STATE_BONUS;
            }
            return TimerState.STATE_TIMING;
        }
        return TimerState.STATE_TIMING;
    }

    private final List<C4283Mda.a> p() {
        ArrayList<C4283Mda.a> arrayList;
        C4283Mda d = C22938xda.h.d();
        return (d == null || (arrayList = d.f) == null) ? C11990fhk.c() : arrayList;
    }

    private final void q() {
        String str;
        TaskCode taskCode;
        C4283Mda d = C22938xda.h.d();
        if (d == null || (taskCode = d.b) == null || (str = taskCode.code) == null) {
            str = TaskCode.GAME_TIMER.code;
        }
        C5716Rda.a aVar = C5716Rda.g;
        C11440emk.d(str, "code");
        if (aVar.b(str)) {
            C5716Rda.g.d(str);
            this.f20403a.postDelayed(new RunnableC7150Wda(this, a(R.string.aa3, C22938xda.h.c())), 5000L);
        }
        a(this, 0, 0, 2, null);
        C6040Sge.a(this.h, "is not login");
        HashMap hashMap = new HashMap();
        hashMap.put("pve_cur", "coin/" + str + "_nologin/x");
        C6062Sie.a(this.i, "show_ve", hashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void r() {
        InterfaceC20506tea interfaceC20506tea;
        if (n() == 0 && (interfaceC20506tea = this.d) != null && interfaceC20506tea.isLottiePlay()) {
            return;
        }
        C22938xda.h.a(n() + 50);
        u();
        if (n() < k() || j() >= p().size()) {
            return;
        }
        C6040Sge.a(this.h, "round end, roundTime:" + n() + "===roundDuration:" + k() + "=====roundCount:" + j() + "====state:" + l());
        C22938xda.h.a(0L);
        C4283Mda.a aVar = (C4283Mda.a) C20552thk.i(p(), j());
        c(j() + 1);
        a(this, j(), 0, 2, null);
        b(j());
        C4283Mda d = C22938xda.h.d();
        if ((d != null ? d.b : null) == TaskCode.GAME_TIMER) {
            int i = aVar != null ? aVar.c : 0;
            InterfaceC20506tea interfaceC20506tea2 = this.d;
            if (interfaceC20506tea2 != null) {
                InterfaceC20506tea.a.a(interfaceC20506tea2, i, false, 2, null);
            }
            this.l += i;
        }
        InterfaceC20506tea interfaceC20506tea3 = this.d;
        if (interfaceC20506tea3 != null) {
            interfaceC20506tea3.showLottieAnim(l());
        }
        HashMap hashMap = new HashMap();
        hashMap.put("pve_cur", "/coins/game_timer_round/" + j());
        C6062Sie.a(this.i, "show_ve", hashMap);
    }

    private final void s() {
        b(j(), 7);
        Context context = this.i;
        C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
        String string = context.getResources().getString(R.string.aa1);
        C11440emk.d(string, "context.resources.getStr…g.coin_tip_game_cheating)");
        InterfaceC20506tea interfaceC20506tea = this.d;
        if (interfaceC20506tea != null) {
            InterfaceC20506tea.a.a(interfaceC20506tea, string, false, ToolTipPopup.f5916a, 2, null);
        }
        InterfaceC19883sda interfaceC19883sda = this.g;
        if (interfaceC19883sda != null) {
            interfaceC19883sda.a();
        }
        d();
        this.k = true;
        C6040Sge.a(this.h, "认定作弊，停止计时器，点击出弹窗，且无法继续重新计时");
        HashMap hashMap = new HashMap();
        hashMap.putAll(this.e);
        hashMap.put("hadFinishedRoundCount", String.valueOf(j()));
        hashMap.put("timerInfoSize", String.valueOf(p().size()));
        C6062Sie.a(this.i, "play_game_cheating", hashMap);
    }

    private final void t() {
        Timer timer = this.b;
        if (timer != null) {
            timer.cancel();
        }
        this.b = null;
    }

    private final void u() {
        if (l() == TimerState.STATE_COMPLETE) {
            InterfaceC20506tea interfaceC20506tea = this.d;
            if (interfaceC20506tea != null) {
                interfaceC20506tea.updateProcess(100.0f);
                return;
            }
            return;
        }
        float n = k() == 0 ? 0.0f : (((float) n()) * 100.0f) / k();
        if (n > 100) {
            n = 100.0f;
        }
        if (n < 0) {
            n = 0.0f;
        }
        InterfaceC20506tea interfaceC20506tea2 = this.d;
        if (interfaceC20506tea2 != null) {
            interfaceC20506tea2.updateProcess(n);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC3135Ida, com.lenovo.anyshare.InterfaceC9631bof
    public void onLoginCancel(LoginConfig loginConfig) {
        InterfaceC3135Ida.a.a(this, loginConfig);
    }

    @Override // com.lenovo.anyshare.InterfaceC3135Ida, com.lenovo.anyshare.InterfaceC9631bof
    public void onLoginFailed(LoginConfig loginConfig) {
        InterfaceC3135Ida.a.b(this, loginConfig);
    }

    @Override // com.lenovo.anyshare.InterfaceC3135Ida, com.lenovo.anyshare.InterfaceC9631bof
    public void onLoginSuccess(LoginConfig loginConfig) {
        C22938xda.h.a(Mhk.a(C18699qfk.a("type", "login_for_refresh"))).a(new C7437Xda(this), new C7724Yda(this));
    }

    @Override // com.lenovo.anyshare.InterfaceC3135Ida, com.lenovo.anyshare.InterfaceC9631bof
    public void onLogined(LoginConfig loginConfig) {
        InterfaceC3135Ida.a.c(this, loginConfig);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int j() {
        return C22938xda.h.g();
    }

    private final int k() {
        List<C4283Mda.a> p = p();
        if (p.isEmpty()) {
            return 0;
        }
        C4283Mda.a aVar = (C4283Mda.a) C20552thk.i(p, j());
        return (aVar != null ? aVar.b : 0) * 1000;
    }

    private final TimerState l() {
        return o();
    }

    private final String m() {
        int i = C6003Sda.f14580a[this.n.ordinal()];
        if (i == 1) {
            return this.k ? "/game/coins/game_timer/ad_reminder" : "/game/coins/game_timer/nocoin";
        } else if (i == 2) {
            return "/gamecenter/coins/game_timer/nocoin";
        } else {
            throw new NoWhenBranchMatchedException();
        }
    }

    private final long n() {
        return C22938xda.h.h();
    }

    @Override // com.lenovo.anyshare.InterfaceC5429Qda
    public void d() {
        C6040Sge.a(this.h, "taskComplete");
        t();
    }

    @Override // com.lenovo.anyshare.InterfaceC5429Qda
    public void e() {
        C6040Sge.a(this.h, "taskStart");
        t();
        if (l() == TimerState.STATE_COMPLETE || l() == TimerState.STATE_NOT_BIND_USER) {
            return;
        }
        if (!p().isEmpty() && this.d != null) {
            if (this.k) {
                return;
            }
            a(this, j(), 0, 2, null);
            InterfaceC20506tea interfaceC20506tea = this.d;
            if (interfaceC20506tea != null) {
                interfaceC20506tea.restartPlayGame();
            }
            this.b = new Timer();
            Timer timer = this.b;
            if (timer != null) {
                timer.schedule(new C10726dea(this), 0L, 50L);
                return;
            }
            return;
        }
        C6040Sge.a(this.h, "timerInfos is null");
    }

    @Override // com.lenovo.anyshare.InterfaceC0811Ada
    public void f() {
        this.f20403a.postDelayed(new RunnableC8011Zda(this), 1500L);
    }

    @Override // com.lenovo.anyshare.InterfaceC5429Qda
    public void g() {
        if (l() != TimerState.STATE_COMPLETE && l() != TimerState.STATE_NOT_BIND_USER) {
            this.j = true;
            s();
            return;
        }
        C6040Sge.a(this.h, "被认定为作弊，但是已经完成了");
    }

    @Override // com.lenovo.anyshare.InterfaceC5429Qda
    public void h() {
        if (this.d == null) {
            return;
        }
        C6040Sge.a(this.h, "syncViewData");
        if (j() > p().size()) {
            c(p().size());
        }
        a(this, j(), 0, 2, null);
        u();
        a(j());
    }

    @Override // com.lenovo.anyshare.InterfaceC5429Qda
    public void i() {
        if (l() == TimerState.STATE_COMPLETE || l() == TimerState.STATE_NOT_BIND_USER || this.k) {
            return;
        }
        String string = this.i.getString(R.string.aa2);
        C11440emk.d(string, "context.getString(R.string.coin_tip_game_continue)");
        InterfaceC20506tea interfaceC20506tea = this.d;
        if (interfaceC20506tea != null) {
            InterfaceC20506tea.a.a(interfaceC20506tea, string, false, 0L, 6, null);
        }
        InterfaceC20506tea interfaceC20506tea2 = this.d;
        if (interfaceC20506tea2 != null) {
            interfaceC20506tea2.coinAddAnim(0, false);
        }
    }

    private final void b(int i) {
        C4283Mda i2 = C22938xda.h.i();
        if (i2 != null) {
            HashMap hashMap = new HashMap();
            String str = C4283Mda.f11958a;
            C11440emk.d(str, "CoinTaskInfo.activityCode");
            hashMap.put("activity_code", str);
            String str2 = i2.b.code;
            C11440emk.d(str2, "taskInfo.taskCode.code");
            hashMap.put("task_type", str2);
            try {
                JSONObject put = new JSONObject().put("report_count", String.valueOf(i));
                C11440emk.d(put, "JSONObject().put(\"report… currentRound.toString())");
                hashMap.put("task_extra", put);
            } catch (JSONException e) {
                e.printStackTrace();
            }
            HashMap hashMap2 = new HashMap();
            String str3 = C4283Mda.f11958a;
            C11440emk.d(str3, "CoinTaskInfo.activityCode");
            hashMap2.put("activity_code", str3);
            String str4 = i2.b.code;
            C11440emk.d(str4, "taskInfo.taskCode.code");
            hashMap2.put("task_code", str4);
            hashMap2.put("reportCount", String.valueOf(i));
            hashMap2.put("action", "prepare");
            C6062Sie.a(this.i, "coin_task_report", hashMap2);
            BRj.a((FRj) new C8298_da(i2)).b(C18065pdk.b()).a(NRj.a()).a(new C8897aea(this, i), new C9507bea(this, i));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void c(int i) {
        C22938xda.h.a(i);
        this.m = i;
    }

    @Override // com.lenovo.anyshare.InterfaceC5429Qda
    public void c() {
        C6040Sge.a(this.h, "task cancel");
        t();
        this.c = false;
        C7839Ynf.b((InterfaceC9631bof) this);
        C7839Ynf.b((InterfaceC10240cof) this);
        C22938xda.h.b(this);
        this.j = false;
        this.k = false;
        this.f = null;
        this.g = null;
    }

    @Override // com.lenovo.anyshare.InterfaceC3135Ida, com.lenovo.anyshare.InterfaceC10240cof
    public void a() {
        InterfaceC3135Ida.a.a(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(int i) {
        TaskCode taskCode;
        if (i >= p().size()) {
            d();
            C4283Mda d = C22938xda.h.d();
            String str = (d == null || (taskCode = d.b) == null || (str = taskCode.code) == null) ? "" : "";
            if (C5716Rda.g.a(str)) {
                C5716Rda.g.c(str);
                SpannableString a2 = a(R.string.aa9, C22938xda.h.c());
                InterfaceC20506tea interfaceC20506tea = this.d;
                if (interfaceC20506tea != null) {
                    InterfaceC20506tea.a.a(interfaceC20506tea, a2, false, 0L, 4, null);
                }
            }
            a(this, i, 0, 2, null);
            u();
        }
        if (i >= p().size() || l() == TimerState.STATE_NOT_BIND_USER) {
            C22938xda.h.k();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final View b(FragmentActivity fragmentActivity, boolean z) {
        C4283Mda d = C22938xda.h.d();
        if (d != null) {
            ArrayList<C4283Mda.a> arrayList = d.f;
            if (arrayList == null || arrayList.isEmpty()) {
                return null;
            }
            this.d = new CommonTimerViewA(fragmentActivity, null, 0, 6, null);
            InterfaceC20506tea interfaceC20506tea = this.d;
            C11440emk.a(interfaceC20506tea);
            View dragView = interfaceC20506tea.getDragView();
            View$OnTouchListenerC12555gea.a aVar = new View$OnTouchListenerC12555gea.a();
            InterfaceC20506tea interfaceC20506tea2 = this.d;
            C11440emk.a(interfaceC20506tea2);
            if (interfaceC20506tea2 != null) {
                aVar.a((View) interfaceC20506tea2).a(fragmentActivity).a(1).a(new C6576Uda(this, dragView, z, fragmentActivity)).a();
                h();
                b("show_ve");
                InterfaceC20506tea interfaceC20506tea3 = this.d;
                C11440emk.a(interfaceC20506tea3);
                if (interfaceC20506tea3 != null) {
                    return (View) interfaceC20506tea3;
                }
                throw new NullPointerException("null cannot be cast to non-null type android.view.View");
            }
            throw new NullPointerException("null cannot be cast to non-null type android.view.View");
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC5429Qda
    public BRj<Result<View>> a(FragmentActivity fragmentActivity, boolean z) {
        C11440emk.e(fragmentActivity, "activity");
        if (C22938xda.h.i() != null) {
            C4283Mda i = C22938xda.h.i();
            ArrayList<C4283Mda.a> arrayList = i != null ? i.f : null;
            if (arrayList == null || arrayList.isEmpty()) {
                Result.a aVar = Result.Companion;
                Object a2 = C12577gfk.a((Throwable) new IllegalStateException("uid not match"));
                Result.m1573constructorimpl(a2);
                BRj<Result<View>> b = BRj.b(Result.m1572boximpl(a2));
                C11440emk.d(b, "Single.just(Result.failu…eption(\"uid not match\")))");
                return b;
            }
        }
        if (C22938xda.h.i() == null) {
            BRj i2 = C22938xda.h.a(Mhk.a(C18699qfk.a("type", "for_get_view"))).c(10L, TimeUnit.SECONDS).a(NRj.a()).i(new C6863Vda(this, fragmentActivity, z));
            C11440emk.d(i2, "CoinTaskManager.createRx…      }\n                }");
            return i2;
        }
        Result.a aVar2 = Result.Companion;
        View b2 = b(fragmentActivity, z);
        Result.m1573constructorimpl(b2);
        BRj<Result<View>> b3 = BRj.b(Result.m1572boximpl(b2));
        C11440emk.d(b3, "Single.just(Result.succe…y, isInGame = isInGame)))");
        return b3;
    }

    @Override // com.lenovo.anyshare.InterfaceC5429Qda
    public void a(Map<String, String> map) {
        if (map == null || map.isEmpty()) {
            return;
        }
        this.e = map;
    }

    @Override // com.lenovo.anyshare.InterfaceC5429Qda
    public void a(InterfaceC0811Ada interfaceC0811Ada) {
        C11440emk.e(interfaceC0811Ada, "oberrver");
        this.f = interfaceC0811Ada;
    }

    @Override // com.lenovo.anyshare.InterfaceC5429Qda
    public void a(InterfaceC19883sda interfaceC19883sda) {
        C11440emk.e(interfaceC19883sda, "oberrver");
        this.g = interfaceC19883sda;
    }

    private final SpannableString a(int i, int i2) {
        C19390rmk c19390rmk = C19390rmk.f26276a;
        String string = this.i.getString(i);
        C11440emk.d(string, "context.getString(res)");
        Object[] objArr = {Integer.valueOf(i2)};
        String format = String.format(string, Arrays.copyOf(objArr, objArr.length));
        C11440emk.d(format, "java.lang.String.format(format, *args)");
        SpannableString spannableString = new SpannableString(format);
        int a2 = Gqk.a((CharSequence) spannableString, String.valueOf(i2), 0, false);
        Context context = this.i;
        C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
        spannableString.setSpan(new ForegroundColorSpan(context.getResources().getColor(R.color.nt)), a2, String.valueOf(i2).length() + a2, 33);
        return spannableString;
    }

    private final void b(int i, int i2) {
        C4283Mda.a aVar;
        List<C4283Mda.a> p = p();
        if (p.isEmpty()) {
            return;
        }
        if (i >= p().size()) {
            aVar = (C4283Mda.a) C20552thk.u((List<? extends Object>) p());
        } else {
            aVar = (C4283Mda.a) C20552thk.i(p, i);
        }
        InterfaceC20506tea interfaceC20506tea = this.d;
        if (interfaceC20506tea != null) {
            interfaceC20506tea.updateState(i >= p.size(), aVar != null ? aVar.f : 0, aVar != null ? aVar.e : 0, i2, TimerState.STATE_NOT_BIND_USER == o());
        }
    }

    public static /* synthetic */ void a(C11335eea c11335eea, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        c11335eea.b(i, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(View view) {
        if (view == null) {
            return;
        }
        ViewParent parent = view.getParent();
        if (!(parent instanceof ViewGroup)) {
            parent = null;
        }
        ViewGroup viewGroup = (ViewGroup) parent;
        if (viewGroup != null) {
            viewGroup.removeView(view);
        }
    }

    private final void a(FragmentActivity fragmentActivity) {
        if (TextUtils.isEmpty("")) {
            return;
        }
        HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
        activityConfig.f31699a = "coins_game_timer";
        activityConfig.a(60);
        activityConfig.d = "";
        PKg.b(fragmentActivity, activityConfig);
    }

    private final boolean a(String str) {
        return (TextUtils.isEmpty(str) || TextUtils.isEmpty(C7839Ynf.o()) || TextUtils.equals(str, C7839Ynf.o())) ? false : true;
    }

    @Override // com.lenovo.anyshare.InterfaceC3135Ida, com.lenovo.anyshare.InterfaceC10240cof
    public void b() {
        d();
        C22938xda.h.a();
        q();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(String str) {
        HashMap hashMap = new HashMap();
        C4283Mda.a aVar = (C4283Mda.a) C20552thk.i(p(), j());
        if (aVar != null) {
            hashMap.put("round_no", String.valueOf(aVar.f11959a));
            hashMap.put("group_no", String.valueOf(aVar.f));
            hashMap.put("group_count", String.valueOf(aVar.e));
        }
        hashMap.put("login", C7839Ynf.t() ? "1" : "0");
        hashMap.put("pve_cur", m());
        hashMap.putAll(this.e);
        C6062Sie.a(this.i, str, hashMap);
    }
}
