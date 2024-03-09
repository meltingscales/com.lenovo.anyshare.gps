package com.bytedance.sdk.openadsdk.activity;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.view.View;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.x;
import com.bytedance.sdk.openadsdk.ApmHelper;
import com.bytedance.sdk.openadsdk.IListenerManager;
import com.bytedance.sdk.openadsdk.component.reward.a.a;
import com.bytedance.sdk.openadsdk.component.reward.a.h;
import com.bytedance.sdk.openadsdk.component.reward.b.f;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.model.t;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.core.video.c.b;
import com.bytedance.sdk.openadsdk.core.video.c.c;
import com.bytedance.sdk.openadsdk.i.e;
import com.bytedance.sdk.openadsdk.utils.ac;
import com.bytedance.sdk.openadsdk.utils.s;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public abstract class TTBaseVideoActivity extends TTBaseActivity implements x.a, b, c {

    /* renamed from: a  reason: collision with root package name */
    public final String f4771a;
    public a b;
    public com.bytedance.sdk.openadsdk.component.reward.b.b c;
    public final x d;
    public IListenerManager e;
    public int f;
    public boolean g;
    public int h;
    public boolean i;
    public e j;
    public boolean k;
    public int l;
    public final AtomicBoolean m;

    public TTBaseVideoActivity() {
        this.f4771a = o() ? "rewarded_video" : "fullscreen_interstitial_ad";
        this.d = new x(Looper.getMainLooper(), this);
        this.k = false;
        this.l = 0;
        this.h = 1;
        this.i = true;
        this.m = new AtomicBoolean(false);
        this.j = new e() { // from class: com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity.1
            @Override // com.bytedance.sdk.openadsdk.i.e
            public void a() {
                TTBaseVideoActivity.this.j();
            }
        };
    }

    private void a(q qVar, Bundle bundle) {
        this.b = new a(this, this.d, qVar);
        com.bytedance.sdk.openadsdk.component.reward.a.b.a(this.b, getIntent(), bundle);
        Intent intent = getIntent();
        if (intent != null) {
            a(intent);
            qVar.a(intent.getLongExtra("start_show_time", 0L));
        }
        if (bundle != null && this.b.p) {
            a();
        }
        this.c = f.a(this.b);
        this.b.Y = this.c;
        l.b("TTAD.BVA", "init: mAdType = " + this.c);
    }

    private void s() {
        setContentView(this.b.U);
        this.b.U.a(this.c);
        this.c.a(this, this.d);
        this.c.l();
    }

    private void t() {
        this.c.a(this.j);
        this.f = (int) this.b.G.A();
        n();
        f();
        if (this.b.f5119a.au() == null || this.b.f5119a.au().a() == null) {
            return;
        }
        this.b.f5119a.au().a().a(0L);
    }

    private boolean u() {
        if (this.b.u.get() && this.b.s) {
            return false;
        }
        if ((this instanceof TTFullScreenExpressVideoActivity) || (this instanceof TTRewardExpressVideoActivity)) {
            return this.b.u.get();
        }
        return true;
    }

    public abstract void a();

    public void a(Intent intent) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.c.b
    public void a(Bundle bundle) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.c.c
    public void b() {
        if (!this.b.y.getAndSet(true) || t.k(this.b.f5119a)) {
            this.b.L.a();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.c.c
    public void c() {
        com.bytedance.sdk.openadsdk.component.reward.b.b bVar = this.c;
        if (bVar == null) {
            return;
        }
        bVar.n();
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.c.c
    public void d() {
        this.b.G.B();
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.c.c
    public View e() {
        return this.b.G.C();
    }

    public void f() {
        if (t.k(this.b.f5119a)) {
            a(false);
            return;
        }
        com.bytedance.sdk.openadsdk.component.reward.b.b bVar = this.c;
        if (bVar != null) {
            bVar.a(this.b.T.f());
            this.c.z();
        }
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        if (this.b == null) {
            return;
        }
        if (s.e()) {
            ac.b((Activity) this);
        }
        if (!t.b(this.b.f5119a) || this.b.u.get()) {
            return;
        }
        ApmHelper.reportCustomError("invalid finish", "playable", new RuntimeException());
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.c.b
    public final void g() {
        if (this.m.compareAndSet(false, true)) {
            h();
        }
    }

    public abstract void h();

    @Override // com.bytedance.sdk.openadsdk.core.video.c.c
    public void i() {
    }

    public void j() {
    }

    public void k() {
        if (p() && !this.k) {
            this.k = true;
            getWindow().getDecorView().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity.2
                @Override // java.lang.Runnable
                public void run() {
                    TTBaseVideoActivity tTBaseVideoActivity = TTBaseVideoActivity.this;
                    a aVar = tTBaseVideoActivity.b;
                    com.bytedance.sdk.openadsdk.component.reward.a.f fVar = aVar.M;
                    float[] a2 = aVar.K.a(tTBaseVideoActivity.h);
                    TTBaseVideoActivity tTBaseVideoActivity2 = TTBaseVideoActivity.this;
                    fVar.a(a2, tTBaseVideoActivity2, tTBaseVideoActivity2.c);
                }
            });
        }
    }

    public void l() {
        Message message = new Message();
        message.what = 400;
        if (o()) {
            c(10000);
        }
        this.d.sendMessageDelayed(message, 2000L);
    }

    public void m() {
        this.d.removeMessages(400);
    }

    public abstract void n();

    public abstract boolean o();

    @Override // android.app.Activity, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        a aVar = this.b;
        if (aVar == null) {
            return;
        }
        aVar.K.a();
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        com.bytedance.sdk.openadsdk.component.reward.b.b bVar;
        if (this.b != null && (bVar = this.c) != null) {
            bVar.w();
        } else {
            super.onBackPressed();
        }
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        o.a(getApplicationContext());
        if (!com.bytedance.sdk.openadsdk.core.l.e()) {
            finish();
            return;
        }
        q a2 = com.bytedance.sdk.openadsdk.component.reward.a.b.a(getIntent(), bundle, this);
        if (a2 == null) {
            finish();
            return;
        }
        com.bytedance.sdk.openadsdk.utils.b.a(a2);
        this.h = a2.ak();
        a(a2, bundle);
        try {
            s();
            t();
        } catch (Throwable th) {
            l.c("TTAD.BVA", "onCreate: ", th);
            this.i = false;
            com.bytedance.sdk.openadsdk.b.c.b();
            finish();
        }
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        a aVar = this.b;
        if (aVar == null || this.c == null) {
            return;
        }
        if (aVar.r > 0 && aVar.x.get()) {
            String valueOf = String.valueOf(SystemClock.elapsedRealtime() - this.b.r);
            a aVar2 = this.b;
            com.bytedance.sdk.openadsdk.b.c.a(valueOf, aVar2.f5119a, this.f4771a, aVar2.G.a());
            this.b.r = 0L;
        }
        this.b.N.b();
        this.d.removeCallbacksAndMessages(null);
        this.c.v();
        com.bytedance.sdk.openadsdk.n.a.e.a(this.b.f5119a);
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        com.bytedance.sdk.openadsdk.component.reward.b.b bVar = this.c;
        if (bVar == null) {
            return;
        }
        bVar.t();
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseActivity, android.app.Activity
    public void onResume() {
        com.bytedance.sdk.openadsdk.component.reward.b.b bVar;
        l.b("TTAD.BVA", "onResume: ");
        super.onResume();
        if (this.b == null || (bVar = this.c) == null) {
            return;
        }
        bVar.r();
        a aVar = this.b;
        aVar.e = true;
        aVar.K.b(this.d);
        if (u()) {
            a aVar2 = this.b;
            aVar2.R.a(aVar2.f5119a.an());
        }
        this.b.T.o();
        this.b.Q.s();
        this.b.I.l();
        if (this.c.b()) {
            this.b.G.a(this.c);
            this.b.G.a(false, this, this.l != 0);
        }
        this.l++;
        k();
        com.bytedance.sdk.openadsdk.component.reward.view.c cVar = this.b.J;
        if (cVar != null) {
            cVar.g();
        }
        this.b.K.a(this.d);
        this.c.s();
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        a aVar = this.b;
        if (aVar == null) {
            super.onSaveInstanceState(bundle);
            return;
        }
        com.bytedance.sdk.openadsdk.component.reward.a.b.a(aVar, bundle);
        super.onSaveInstanceState(bundle);
    }

    @Override // android.app.Activity
    public void onStart() {
        super.onStart();
        a aVar = this.b;
        if (aVar == null) {
            return;
        }
        aVar.Q.D();
        com.bytedance.sdk.openadsdk.utils.c.a(this, this.b.f5119a);
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        com.bytedance.sdk.openadsdk.component.reward.b.b bVar = this.c;
        if (bVar == null) {
            return;
        }
        bVar.u();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        h hVar;
        super.onWindowFocusChanged(z);
        a aVar = this.b;
        if (aVar == null || (hVar = aVar.L) == null) {
            return;
        }
        hVar.b(z);
        this.b.L.c(z);
    }

    public boolean p() {
        return false;
    }

    public boolean q() {
        return false;
    }

    public void a(boolean z) {
        a(z, false);
    }

    public void a(boolean z, boolean z2) {
        com.bytedance.sdk.openadsdk.component.reward.b.b bVar = this.c;
        if (bVar == null) {
            return;
        }
        bVar.a(z, z2, false);
    }

    @Override // com.bytedance.sdk.component.utils.x.a
    public void a(Message message) {
        com.bytedance.sdk.openadsdk.component.reward.b.b bVar = this.c;
        if (bVar == null) {
            return;
        }
        bVar.a(message);
    }

    public IListenerManager a(int i) {
        if (this.e == null) {
            this.e = IListenerManager.Stub.asInterface(com.bytedance.sdk.openadsdk.multipro.aidl.a.a().a(i));
        }
        return this.e;
    }
}
