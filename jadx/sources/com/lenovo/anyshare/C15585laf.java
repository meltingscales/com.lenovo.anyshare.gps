package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.anythink.core.d.h;
import com.lenovo.anyshare.C6658Ukf;
import com.ushareit.coin.widget.CoinTaskFirstDialog;
import com.ushareit.coin.widget.CoinTaskFirstNewDialog;
import com.ushareit.coin.widget.DownloadCoinView;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import kotlin.jvm.internal.Ref;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0006\u0018\u0000 42\u00020\u0001:\u00014B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J-\u0010\u0017\u001a\u00020\u00182#\u0010\u0019\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u001b¢\u0006\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\b(\u001e\u0012\u0004\u0012\u00020\u00180\u001aH\u0002J\u0014\u0010\u001f\u001a\u0004\u0018\u00010 2\b\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u001c\u0010\u001f\u001a\u00020\u00182\b\u0010!\u001a\u0004\u0018\u00010\"2\b\u0010\u0019\u001a\u0004\u0018\u00010#H\u0016J\u0012\u0010$\u001a\u00020\u00182\b\u0010\u001e\u001a\u0004\u0018\u00010%H\u0002J\b\u0010&\u001a\u00020\u0018H\u0002J\u001a\u0010'\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\"2\b\u0010\u001e\u001a\u0004\u0018\u00010%H\u0002J\u001c\u0010(\u001a\u00020\u00182\b\u0010!\u001a\u0004\u0018\u00010\"2\b\u0010\u001e\u001a\u0004\u0018\u00010%H\u0016J \u0010)\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\"2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\nH\u0002J(\u0010-\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\"2\u0006\u0010*\u001a\u00020+2\u0006\u0010.\u001a\u00020/2\u0006\u0010,\u001a\u00020\nH\u0002J(\u00100\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\"2\u0006\u0010*\u001a\u00020+2\u0006\u0010.\u001a\u00020/2\u0006\u0010,\u001a\u00020\nH\u0002J\b\u00101\u001a\u00020\nH\u0002J\b\u00102\u001a\u00020\u0018H\u0016J\b\u00103\u001a\u00020\u0018H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016¨\u00065"}, d2 = {"Lcom/ushareit/coin/task/DownloaderCoinTask;", "Lcom/ushareit/coin/task/EmptyTimerTask;", "mTaskCode", "", "mCallback", "Lcom/ushareit/component/coin/callback/ICoinCallback;", "(Ljava/lang/String;Lcom/ushareit/component/coin/callback/ICoinCallback;)V", "coinTaskFirstDialog", "Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;", "isReporting", "", "getMCallback", "()Lcom/ushareit/component/coin/callback/ICoinCallback;", "setMCallback", "(Lcom/ushareit/component/coin/callback/ICoinCallback;)V", "mHandler", "Landroid/os/Handler;", "getMHandler", "()Landroid/os/Handler;", "getMTaskCode", "()Ljava/lang/String;", "setMTaskCode", "(Ljava/lang/String;)V", "checkTaskInfo", "", h.a.bd, "Lkotlin/Function1;", "Lcom/ushareit/component/coin/entry/CoinTaskInfo$TaskInfo;", "Lkotlin/ParameterName;", "name", "info", "getTimerView", "Landroid/view/View;", "activity", "Landroidx/fragment/app/FragmentActivity;", "Lcom/ushareit/component/coin/callback/ITimerViewCallback;", "handleCallback", "Lcom/ushareit/component/coin/entry/CoinInfo;", "handleTaskReport", "handleTip", "showCoinTip", "showNewRedeemDialog", "coins", "", "needLogin", "showOldRedeemDialog", "playTime", "", "showRedeemDialog", "supportDialogNewStyle", "taskComplete", "taskReport", "Companion", "ModuleCoin_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.laf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15585laf extends C22907xaf {

    /* renamed from: a  reason: collision with root package name */
    public static final a f23462a = new a(null);
    public final Handler b;
    public boolean c;
    public BaseActionDialogFragment d;
    public String e;
    public InterfaceC2929Hkf f;

    /* renamed from: com.lenovo.anyshare.laf$a */
    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public C15585laf(String str, InterfaceC2929Hkf interfaceC2929Hkf) {
        C11440emk.e(str, "mTaskCode");
        this.e = str;
        this.f = interfaceC2929Hkf;
        this.b = new Handler(Looper.getMainLooper());
    }

    private final void g() {
        C8356_ie.d(new RunnableC21685vaf(this));
    }

    @Override // com.lenovo.anyshare.C22907xaf, com.lenovo.anyshare.InterfaceC11423elf
    public void d() {
        a();
    }

    public final void b(String str) {
        C11440emk.e(str, "<set-?>");
        this.e = str;
    }

    private final void b(FragmentActivity fragmentActivity, C6372Tkf c6372Tkf) {
        StringBuilder sb = new StringBuilder();
        sb.append("handleTip====coin info:");
        sb.append(c6372Tkf != null ? c6372Tkf.toString() : null);
        C6040Sge.a("DownloaderCoinTask", sb.toString());
        if (c6372Tkf == null || c6372Tkf.b == 0 || c6372Tkf.d != 0 || !C13733iZe.f()) {
            return;
        }
        b(fragmentActivity, c6372Tkf.b, 0L, false);
    }

    @Override // com.lenovo.anyshare.C22907xaf, com.lenovo.anyshare.InterfaceC15716llf
    public void a(FragmentActivity fragmentActivity, InterfaceC5224Pkf interfaceC5224Pkf) {
        if (LYe.b.a().c != null) {
            if (interfaceC5224Pkf != null) {
                interfaceC5224Pkf.a(a(fragmentActivity));
                return;
            }
            return;
        }
        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        booleanRef.element = false;
        a(new C17414oaf(this, booleanRef, interfaceC5224Pkf, fragmentActivity));
        this.b.postDelayed(new RunnableC18024paf(booleanRef, interfaceC5224Pkf), 3000L);
    }

    private final void b(FragmentActivity fragmentActivity, int i, long j, boolean z) {
        if (b()) {
            a(fragmentActivity, i, z);
        } else {
            a(fragmentActivity, i, j, z);
        }
    }

    private final boolean b() {
        C6658Ukf.a b = LYe.b.a().b(this.e);
        C11440emk.a(b);
        XLj xLj = (XLj) C8285_bj.a(b.i, XLj.class);
        return (xLj == null || TextUtils.isEmpty(xLj.image) || TextUtils.isEmpty(xLj.coinColor) || TextUtils.isEmpty(xLj.numColor) || xLj.coinSize <= 0 || xLj.numSize <= 0) ? false : true;
    }

    @Override // com.lenovo.anyshare.C22907xaf, com.lenovo.anyshare.InterfaceC11423elf
    public void a(FragmentActivity fragmentActivity, C6372Tkf c6372Tkf) {
        if (fragmentActivity != null) {
            b(fragmentActivity, c6372Tkf);
        }
    }

    private final void a(FragmentActivity fragmentActivity, int i, long j, boolean z) {
        BaseActionDialogFragment baseActionDialogFragment;
        if (this.d == null) {
            this.d = new CoinTaskFirstDialog();
            BaseActionDialogFragment baseActionDialogFragment2 = this.d;
            if (baseActionDialogFragment2 != null) {
                ((CoinTaskFirstDialog) baseActionDialogFragment2).a(i, YZe.a(this.e, j, 1), YZe.b(this.e), this.e, z);
                P_e.b("/coins/" + YZe.a(this.e) + "/popup", "first");
                BaseActionDialogFragment baseActionDialogFragment3 = this.d;
                if (baseActionDialogFragment3 != null) {
                    ((CoinTaskFirstDialog) baseActionDialogFragment3).m = new C20463taf(this);
                }
                BaseActionDialogFragment baseActionDialogFragment4 = this.d;
                if (baseActionDialogFragment4 != null) {
                    ((CoinTaskFirstDialog) baseActionDialogFragment4).n = new C21074uaf(this);
                }
            } else {
                throw new NullPointerException("null cannot be cast to non-null type com.ushareit.coin.widget.CoinTaskFirstDialog");
            }
        }
        BaseActionDialogFragment baseActionDialogFragment5 = this.d;
        if (baseActionDialogFragment5 == null || baseActionDialogFragment5.isShowing() || (baseActionDialogFragment = this.d) == null) {
            return;
        }
        baseActionDialogFragment.show(fragmentActivity.getSupportFragmentManager(), "first_redeem_tip");
    }

    private final void a(FragmentActivity fragmentActivity, int i, boolean z) {
        BaseActionDialogFragment baseActionDialogFragment;
        if (this.d == null) {
            C6658Ukf.a b = LYe.b.a().b(this.e);
            XLj xLj = (XLj) C8285_bj.a(b != null ? b.i : null, XLj.class);
            this.d = new CoinTaskFirstNewDialog();
            BaseActionDialogFragment baseActionDialogFragment2 = this.d;
            if (baseActionDialogFragment2 != null) {
                ((CoinTaskFirstNewDialog) baseActionDialogFragment2).a(i, YZe.b(this.e), this.e, z, xLj);
                P_e.b("/coins/" + YZe.a(this.e) + "/popup", "first");
                BaseActionDialogFragment baseActionDialogFragment3 = this.d;
                if (baseActionDialogFragment3 != null) {
                    ((CoinTaskFirstNewDialog) baseActionDialogFragment3).m = new C19242raf(this);
                }
                BaseActionDialogFragment baseActionDialogFragment4 = this.d;
                if (baseActionDialogFragment4 != null) {
                    ((CoinTaskFirstNewDialog) baseActionDialogFragment4).n = new C19852saf(this);
                }
            } else {
                throw new NullPointerException("null cannot be cast to non-null type com.ushareit.coin.widget.CoinTaskFirstNewDialog");
            }
        }
        BaseActionDialogFragment baseActionDialogFragment5 = this.d;
        if (baseActionDialogFragment5 == null || baseActionDialogFragment5.isShowing() || (baseActionDialogFragment = this.d) == null) {
            return;
        }
        baseActionDialogFragment.show(fragmentActivity.getSupportFragmentManager(), "first_redeem_tip");
    }

    private final void a(InterfaceC16940nlk<? super C6658Ukf.a, Kfk> interfaceC16940nlk) {
        LYe a2 = LYe.b.a();
        if (a2.c == null) {
            a2.b();
            a2.a(new C16194maf(a2, this, interfaceC16940nlk));
            return;
        }
        interfaceC16940nlk.invoke(a2.b(this.e));
    }

    @Override // com.lenovo.anyshare.C22907xaf, com.lenovo.anyshare.InterfaceC15716llf
    public View a(FragmentActivity fragmentActivity) {
        if (LYe.b.a().g(this.e) && !LYe.b.a().h(this.e) && fragmentActivity != null) {
            return new DownloadCoinView(this.e, fragmentActivity, null, 0, 12, null);
        }
        return null;
    }

    private final void a() {
        if (this.c) {
            return;
        }
        this.c = true;
        if (!LYe.b.a().g(this.e)) {
            C6040Sge.a("DownloaderCoinTask", "has no CoinTask==" + this.e);
            this.c = false;
        } else if (LYe.b.a().h(this.e)) {
            C6040Sge.a("DownloaderCoinTask", "has report==" + this.e);
            this.c = false;
        } else {
            g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(C6372Tkf c6372Tkf) {
        this.b.post(new RunnableC18634qaf(this, c6372Tkf));
    }
}
