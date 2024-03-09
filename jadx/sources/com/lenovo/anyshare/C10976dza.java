package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentTransaction;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.activity.FlashActivity;
import com.lenovo.anyshare.flash.FlashAgreementFragment;
import com.lenovo.anyshare.flash.FlashBaseFragment;
import com.lenovo.anyshare.flash.FlashGuideFragment;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.MainActivity;
import com.ushareit.base.core.net.NetUtils;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.dza  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10976dza implements C16922nke.b, InterfaceC15879lza, NX {

    /* renamed from: a  reason: collision with root package name */
    public C5958Rza f20122a;
    public C16922nke.c b;
    public FragmentActivity c;
    public boolean d;
    public InterfaceC11586eza e;
    public FlashBaseFragment i;
    public AtomicBoolean f = new AtomicBoolean(false);
    public AtomicBoolean g = new AtomicBoolean(false);
    public Handler h = null;
    public boolean j = false;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.dza$a */
    /* loaded from: classes5.dex */
    public class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public WeakReference<Context> f20123a;

        public a(Context context) {
            this.f20123a = new WeakReference<>(context);
        }

        @Override // java.lang.Runnable
        public void run() {
            Context context;
            WeakReference<Context> weakReference = this.f20123a;
            if (weakReference == null || (context = weakReference.get()) == null || NetUtils.l(context)) {
                return;
            }
            NetUtils.c(context);
        }
    }

    public C10976dza(FragmentActivity fragmentActivity) {
        this.c = fragmentActivity;
        if (fragmentActivity instanceof InterfaceC11586eza) {
            this.e = (InterfaceC11586eza) fragmentActivity;
        }
        if (C3926Kwi.a()) {
            C15632lee.b().b(fragmentActivity, C9161bAa.a());
        }
    }

    public static /* synthetic */ void h() {
        C19157rTg.c("开始执行 initAd");
        long currentTimeMillis = System.currentTimeMillis();
        C21288usd.k.run();
        C19157rTg.c("FlashActivity onWindowFocusChanged inner AdProxyEx.flashLevelTask.run() " + (System.currentTimeMillis() - currentTimeMillis));
    }

    private Intent o() {
        Intent intent = this.c.getIntent();
        String stringExtra = intent.getStringExtra("main_tab_name");
        int intExtra = (TextUtils.isEmpty(intent.getAction()) || "share_fm_long_shortcut".equals(intent.getStringExtra("portal_from"))) ? intent.getIntExtra("ButtonId", -1) : 0;
        Intent intent2 = new Intent();
        intent2.setPackage(this.c.getPackageName());
        intent2.putExtra("ButtonId", intExtra);
        intent2.putExtra("main_tab_name", stringExtra);
        intent2.putExtra("main_not_stats_portal", true);
        if (!TextUtils.isEmpty(this.f20122a.i)) {
            intent2.putExtra("PortalType", this.f20122a.i);
        }
        return intent2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Handler p() {
        if (this.h == null) {
            this.h = new Handler(Looper.getMainLooper());
        }
        return this.h;
    }

    public void e() {
        C23801yya.k();
        if (this.f20122a.c() >= 0) {
            this.c.finish();
            return;
        }
        InterfaceC11586eza interfaceC11586eza = this.e;
        if (interfaceC11586eza != null) {
            interfaceC11586eza.b(o());
        }
        if (this.c instanceof FlashActivity) {
            return;
        }
        p().post(new Runnable() { // from class: com.lenovo.anyshare.qya
            @Override // java.lang.Runnable
            public final void run() {
                C10976dza.this.g();
            }
        });
    }

    public void f() {
        if (this.f.getAndSet(true)) {
            return;
        }
        p().postAtFrontOfQueue(new Runnable() { // from class: com.lenovo.anyshare.rya
            @Override // java.lang.Runnable
            public final void run() {
                C10976dza.h();
            }
        });
    }

    public /* synthetic */ void g() {
        if (this.i != null) {
            FragmentTransaction beginTransaction = this.c.getSupportFragmentManager().beginTransaction();
            beginTransaction.remove(this.i);
            beginTransaction.commitAllowingStateLoss();
        }
    }

    public /* synthetic */ void i() {
        InterfaceC11586eza interfaceC11586eza = this.e;
        if (interfaceC11586eza != null) {
            interfaceC11586eza.a(o());
        }
        C19157rTg.c("delay 500 checkIsNeedFinish");
    }

    public void j() {
        this.f20122a.e();
    }

    public void k() {
        C19705sOa.c(C16047mOa.b().a("/Flash").a("/Agreement").a());
        this.f20122a.i();
    }

    public void l() {
        this.f20122a.m();
    }

    public void m() {
        FragmentActivity fragmentActivity = this.c;
        if (fragmentActivity instanceof InterfaceC11586eza) {
            ((InterfaceC11586eza) fragmentActivity).x();
        }
        a(0L);
    }

    public void n() {
        this.f20122a.r();
    }

    @Override // com.lenovo.anyshare.NX
    public void onActivityResult(int i, int i2, Intent intent) {
        this.f20122a.a(i, i2, intent);
    }

    @Override // com.lenovo.anyshare.NX
    public void onCreate() {
        C12196fza.a("FlashViewHolder#onCreate");
        C8356_ie.a(new a(this.c));
        C10120cee.c().a(this.c);
        C5958Rza.l();
        C17938pTg.a(this.c, (int) R.drawable.ar6);
        C17938pTg.a(this.c, (int) R.drawable.bsm);
        C5958Rza.n();
        C6040Sge.a("FlashAdViewConfig", "in FlashViewHolder create FlashPresenterImpl");
        this.f20122a = new C5958Rza();
        C6040Sge.a("FlashAdViewConfig", "FlashPresenterImpl onCreate is called");
        this.f20122a.a(this.c, this);
        C24144zbj.a().a("video_player_change");
    }

    @Override // com.lenovo.anyshare.NX
    public void onDestroy() {
    }

    @Override // com.lenovo.anyshare.NX
    public void onPause() {
        this.f20122a.g();
    }

    @Override // com.lenovo.anyshare.NX
    public void onResume() {
        this.f20122a.j();
    }

    @Override // com.lenovo.anyshare.NX
    public void onStart() {
    }

    @Override // com.lenovo.anyshare.NX
    public void onWindowFocusChanged(boolean z) {
        C19157rTg.c("FlashActivity onWindowFocusChanged ");
        if (this.g.compareAndSet(false, true) && this.f20122a.o) {
            f();
        }
    }

    public void b(C3168Iga c3168Iga) {
        C19705sOa.c(C16047mOa.b().a("/Flash").a("/guide").a("/skipbtn").a());
        this.f20122a.p();
        if (c3168Iga != null && c3168Iga.a()) {
            C0893Akf.a(c3168Iga.c);
        }
        e();
    }

    @Override // com.lenovo.anyshare.NX
    public void c() {
        this.f20122a.f();
    }

    @Override // com.lenovo.anyshare.NX
    public void d() {
        this.f20122a.h();
    }

    @Override // com.lenovo.anyshare.C16922nke.b
    public void a(C16922nke.c cVar) {
        this.b = cVar;
    }

    public void a(String[] strArr, int[] iArr) {
        C16922nke.a(strArr, iArr, this.b);
    }

    public void a(long j) {
        C6040Sge.a("FlashAdViewConfig", "startNextFinish TAG4: ");
        this.f20122a.a(j);
    }

    @Override // com.lenovo.anyshare.InterfaceC15879lza
    public void a(FlashBaseFragment flashBaseFragment) {
        this.f20122a.o();
        if (flashBaseFragment == null) {
            return;
        }
        this.i = flashBaseFragment;
        FragmentTransaction beginTransaction = this.c.getSupportFragmentManager().beginTransaction();
        flashBaseFragment.f20887a = new C9758bza(this);
        beginTransaction.add(R.id.boh, flashBaseFragment);
        beginTransaction.commitAllowingStateLoss();
    }

    @Override // com.lenovo.anyshare.InterfaceC15879lza
    public boolean b() {
        FlashBaseFragment flashBaseFragment = this.i;
        if (flashBaseFragment instanceof FlashAgreementFragment) {
            return ((FlashAgreementFragment) flashBaseFragment).Ib();
        }
        return false;
    }

    public void b(boolean z) {
        if (C4602Nga.n()) {
            return;
        }
        if (z) {
            this.j = true;
        }
        if (this.f20122a.r && this.j) {
            C19157rTg.c("preCreateMainView handler run");
            p().postDelayed(new Runnable() { // from class: com.lenovo.anyshare.sya
                @Override // java.lang.Runnable
                public final void run() {
                    C10976dza.this.i();
                }
            }, 500L);
            C8356_ie.a(new C10367cza(this, "sz_init"), 1000L);
        }
    }

    public void a(boolean z) {
        C19705sOa.c(C16047mOa.b().a("/Flash").a("/Agreement_Noti").a());
        this.f20122a.a(z);
    }

    public void a(C3168Iga c3168Iga) {
        C19705sOa.c(C16047mOa.b().a("/Flash").a("/guide").a("/btn").a());
        this.f20122a.p();
        if (c3168Iga != null && c3168Iga.a()) {
            C0893Akf.a(c3168Iga.c);
        }
        e();
    }

    @Override // com.lenovo.anyshare.InterfaceC15879lza
    public void a() {
        FlashBaseFragment flashBaseFragment = this.i;
        if (flashBaseFragment instanceof FlashAgreementFragment) {
            ((FlashAgreementFragment) flashBaseFragment).Jb();
        }
    }

    public void a(String str, int i, String str2, String str3) {
        this.f20122a.a(str, i, str2, str3);
    }

    public void a(String str) {
        this.f20122a.a(str);
    }

    public void a(boolean z, String str) {
        C6040Sge.a("FlashAdViewConfig", "hideFlashView: remove AD fragment; in class  " + this + C18128pjc.f25363a + this.e);
        this.f20122a.a();
        C8768aTg.e();
        C19157rTg.c().g();
        if (this.c instanceof MainActivity) {
            this.f20122a.g();
        }
        if (!z && TextUtils.isEmpty(C6245Sza.b(str)) && C4602Nga.n()) {
            UIb.a(this.c);
            C19157rTg.i();
            this.i = new FlashGuideFragment();
            FragmentTransaction beginTransaction = this.c.getSupportFragmentManager().beginTransaction();
            beginTransaction.replace(R.id.boh, this.i);
            beginTransaction.commitAllowingStateLoss();
            return;
        }
        e();
    }
}
