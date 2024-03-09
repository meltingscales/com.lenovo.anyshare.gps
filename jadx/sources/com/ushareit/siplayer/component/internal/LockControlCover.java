package com.ushareit.siplayer.component.internal;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.C22834xUi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.UPi;
import com.lenovo.anyshare.VPi;
import com.lenovo.anyshare.WPi;
import com.lenovo.anyshare.XPi;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class LockControlCover extends ControlCover {
    public boolean F;
    public View G;
    public ImageView H;
    public ImageView I;
    public boolean J;
    public boolean K;
    public final Runnable L;

    public LockControlCover(Context context) {
        this(context, null);
    }

    private void B() {
        C6040Sge.a("SIVV_FullControlCover", "Action========================click stretch");
        boolean z = !n();
        this.f32266a.a(11005, Boolean.valueOf(z));
        this.I.setImageDrawable(getResources().getDrawable(z ? R.drawable.d8m : R.drawable.d8p));
        setVisible(false);
        if (this.f32266a.getScaleType() != 1) {
            this.f32266a.setScaleType(1);
        } else {
            this.f32266a.setScaleType(0);
        }
        C6040Sge.a("SIVV_FullControlCover", "onLocalStretchClick: " + z);
    }

    private void C() {
        removeCallbacks(this.L);
        postDelayed(this.L, 3000L);
    }

    private void D() {
        int i = 0;
        if (!this.F) {
            this.H.setVisibility(0);
            this.H.setAlpha(1.0f);
        }
        this.I.setVisibility((this.F || !p()) ? 8 : 8);
        this.H.setImageDrawable(getResources().getDrawable(this.F ? R.drawable.d87 : R.drawable.d85));
        this.I.setImageDrawable(getResources().getDrawable(n() ? R.drawable.d8m : R.drawable.d8p));
    }

    private void k(boolean z) {
        if (this.J) {
            C6040Sge.a("SIVV_FullControlCover", "localViewAnim is animating: ");
            return;
        }
        C6040Sge.a("SIVV_FullControlCover", "localViewAnim start: " + z);
        this.J = true;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.G, "alpha", z ? 1.0f : 0.0f);
        ofFloat.addListener(new UPi(this, z));
        ofFloat.setDuration(100L);
        ofFloat.start();
    }

    @Override // com.ushareit.siplayer.component.internal.ControlCover
    public void e() {
        super.e();
        m();
    }

    @Override // com.ushareit.siplayer.component.internal.ControlCover, com.lenovo.anyshare.InterfaceC14315jWi
    public boolean isLocked() {
        if (!this.u) {
            setLockState(false);
        }
        return this.F;
    }

    @Override // com.ushareit.siplayer.component.internal.ControlCover
    public void j() {
        super.j();
        this.J = false;
    }

    public void l() {
        C6040Sge.a("SIVV_FullControlCover", "Action========================click local lock btn");
        boolean z = !this.F;
        this.H.setImageDrawable(getResources().getDrawable(z ? R.drawable.d87 : R.drawable.d85));
        if (!z) {
            setLockState(false);
        }
        setVisible(z ? false : true);
        if (z) {
            setLockState(true);
        }
        this.f32266a.a(8030, Boolean.valueOf(this.F));
    }

    public void m() {
        this.G = findViewById(R.id.cdt);
        this.H = (ImageView) findViewById(R.id.cwx);
        this.I = (ImageView) findViewById(R.id.ce8);
        XPi.a(this.H, this.d);
        XPi.a(this.I, this.d);
    }

    public boolean n() {
        return f() && this.f32266a.getScaleType() == 1;
    }

    public boolean o() {
        return this.u;
    }

    public boolean p() {
        return f();
    }

    public void setLockState(boolean z) {
        this.F = z;
    }

    @Override // com.ushareit.siplayer.component.internal.ControlCover
    public void setVisible(boolean z) {
        if (isLocked()) {
            n(z);
            this.t = z;
            return;
        }
        super.setVisible(z);
        if (this.t) {
            D();
        }
    }

    public LockControlCover(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void n(boolean z) {
        l(z);
        if (z) {
            C();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0040, code lost:
        if (r4 > r5) goto L10;
     */
    @Override // com.ushareit.siplayer.component.internal.ControlCover
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void c(boolean r9) {
        /*
            r8 = this;
            com.lenovo.anyshare.xUi$d r0 = r8.f32266a
            java.lang.Class<com.ushareit.siplayer.ui.component.OrientationComponent> r1 = com.ushareit.siplayer.ui.component.OrientationComponent.class
            java.lang.Object r0 = r0.a(r1)
            com.ushareit.siplayer.ui.component.OrientationComponent r0 = (com.ushareit.siplayer.ui.component.OrientationComponent) r0
            java.lang.String r1 = "SIVV_FullControlCover"
            r2 = 1
            if (r9 == 0) goto L44
            r3 = 0
            com.ushareit.siplayer.player.source.VideoSource r4 = r8.getSource()
            if (r4 == 0) goto L43
            boolean r5 = r8.f()
            if (r5 == 0) goto L43
            int r5 = r4.X()
            int r4 = r4.V()
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r7 = "width: "
            r6.append(r7)
            r6.append(r5)
            java.lang.String r7 = " ,height: "
            r6.append(r7)
            r6.append(r4)
            java.lang.String r6 = r6.toString()
            com.lenovo.anyshare.C6040Sge.a(r1, r6)
            if (r4 <= r5) goto L43
            goto L44
        L43:
            r2 = 0
        L44:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "onOrientationButtonClicked>>>>>>>>>>>>>>>>>>>."
            r3.append(r4)
            boolean r4 = r8.u
            r3.append(r4)
            java.lang.String r4 = ", orientation = "
            r3.append(r4)
            r3.append(r2)
            java.lang.String r3 = r3.toString()
            android.util.Log.d(r1, r3)
            r0.a(r9, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.siplayer.component.internal.LockControlCover.c(boolean):void");
    }

    @Override // com.ushareit.siplayer.component.internal.ControlCover
    public void d(boolean z) {
        super.d(z);
        if (!o()) {
            m(false);
        } else {
            k(z);
        }
    }

    public LockControlCover(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.L = new WPi(this);
    }

    @Override // com.ushareit.siplayer.component.internal.ControlCover, com.lenovo.anyshare.C22834xUi.a
    public void a(C22834xUi.d dVar) {
        super.a(dVar);
        m(false);
    }

    @Override // com.ushareit.siplayer.component.internal.ControlCover
    public void b() {
        super.b();
        if (isLocked()) {
            n(true);
        }
    }

    @Override // com.ushareit.siplayer.component.internal.ControlCover
    public void a(Object obj) {
        super.a(obj);
        if (!i() && !o()) {
            m(false);
        }
        setLockState(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m(boolean z) {
        this.G.setVisibility(z ? 0 : 8);
        if (z) {
            removeCallbacks(this.L);
        }
    }

    @Override // com.ushareit.siplayer.component.internal.ControlCover
    public void d() {
        super.d();
        m(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(boolean z) {
        if (this.H == null) {
            return;
        }
        if (!o()) {
            m(false);
        } else if (this.K) {
            C6040Sge.a("SIVV_FullControlCover", "isLockViewAniming: ");
        } else {
            this.K = true;
            m(true);
            this.I.setVisibility(8);
            this.G.setAlpha(1.0f);
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.H, "alpha", z ? 1.0f : 0.0f);
            ofFloat.addListener(new VPi(this, z));
            ofFloat.setDuration(200L);
            ofFloat.start();
        }
    }

    @Override // com.ushareit.siplayer.component.internal.ControlCover
    public void a(View view) {
        super.a(view);
        int id = view.getId();
        if (id == R.id.cwx) {
            l();
        } else if (id == R.id.ce8) {
            B();
        }
    }

    @Override // com.ushareit.siplayer.component.internal.ControlCover
    public void a() {
        super.a();
        setLockState(false);
    }
}
