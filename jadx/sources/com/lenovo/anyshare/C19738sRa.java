package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.anythink.core.common.b.h;
import com.lenovo.anyshare.C1689Dch;
import com.lenovo.anyshare.main.commandad.BaseMainAdHelper;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.sRa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19738sRa {

    /* renamed from: a  reason: collision with root package name */
    public CountDownLatch f26513a;
    public boolean b;
    public String d;
    public C1689Dch.b e;
    public InterfaceC10146cgh f;
    public KIa g;
    public BaseMainAdHelper h;
    public FragmentActivity i;
    public String j;
    public boolean k;
    public InterfaceC20349tRa m;
    public int c = h.o.u;
    public AtomicBoolean l = new AtomicBoolean(false);

    public C19738sRa(FragmentActivity fragmentActivity, String str, boolean z, InterfaceC20349tRa interfaceC20349tRa) {
        this.i = fragmentActivity;
        this.j = str;
        this.k = z;
        this.m = interfaceC20349tRa;
    }

    private void b(FragmentActivity fragmentActivity, String str) {
        long currentTimeMillis = System.currentTimeMillis();
        C6040Sge.a("DialogChooser", "fetchMcdsMultiDialogProperty start" + currentTimeMillis);
        DKa.b(str);
        C8356_ie.a(new RunnableC18520qRa(this, str, fragmentActivity, currentTimeMillis));
    }

    public void a(String str) {
        if (!C6427Tpf.a()) {
            a(str, this.i);
            return;
        }
        this.f26513a = new CountDownLatch(2);
        b(this.i, str);
        a();
        try {
            if (this.f26513a.getCount() > 0) {
                C6040Sge.a("DialogChooser", "mCountDownLatch await start ");
                this.f26513a.await(5000L, TimeUnit.MILLISECONDS);
                C6040Sge.a("DialogChooser", "mCountDownLatch await end ");
            }
            if (this.b) {
                if (this.c < 2001) {
                    C6040Sge.a("DialogChooser", "mAdCache should laod mcds first ");
                    C10723ddj.b().a(new C14252jRa(this, str));
                    return;
                }
                C6040Sge.a("DialogChooser", "mAdCache should load ad ");
                a(str, this.i);
            } else if (this.c < 6001) {
                C6040Sge.a("DialogChooser", "mAdonline should laod mcds first ");
                C10723ddj.b().a(new C15471lRa(this, str));
            } else {
                C6040Sge.a("DialogChooser", "mAdonline should load ad ");
                a(str, this.i);
            }
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, FragmentActivity fragmentActivity) {
        InterfaceC20349tRa interfaceC20349tRa = this.m;
        boolean a2 = interfaceC20349tRa != null ? interfaceC20349tRa.a() : false;
        C6040Sge.a("DialogChooser", "MainPop loadAdPop, shouldInterceptorAdBtmPop: " + a2);
        C19030rIa.a(a2 ? null : this.g, this.h, new C16080mRa(this, str));
    }

    private void a(FragmentActivity fragmentActivity, String str) {
        long currentTimeMillis = System.currentTimeMillis();
        C6040Sge.a("DialogChooser", "fetchMcdsDialogProperty start" + currentTimeMillis);
        DKa.b(str);
        C8356_ie.a(new RunnableC17300oRa(this, str, fragmentActivity, currentTimeMillis));
    }

    private void a() {
        long currentTimeMillis = System.currentTimeMillis();
        C6040Sge.a("DialogChooser", "fetchAdDialogProperty start" + currentTimeMillis);
        C19030rIa.a(new C19129rRa(this, currentTimeMillis));
    }
}
