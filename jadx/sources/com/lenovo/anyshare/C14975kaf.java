package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C6658Ukf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.coin.widget.CoinTaskFirstDialog;
import com.ushareit.coin.widget.CoinTaskFirstNewDialog;
import com.ushareit.coin.widget.CoinTaskNormalDialog;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.kaf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14975kaf implements InterfaceC11423elf {

    /* renamed from: a  reason: collision with root package name */
    public String f23010a;
    public InterfaceC2929Hkf b;
    public volatile boolean c = false;
    public final Handler d = new Handler(Looper.getMainLooper());
    public BaseActionDialogFragment e;

    public C14975kaf(String str, InterfaceC2929Hkf interfaceC2929Hkf) {
        this.f23010a = str;
        this.b = interfaceC2929Hkf;
        a((InterfaceC3504Jkf) null);
    }

    private boolean g() {
        XLj xLj = (XLj) C8285_bj.a(LYe.e().b(this.f23010a).i, XLj.class);
        return (xLj == null || TextUtils.isEmpty(xLj.image) || TextUtils.isEmpty(xLj.coinColor) || TextUtils.isEmpty(xLj.numColor) || xLj.coinSize <= 0 || xLj.numSize <= 0) ? false : true;
    }

    private void h() {
        C8356_ie.d(new RunnableC10073caf(this));
    }

    public void b() {
        if (this.c) {
            return;
        }
        this.c = true;
        if (!LYe.e().g(this.f23010a)) {
            C6040Sge.a("CommonCoinTask", "has no CoinTask==" + this.f23010a);
            this.c = false;
        } else if (LYe.e().h(this.f23010a)) {
            C6040Sge.a("CommonCoinTask", "has report==" + this.f23010a);
            this.c = false;
        } else {
            h();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11423elf
    public void c() {
        C6040Sge.a("CommonCoinTask", "taskCancel==" + this.f23010a);
        this.b = null;
    }

    @Override // com.lenovo.anyshare.InterfaceC11423elf
    public void d() {
        C6040Sge.a("CommonCoinTask", "taskComplete==" + this.f23010a);
        b();
    }

    @Override // com.lenovo.anyshare.InterfaceC11423elf
    public void e() {
        C6040Sge.a("CommonCoinTask", "taskStart==" + this.f23010a);
    }

    private void c(FragmentActivity fragmentActivity, C6372Tkf c6372Tkf) {
        C6658Ukf.a b = LYe.e().b(this.f23010a);
        long j = b != null ? b.c : 0L;
        StringBuilder sb = new StringBuilder();
        sb.append("handleTip====coin info:");
        sb.append(c6372Tkf == null ? null : c6372Tkf.toString());
        C6040Sge.a("CommonCoinTask", sb.toString());
        if (!LYe.e().g()) {
            c(fragmentActivity, LYe.e().a(this.f23010a), j, true);
        } else if (c6372Tkf == null || c6372Tkf.b == 0 || c6372Tkf.d != 0 || !C13733iZe.f()) {
        } else {
            c(fragmentActivity, c6372Tkf.b, j, false);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11423elf
    public void a(FragmentActivity fragmentActivity, C6372Tkf c6372Tkf) {
        C6040Sge.a("CommonCoinTask", "showCoinTip==" + c6372Tkf);
        if (fragmentActivity == null || fragmentActivity.isFinishing()) {
            return;
        }
        if (C13733iZe.b()) {
            c(fragmentActivity, c6372Tkf);
        } else {
            b(fragmentActivity, c6372Tkf);
        }
    }

    private void b(FragmentActivity fragmentActivity, C6372Tkf c6372Tkf) {
        C6658Ukf.a b = LYe.e().b(this.f23010a);
        long j = b != null ? b.c : 0L;
        StringBuilder sb = new StringBuilder();
        sb.append("handleTip====coin info:");
        sb.append(c6372Tkf == null ? null : c6372Tkf.toString());
        C6040Sge.a("CommonCoinTask", sb.toString());
        if (!LYe.e().g()) {
            if (!L_e.b.a(this.f23010a)) {
                C6040Sge.a("CommonCoinTask", "has show login tip ,once per day");
                return;
            }
            L_e.b.h(this.f23010a);
            if (C13733iZe.e()) {
                C6040Sge.a("CommonCoinTask", "show login tip");
                HashMap hashMap = new HashMap();
                hashMap.put(YRg.e, "");
                hashMap.put(YRg.f, "@+" + LYe.e().a(this.f23010a) + "@ " + fragmentActivity.getString(R.string.aoq));
                hashMap.put(YRg.g, YZe.a(this.f23010a, j, 0));
                C7839Ynf.a(fragmentActivity, new LoginConfig.a().a(false).a(hashMap).b(YZe.b(this.f23010a)).b(393).f31363a);
            }
        } else if (c6372Tkf == null || c6372Tkf.b == 0 || c6372Tkf.d != 0) {
        } else {
            if (C13733iZe.f() && L_e.b.k()) {
                C6040Sge.a("CommonCoinTask", "show redeem tip");
                L_e.b.y();
                c(fragmentActivity, c6372Tkf.b, j, false);
            } else if (C13733iZe.g()) {
                C6040Sge.a("CommonCoinTask", "show normal tip");
                CoinTaskNormalDialog coinTaskNormalDialog = new CoinTaskNormalDialog();
                coinTaskNormalDialog.a(c6372Tkf.b, YZe.a(this.f23010a, j, 1));
                coinTaskNormalDialog.show(fragmentActivity.getSupportFragmentManager(), "coin_task_normal");
                P_e.b("/coins/" + YZe.a(this.f23010a) + VPh.J, "");
                RunnableC11292eaf runnableC11292eaf = new RunnableC11292eaf(this, coinTaskNormalDialog);
                coinTaskNormalDialog.m = new C11902faf(this, runnableC11292eaf);
                this.d.postDelayed(runnableC11292eaf, 3000L);
            }
        }
    }

    public void a(InterfaceC3504Jkf interfaceC3504Jkf) {
        if (LYe.e().c != null) {
            if (interfaceC3504Jkf != null) {
                interfaceC3504Jkf.a(LYe.e().c);
                return;
            }
            return;
        }
        LYe.e().b();
        if (interfaceC3504Jkf != null) {
            LYe.e().a(interfaceC3504Jkf);
        }
    }

    private void c(FragmentActivity fragmentActivity, int i, long j, Boolean bool) {
        C6040Sge.a("CommonCoinTask", "show redeem tip");
        if (g()) {
            a(fragmentActivity, i, j, bool);
        } else {
            b(fragmentActivity, i, j, bool);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C6372Tkf c6372Tkf) {
        this.d.post(new RunnableC10683daf(this, c6372Tkf));
    }

    private void a(FragmentActivity fragmentActivity, int i, long j, Boolean bool) {
        if (this.e == null) {
            XLj xLj = (XLj) C8285_bj.a(LYe.e().b(this.f23010a).i, XLj.class);
            this.e = new CoinTaskFirstNewDialog();
            ((CoinTaskFirstNewDialog) this.e).a(i, YZe.b(this.f23010a), this.f23010a, bool.booleanValue(), xLj);
            P_e.b("/coins/" + YZe.a(this.f23010a) + VPh.J, "first");
            this.e.m = new C13755iaf(this);
            this.e.n = new C14365jaf(this);
        }
        if (this.e.isShowing()) {
            return;
        }
        this.e.show(fragmentActivity.getSupportFragmentManager(), "first_redeem_tip");
    }

    private void b(FragmentActivity fragmentActivity, int i, long j, Boolean bool) {
        if (this.e == null) {
            this.e = new CoinTaskFirstDialog();
            ((CoinTaskFirstDialog) this.e).a(i, YZe.a(this.f23010a, j, 1), YZe.b(this.f23010a), this.f23010a, bool.booleanValue());
            P_e.b("/coins/" + YZe.a(this.f23010a) + VPh.J, "first");
            this.e.m = new C12512gaf(this);
            this.e.n = new C13144haf(this);
        }
        if (this.e.isShowing()) {
            return;
        }
        this.e.show(fragmentActivity.getSupportFragmentManager(), "first_redeem_tip");
    }
}
