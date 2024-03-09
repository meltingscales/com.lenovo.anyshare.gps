package com.lenovo.anyshare;

import android.content.res.Resources;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import com.lenovo.anyshare.C2949Hmd;

/* renamed from: com.lenovo.anyshare.Emd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2085Emd extends C2949Hmd implements Animatable {
    public static final String q = "AnimationScaleListDrawableCompat";
    public a r;
    public boolean s;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.Emd$a */
    /* loaded from: classes6.dex */
    public static class a extends C2949Hmd.b {
        public int[] J;
        public int K;
        public int L;

        public a(a aVar, C2085Emd c2085Emd, Resources resources) {
            super(aVar, c2085Emd, resources);
            this.J = null;
            this.K = -1;
            this.L = -1;
            if (aVar != null) {
                this.J = aVar.J;
                this.K = aVar.K;
                this.L = aVar.L;
            }
        }

        public int b(Drawable drawable) {
            int a2 = a(drawable);
            if (drawable instanceof Animatable) {
                this.L = a2;
            } else {
                this.K = a2;
            }
            return a2;
        }

        @Override // com.lenovo.anyshare.C2949Hmd.b, android.graphics.drawable.Drawable.ConstantState
        public boolean canApplyTheme() {
            return this.J != null || super.canApplyTheme();
        }

        @Override // com.lenovo.anyshare.C2949Hmd.b
        public void m() {
            int[] iArr = this.J;
            this.J = iArr != null ? (int[]) iArr.clone() : null;
        }

        public int n() {
            if (!C4385Mmd.a()) {
                return this.K;
            }
            return this.L;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            return new C2085Emd(this, null);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            return new C2085Emd(this, resources);
        }
    }

    @Override // com.lenovo.anyshare.C2949Hmd
    public void a(C2949Hmd.b bVar) {
        super.a(bVar);
        if (bVar instanceof a) {
            this.r = (a) bVar;
        }
    }

    @Override // com.lenovo.anyshare.C2949Hmd, android.graphics.drawable.Drawable
    public void applyTheme(Resources.Theme theme) {
        super.applyTheme(theme);
        onStateChange(getState());
    }

    @Override // com.lenovo.anyshare.C2949Hmd
    public void b() {
        super.b();
        this.s = false;
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        Drawable current = getCurrent();
        if (current == null || !(current instanceof Animatable)) {
            return false;
        }
        return ((Animatable) current).isRunning();
    }

    @Override // com.lenovo.anyshare.C2949Hmd, android.graphics.drawable.Drawable
    public Drawable mutate() {
        if (!this.s) {
            super.mutate();
            if (this == this) {
                this.r.m();
                this.s = true;
            }
        }
        return this;
    }

    @Override // com.lenovo.anyshare.C2949Hmd, android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        return a(this.r.n()) || super.onStateChange(iArr);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        Drawable current = getCurrent();
        if (current == null || !(current instanceof Animatable)) {
            return;
        }
        ((Animatable) current).start();
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        Drawable current = getCurrent();
        if (current == null || !(current instanceof Animatable)) {
            return;
        }
        ((Animatable) current).stop();
    }

    public C2085Emd(Drawable[] drawableArr) {
        a(new a(null, this, null));
        for (Drawable drawable : drawableArr) {
            this.r.b(drawable);
        }
        onStateChange(getState());
    }

    public C2085Emd(a aVar, Resources resources) {
        a(new a(aVar, this, resources));
        onStateChange(getState());
    }
}
