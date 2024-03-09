package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentTransaction;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.MainActivity;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.muslim.flash.FlashBaseFragment;
import com.ushareit.muslim.flash.activity.FlashActivity;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public class MKh implements C16922nke.b, TKh, PKh {

    /* renamed from: a  reason: collision with root package name */
    public C11119eLh f11781a;
    public C16922nke.c b;
    public FragmentActivity c;
    public boolean d;
    public NKh e;
    public FlashBaseFragment h;
    public AtomicBoolean f = new AtomicBoolean(false);
    public AtomicBoolean g = new AtomicBoolean(false);
    public boolean i = false;

    /* loaded from: classes8.dex */
    class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public WeakReference<Context> f11782a;

        public a(Context context) {
            this.f11782a = new WeakReference<>(context);
        }

        @Override // java.lang.Runnable
        public void run() {
            Context context;
            WeakReference<Context> weakReference = this.f11782a;
            if (weakReference == null || (context = weakReference.get()) == null || NetUtils.l(context)) {
                return;
            }
            NetUtils.c(context);
        }
    }

    public MKh(FragmentActivity fragmentActivity) {
        this.c = fragmentActivity;
        if (fragmentActivity instanceof NKh) {
            this.e = (NKh) fragmentActivity;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Intent j() {
        Intent intent = this.c.getIntent();
        String stringExtra = intent.getStringExtra("main_tab_name");
        intent.getAction();
        intent.getStringExtra("portal_from");
        Intent intent2 = new Intent();
        intent2.setPackage(this.c.getPackageName());
        intent2.putExtra("main_tab_name", stringExtra);
        intent2.putExtra("main_not_stats_portal", true);
        if (!TextUtils.isEmpty(this.f11781a.A)) {
            intent2.putExtra("PortalType", this.f11781a.A);
        }
        return intent2;
    }

    public void e() {
    }

    public void g() {
        C19705sOa.c(C16047mOa.b().a("/Flash").a("/Agreement").a());
        this.f11781a.k();
    }

    public void h() {
        this.f11781a.l();
    }

    public void i() {
        FragmentActivity fragmentActivity = this.c;
        if (fragmentActivity instanceof NKh) {
            ((NKh) fragmentActivity).x();
        }
        a(0L);
    }

    @Override // com.lenovo.anyshare.PKh
    public void onActivityResult(int i, int i2, Intent intent) {
        this.f11781a.a(i, i2, intent);
    }

    @Override // com.lenovo.anyshare.PKh
    public void onCreate() {
        C8356_ie.a(new a(this.c));
        C11119eLh.n();
        this.f11781a = new C11119eLh();
        this.f11781a.a(this.c, this);
        C24144zbj.a().a("video_player_change");
    }

    @Override // com.lenovo.anyshare.PKh
    public void onDestroy() {
    }

    @Override // com.lenovo.anyshare.PKh
    public void onPause() {
        this.f11781a.i();
    }

    @Override // com.lenovo.anyshare.PKh
    public void onResume() {
        this.f11781a.m();
    }

    @Override // com.lenovo.anyshare.PKh
    public void onStart() {
    }

    @Override // com.lenovo.anyshare.PKh
    public void onWindowFocusChanged(boolean z) {
        C19157rTg.c("FlashActivity onWindowFocusChanged ");
        if (this.g.compareAndSet(false, true) && this.f11781a.F) {
            e();
        }
    }

    public void b() {
        this.f11781a.a();
        if (this.c instanceof MainActivity) {
            this.f11781a.i();
        }
        if (this.f11781a.d() >= 0) {
            this.c.finish();
            return;
        }
        NKh nKh = this.e;
        if (nKh != null) {
            nKh.b(j());
        }
        if (this.c instanceof FlashActivity) {
            return;
        }
        new Handler(Looper.getMainLooper()).post(new LKh(this));
    }

    @Override // com.lenovo.anyshare.PKh
    public void c() {
        this.f11781a.h();
    }

    @Override // com.lenovo.anyshare.PKh
    public void d() {
        this.f11781a.j();
    }

    public void f() {
        this.f11781a.g();
    }

    @Override // com.lenovo.anyshare.C16922nke.b
    public void a(C16922nke.c cVar) {
        this.b = cVar;
    }

    public void a(String[] strArr, int[] iArr) {
        C16922nke.a(strArr, iArr, this.b);
    }

    public void a(long j) {
        this.f11781a.a(j);
    }

    public void a() {
        C11119eLh c11119eLh = this.f11781a;
        if (c11119eLh != null) {
            c11119eLh.c();
        }
    }

    @Override // com.lenovo.anyshare.TKh
    public void a(FlashBaseFragment flashBaseFragment) {
        this.f11781a.o();
        if (flashBaseFragment == null) {
            return;
        }
        this.h = flashBaseFragment;
        FragmentTransaction beginTransaction = this.c.getSupportFragmentManager().beginTransaction();
        flashBaseFragment.c = new JKh(this);
        beginTransaction.add(R.id.x2, flashBaseFragment);
        beginTransaction.commitAllowingStateLoss();
    }

    public void a(String str, int i, String str2, String str3) {
        this.f11781a.a(str, i, str2, str3);
    }

    public void a(String str) {
        this.f11781a.a(str);
    }

    public void a(boolean z) {
        if (z) {
            this.i = true;
        }
        if (this.f11781a.L && this.i) {
            C19157rTg.c("preCreateMainView handler run");
            new Handler(Looper.getMainLooper()).postDelayed(new KKh(this), 500L);
        }
    }
}
