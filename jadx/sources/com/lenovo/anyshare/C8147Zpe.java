package com.lenovo.anyshare;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.DecelerateInterpolator;
import com.lenovo.anyshare.C6139Spe;
import com.ushareit.blockxlibrary.widget.floatwindow.FloatLifecycle;

/* renamed from: com.lenovo.anyshare.Zpe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8147Zpe extends AbstractC6426Tpe {

    /* renamed from: a  reason: collision with root package name */
    public C6139Spe.a f17760a;
    public AbstractC5852Rpe b;
    public boolean c;
    public ValueAnimator e;
    public TimeInterpolator f;
    public float g;
    public float h;
    public float i;
    public float j;
    public int l;
    public boolean d = true;
    public boolean k = false;

    public C8147Zpe(C6139Spe.a aVar) {
        this.f17760a = aVar;
        C6139Spe.a aVar2 = this.f17760a;
        if (aVar2.k == 0) {
            if (Build.VERSION.SDK_INT >= 25) {
                this.b = new C4992Ope(aVar.f14697a, aVar2.r);
            } else {
                this.b = new C5278Ppe(aVar.f14697a);
            }
        } else {
            this.b = new C4992Ope(aVar.f14697a, aVar2.r);
            j();
        }
        AbstractC5852Rpe abstractC5852Rpe = this.b;
        C6139Spe.a aVar3 = this.f17760a;
        abstractC5852Rpe.a(aVar3.d, aVar3.e);
        AbstractC5852Rpe abstractC5852Rpe2 = this.b;
        C6139Spe.a aVar4 = this.f17760a;
        abstractC5852Rpe2.a(aVar4.f, aVar4.g, aVar4.h);
        this.b.a(this.f17760a.b);
        new FloatLifecycle(new C6712Upe(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        ValueAnimator valueAnimator = this.e;
        if (valueAnimator == null || !valueAnimator.isRunning()) {
            return;
        }
        this.e.cancel();
    }

    private void i() {
        if (this.f17760a.k == 0) {
            throw new IllegalArgumentException("FloatWindow of this tag is not allowed to move!");
        }
    }

    private void j() {
        if (this.f17760a.k != 1) {
            b().setOnTouchListener(new View$OnTouchListenerC7573Xpe(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        if (this.f17760a.o == null) {
            if (this.f == null) {
                this.f = new DecelerateInterpolator();
            }
            this.f17760a.o = this.f;
        }
        this.e.setInterpolator(this.f17760a.o);
        this.e.addListener(new C7860Ype(this));
        this.e.setDuration(this.f17760a.n).start();
    }

    @Override // com.lenovo.anyshare.AbstractC6426Tpe
    public void e() {
        if (this.d || !this.c) {
            return;
        }
        b().setVisibility(4);
        this.c = false;
    }

    @Override // com.lenovo.anyshare.AbstractC6426Tpe
    public boolean f() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.AbstractC6426Tpe
    public void g() {
        if (this.d) {
            this.b.d();
            this.d = false;
        } else if (this.c) {
        } else {
            b().setVisibility(0);
            this.c = true;
        }
    }

    @Override // com.lenovo.anyshare.AbstractC6426Tpe
    public void b(int i) {
        i();
        this.f17760a.h = i;
        this.b.b(i);
    }

    @Override // com.lenovo.anyshare.AbstractC6426Tpe
    public int c() {
        return this.b.b();
    }

    @Override // com.lenovo.anyshare.AbstractC6426Tpe
    public int d() {
        return this.b.c();
    }

    @Override // com.lenovo.anyshare.AbstractC6426Tpe
    public void a() {
        this.b.a();
        this.c = false;
    }

    @Override // com.lenovo.anyshare.AbstractC6426Tpe
    public void b(int i, float f) {
        int a2;
        i();
        C6139Spe.a aVar = this.f17760a;
        if (i == 0) {
            a2 = C5565Qpe.b(aVar.f14697a);
        } else {
            a2 = C5565Qpe.a(aVar.f14697a);
        }
        aVar.h = (int) (a2 * f);
        this.b.b(this.f17760a.h);
    }

    @Override // com.lenovo.anyshare.AbstractC6426Tpe
    public void a(int i) {
        i();
        this.f17760a.g = i;
        this.b.a(i);
    }

    @Override // com.lenovo.anyshare.AbstractC6426Tpe
    public void a(int i, float f) {
        int a2;
        i();
        C6139Spe.a aVar = this.f17760a;
        if (i == 0) {
            a2 = C5565Qpe.b(aVar.f14697a);
        } else {
            a2 = C5565Qpe.a(aVar.f14697a);
        }
        aVar.g = (int) (a2 * f);
        this.b.a(this.f17760a.g);
    }

    @Override // com.lenovo.anyshare.AbstractC6426Tpe
    public View b() {
        this.l = ViewConfiguration.get(this.f17760a.f14697a).getScaledTouchSlop();
        return this.f17760a.b;
    }
}
