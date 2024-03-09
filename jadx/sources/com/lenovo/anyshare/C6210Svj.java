package com.lenovo.anyshare;

import android.content.res.Resources;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import com.lenovo.anyshare.C7070Vvj;

/* renamed from: com.lenovo.anyshare.Svj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6210Svj extends C7070Vvj implements Animatable {
    public a n;
    public boolean o;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.Svj$a */
    /* loaded from: classes8.dex */
    public static class a extends C7070Vvj.b {
        public int[] J;
        public int K;
        public int L;

        public a(a aVar, C6210Svj c6210Svj, Resources resources) {
            super(aVar, c6210Svj, resources);
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

        @Override // com.lenovo.anyshare.C7070Vvj.b, android.graphics.drawable.Drawable.ConstantState
        public boolean canApplyTheme() {
            return this.J != null || super.canApplyTheme();
        }

        @Override // com.lenovo.anyshare.C7070Vvj.b
        public void m() {
            int[] iArr = this.J;
            this.J = iArr != null ? (int[]) iArr.clone() : null;
        }

        public int n() {
            if (!C8504_vj.a()) {
                return this.K;
            }
            return this.L;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            return new C6210Svj(this, null);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            return new C6210Svj(this, resources);
        }
    }

    @Override // com.lenovo.anyshare.C7070Vvj
    public void a(C7070Vvj.b bVar) {
        super.a(bVar);
        if (bVar instanceof a) {
            this.n = (a) bVar;
        }
    }

    @Override // com.lenovo.anyshare.C7070Vvj, android.graphics.drawable.Drawable
    public void applyTheme(Resources.Theme theme) {
        super.applyTheme(theme);
        onStateChange(getState());
    }

    @Override // com.lenovo.anyshare.C7070Vvj
    public void b() {
        super.b();
        this.o = false;
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        Drawable current = getCurrent();
        if (current == null || !(current instanceof Animatable)) {
            return false;
        }
        return ((Animatable) current).isRunning();
    }

    @Override // com.lenovo.anyshare.C7070Vvj, android.graphics.drawable.Drawable
    public Drawable mutate() {
        if (!this.o) {
            super.mutate();
            if (this == this) {
                this.n.m();
                this.o = true;
            }
        }
        return this;
    }

    @Override // com.lenovo.anyshare.C7070Vvj, android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        return a(this.n.n()) || super.onStateChange(iArr);
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

    public C6210Svj(Drawable[] drawableArr) {
        a(new a(null, this, null));
        for (Drawable drawable : drawableArr) {
            this.n.b(drawable);
        }
        onStateChange(getState());
    }

    public C6210Svj(a aVar, Resources resources) {
        a(new a(aVar, this, resources));
        onStateChange(getState());
    }
}
