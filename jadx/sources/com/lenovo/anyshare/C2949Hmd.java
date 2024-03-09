package com.lenovo.anyshare;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.SparseArray;
import androidx.core.graphics.drawable.DrawableCompat;

/* renamed from: com.lenovo.anyshare.Hmd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2949Hmd extends Drawable implements Drawable.Callback {

    /* renamed from: a  reason: collision with root package name */
    public static final boolean f9796a = false;
    public static final String b = "DrawableContainerCompat";
    public static final boolean c = true;
    public b d;
    public Rect e;
    public Drawable f;
    public Drawable g;
    public boolean i;
    public boolean l;
    public Runnable m;
    public long n;
    public long o;
    public a p;
    public int h = 255;
    public int j = -1;
    public int k = -1;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.Hmd$a */
    /* loaded from: classes6.dex */
    public static class a implements Drawable.Callback {

        /* renamed from: a  reason: collision with root package name */
        public Drawable.Callback f9797a;

        public a a(Drawable.Callback callback) {
            this.f9797a = callback;
            return this;
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void invalidateDrawable(Drawable drawable) {
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
            Drawable.Callback callback = this.f9797a;
            if (callback != null) {
                callback.scheduleDrawable(drawable, runnable, j);
            }
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
            Drawable.Callback callback = this.f9797a;
            if (callback != null) {
                callback.unscheduleDrawable(drawable, runnable);
            }
        }

        public Drawable.Callback a() {
            Drawable.Callback callback = this.f9797a;
            this.f9797a = null;
            return callback;
        }
    }

    private boolean c() {
        return isAutoMirrored() && getLayoutDirection() == 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean a(int r9) {
        /*
            r8 = this;
            int r0 = r8.j
            r1 = 0
            if (r9 != r0) goto L6
            return r1
        L6:
            long r2 = android.os.SystemClock.uptimeMillis()
            com.lenovo.anyshare.Hmd$b r0 = r8.d
            int r0 = r0.B
            r4 = -1
            r5 = 0
            r6 = 0
            if (r0 <= 0) goto L35
            android.graphics.drawable.Drawable r0 = r8.g
            if (r0 == 0) goto L1b
            r0.setVisible(r1, r1)
        L1b:
            android.graphics.drawable.Drawable r0 = r8.f
            if (r0 == 0) goto L2e
            r8.g = r0
            int r0 = r8.j
            r8.k = r0
            com.lenovo.anyshare.Hmd$b r0 = r8.d
            int r0 = r0.B
            long r0 = (long) r0
            long r0 = r0 + r2
            r8.o = r0
            goto L3c
        L2e:
            r8.g = r5
            r8.k = r4
            r8.o = r6
            goto L3c
        L35:
            android.graphics.drawable.Drawable r0 = r8.f
            if (r0 == 0) goto L3c
            r0.setVisible(r1, r1)
        L3c:
            if (r9 < 0) goto L5c
            com.lenovo.anyshare.Hmd$b r0 = r8.d
            int r1 = r0.h
            if (r9 >= r1) goto L5c
            android.graphics.drawable.Drawable r0 = r0.a(r9)
            r8.f = r0
            r8.j = r9
            if (r0 == 0) goto L60
            com.lenovo.anyshare.Hmd$b r9 = r8.d
            int r9 = r9.A
            if (r9 <= 0) goto L58
            long r4 = (long) r9
            long r2 = r2 + r4
            r8.n = r2
        L58:
            r8.a(r0)
            goto L60
        L5c:
            r8.f = r5
            r8.j = r4
        L60:
            long r0 = r8.n
            r9 = 1
            int r2 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r2 != 0) goto L6d
            long r0 = r8.o
            int r2 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r2 == 0) goto L7f
        L6d:
            java.lang.Runnable r0 = r8.m
            if (r0 != 0) goto L79
            com.lenovo.anyshare.Gmd r0 = new com.lenovo.anyshare.Gmd
            r0.<init>(r8)
            r8.m = r0
            goto L7c
        L79:
            r8.unscheduleSelf(r0)
        L7c:
            r8.b(r9)
        L7f:
            r8.invalidateSelf()
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C2949Hmd.a(int):boolean");
    }

    @Override // android.graphics.drawable.Drawable
    public void applyTheme(Resources.Theme theme) {
        this.d.a(theme);
    }

    public void b(int i) {
        a(i);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean canApplyTheme() {
        return this.d.canApplyTheme();
    }

    public void d(int i) {
        this.d.B = i;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Drawable drawable = this.f;
        if (drawable != null) {
            drawable.draw(canvas);
        }
        Drawable drawable2 = this.g;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.h;
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        return super.getChangingConfigurations() | this.d.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.d.a()) {
            this.d.d = getChangingConfigurations();
            return this.d;
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable getCurrent() {
        return this.f;
    }

    @Override // android.graphics.drawable.Drawable
    public void getHotspotBounds(Rect rect) {
        Rect rect2 = this.e;
        if (rect2 != null) {
            rect.set(rect2);
        } else {
            super.getHotspotBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        b bVar = this.d;
        if (bVar.l) {
            return bVar.e();
        }
        Drawable drawable = this.f;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        b bVar = this.d;
        if (bVar.l) {
            return bVar.i();
        }
        Drawable drawable = this.f;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumHeight() {
        b bVar = this.d;
        if (bVar.l) {
            return bVar.f();
        }
        Drawable drawable = this.f;
        if (drawable != null) {
            return drawable.getMinimumHeight();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumWidth() {
        b bVar = this.d;
        if (bVar.l) {
            return bVar.g();
        }
        Drawable drawable = this.f;
        if (drawable != null) {
            return drawable.getMinimumWidth();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Drawable drawable = this.f;
        if (drawable == null || !drawable.isVisible()) {
            return -2;
        }
        return this.d.j();
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        Drawable drawable = this.f;
        if (drawable != null) {
            drawable.getOutline(outline);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        boolean padding;
        Rect h = this.d.h();
        if (h != null) {
            rect.set(h);
            padding = (h.right | ((h.left | h.top) | h.bottom)) != 0;
        } else {
            Drawable drawable = this.f;
            if (drawable != null) {
                padding = drawable.getPadding(rect);
            } else {
                padding = super.getPadding(rect);
            }
        }
        if (c()) {
            int i = rect.left;
            rect.left = rect.right;
            rect.right = i;
        }
        return padding;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        b bVar = this.d;
        if (bVar != null) {
            bVar.k();
        }
        if (drawable != this.f || getCallback() == null) {
            return;
        }
        getCallback().invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isAutoMirrored() {
        return this.d.C;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return this.d.l();
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        boolean z;
        Drawable drawable = this.g;
        if (drawable != null) {
            drawable.jumpToCurrentState();
            this.g = null;
            this.k = -1;
            z = true;
        } else {
            z = false;
        }
        Drawable drawable2 = this.f;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
            if (this.i) {
                this.f.setAlpha(this.h);
            }
        }
        if (this.o != 0) {
            this.o = 0L;
            z = true;
        }
        if (this.n != 0) {
            this.n = 0L;
            z = true;
        }
        if (z) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        if (!this.l && super.mutate() == this) {
            b bVar = this.d;
            bVar.m();
            a(bVar);
            this.l = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        Drawable drawable = this.g;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
        Drawable drawable2 = this.f;
        if (drawable2 != null) {
            drawable2.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLayoutDirectionChanged(int i) {
        return this.d.b(i, this.j);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i) {
        Drawable drawable = this.g;
        if (drawable != null) {
            return drawable.setLevel(i);
        }
        Drawable drawable2 = this.f;
        if (drawable2 != null) {
            return drawable2.setLevel(i);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        Drawable drawable = this.g;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        Drawable drawable2 = this.f;
        if (drawable2 != null) {
            return drawable2.setState(iArr);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        if (drawable != this.f || getCallback() == null) {
            return;
        }
        getCallback().scheduleDrawable(this, runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        if (this.i && this.h == i) {
            return;
        }
        this.i = true;
        this.h = i;
        Drawable drawable = this.f;
        if (drawable != null) {
            if (this.n == 0) {
                drawable.setAlpha(i);
            } else {
                b(false);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAutoMirrored(boolean z) {
        b bVar = this.d;
        if (bVar.C != z) {
            bVar.C = z;
            Drawable drawable = this.f;
            if (drawable != null) {
                DrawableCompat.setAutoMirrored(drawable, bVar.C);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        b bVar = this.d;
        bVar.E = true;
        if (bVar.D != colorFilter) {
            bVar.D = colorFilter;
            Drawable drawable = this.f;
            if (drawable != null) {
                drawable.setColorFilter(colorFilter);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setDither(boolean z) {
        b bVar = this.d;
        if (bVar.x != z) {
            bVar.x = z;
            Drawable drawable = this.f;
            if (drawable != null) {
                drawable.setDither(bVar.x);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspot(float f, float f2) {
        Drawable drawable = this.f;
        if (drawable != null) {
            DrawableCompat.setHotspot(drawable, f, f2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspotBounds(int i, int i2, int i3, int i4) {
        Rect rect = this.e;
        if (rect == null) {
            this.e = new Rect(i, i2, i3, i4);
        } else {
            rect.set(i, i2, i3, i4);
        }
        Drawable drawable = this.f;
        if (drawable != null) {
            DrawableCompat.setHotspotBounds(drawable, i, i2, i3, i4);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        b bVar = this.d;
        bVar.H = true;
        if (bVar.F != colorStateList) {
            bVar.F = colorStateList;
            DrawableCompat.setTintList(this.f, colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        b bVar = this.d;
        bVar.I = true;
        if (bVar.G != mode) {
            bVar.G = mode;
            DrawableCompat.setTintMode(this.f, mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        Drawable drawable = this.g;
        if (drawable != null) {
            drawable.setVisible(z, z2);
        }
        Drawable drawable2 = this.f;
        if (drawable2 != null) {
            drawable2.setVisible(z, z2);
        }
        return visible;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        if (drawable != this.f || getCallback() == null) {
            return;
        }
        getCallback().unscheduleDrawable(this, runnable);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void b(boolean r14) {
        /*
            r13 = this;
            r0 = 1
            r13.i = r0
            long r1 = android.os.SystemClock.uptimeMillis()
            android.graphics.drawable.Drawable r3 = r13.f
            r4 = 255(0xff, double:1.26E-321)
            r6 = 0
            r7 = 0
            if (r3 == 0) goto L38
            long r9 = r13.n
            int r11 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r11 == 0) goto L3a
            int r11 = (r9 > r1 ? 1 : (r9 == r1 ? 0 : -1))
            if (r11 > 0) goto L22
            int r9 = r13.h
            r3.setAlpha(r9)
            r13.n = r7
            goto L3a
        L22:
            long r9 = r9 - r1
            long r9 = r9 * r4
            int r10 = (int) r9
            com.lenovo.anyshare.Hmd$b r9 = r13.d
            int r9 = r9.A
            int r10 = r10 / r9
            int r9 = 255 - r10
            int r10 = r13.h
            int r9 = r9 * r10
            int r9 = r9 / 255
            r3.setAlpha(r9)
            r3 = 1
            goto L3b
        L38:
            r13.n = r7
        L3a:
            r3 = 0
        L3b:
            android.graphics.drawable.Drawable r9 = r13.g
            if (r9 == 0) goto L68
            long r10 = r13.o
            int r12 = (r10 > r7 ? 1 : (r10 == r7 ? 0 : -1))
            if (r12 == 0) goto L6a
            int r12 = (r10 > r1 ? 1 : (r10 == r1 ? 0 : -1))
            if (r12 > 0) goto L55
            r9.setVisible(r6, r6)
            r0 = 0
            r13.g = r0
            r0 = -1
            r13.k = r0
            r13.o = r7
            goto L6a
        L55:
            long r10 = r10 - r1
            long r10 = r10 * r4
            int r3 = (int) r10
            com.lenovo.anyshare.Hmd$b r4 = r13.d
            int r4 = r4.B
            int r3 = r3 / r4
            int r4 = r13.h
            int r3 = r3 * r4
            int r3 = r3 / 255
            r9.setAlpha(r3)
            goto L6b
        L68:
            r13.o = r7
        L6a:
            r0 = r3
        L6b:
            if (r14 == 0) goto L77
            if (r0 == 0) goto L77
            java.lang.Runnable r14 = r13.m
            r3 = 16
            long r1 = r1 + r3
            r13.scheduleSelf(r14, r1)
        L77:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C2949Hmd.b(boolean):void");
    }

    public void c(int i) {
        this.d.A = i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.Hmd$b */
    /* loaded from: classes6.dex */
    public static abstract class b extends Drawable.ConstantState {
        public int A;
        public int B;
        public boolean C;
        public ColorFilter D;
        public boolean E;
        public ColorStateList F;
        public PorterDuff.Mode G;
        public boolean H;
        public boolean I;

        /* renamed from: a  reason: collision with root package name */
        public final C2949Hmd f9798a;
        public Resources b;
        public int c;
        public int d;
        public int e;
        public SparseArray<Drawable.ConstantState> f;
        public Drawable[] g;
        public int h;
        public boolean i;
        public boolean j;
        public Rect k;
        public boolean l;
        public boolean m;
        public int n;
        public int o;
        public int p;
        public int q;
        public boolean r;
        public int s;
        public boolean t;
        public boolean u;
        public boolean v;
        public boolean w;
        public boolean x;
        public boolean y;
        public int z;

        public b(b bVar, C2949Hmd c2949Hmd, Resources resources) {
            Resources resources2;
            this.c = 160;
            this.i = false;
            this.l = false;
            this.x = true;
            this.A = 0;
            this.B = 0;
            this.f9798a = c2949Hmd;
            if (resources != null) {
                resources2 = resources;
            } else {
                resources2 = bVar != null ? bVar.b : null;
            }
            this.b = resources2;
            this.c = C2949Hmd.a(resources, bVar != null ? bVar.c : 0);
            if (bVar != null) {
                this.d = bVar.d;
                this.e = bVar.e;
                this.v = true;
                this.w = true;
                this.i = bVar.i;
                this.l = bVar.l;
                this.x = bVar.x;
                this.y = bVar.y;
                this.z = bVar.z;
                this.A = bVar.A;
                this.B = bVar.B;
                this.C = bVar.C;
                this.D = bVar.D;
                this.E = bVar.E;
                this.F = bVar.F;
                this.G = bVar.G;
                this.H = bVar.H;
                this.I = bVar.I;
                if (bVar.c == this.c) {
                    if (bVar.j) {
                        this.k = new Rect(bVar.k);
                        this.j = true;
                    }
                    if (bVar.m) {
                        this.n = bVar.n;
                        this.o = bVar.o;
                        this.p = bVar.p;
                        this.q = bVar.q;
                        this.m = true;
                    }
                }
                if (bVar.r) {
                    this.s = bVar.s;
                    this.r = true;
                }
                if (bVar.t) {
                    this.u = bVar.u;
                    this.t = true;
                }
                Drawable[] drawableArr = bVar.g;
                this.g = new Drawable[drawableArr.length];
                this.h = bVar.h;
                SparseArray<Drawable.ConstantState> sparseArray = bVar.f;
                if (sparseArray != null) {
                    this.f = sparseArray.clone();
                } else {
                    this.f = new SparseArray<>(this.h);
                }
                int i = this.h;
                for (int i2 = 0; i2 < i; i2++) {
                    if (drawableArr[i2] != null) {
                        Drawable.ConstantState constantState = drawableArr[i2].getConstantState();
                        if (constantState != null) {
                            this.f.put(i2, constantState);
                        } else {
                            this.g[i2] = drawableArr[i2];
                        }
                    }
                }
                return;
            }
            this.g = new Drawable[10];
            this.h = 0;
        }

        private Drawable b(Drawable drawable) {
            if (Build.VERSION.SDK_INT >= 23) {
                drawable.setLayoutDirection(this.z);
            }
            Drawable mutate = drawable.mutate();
            mutate.setCallback(this.f9798a);
            return mutate;
        }

        private void n() {
            SparseArray<Drawable.ConstantState> sparseArray = this.f;
            if (sparseArray != null) {
                int size = sparseArray.size();
                for (int i = 0; i < size; i++) {
                    this.g[this.f.keyAt(i)] = b(this.f.valueAt(i).newDrawable(this.b));
                }
                this.f = null;
            }
        }

        public final int a(Drawable drawable) {
            int i = this.h;
            if (i >= this.g.length) {
                a(i, i + 10);
            }
            drawable.mutate();
            drawable.setVisible(false, true);
            drawable.setCallback(this.f9798a);
            this.g[i] = drawable;
            this.h++;
            this.e = drawable.getChangingConfigurations() | this.e;
            k();
            this.k = null;
            this.j = false;
            this.m = false;
            this.v = false;
            return i;
        }

        public void c() {
            this.m = true;
            n();
            int i = this.h;
            Drawable[] drawableArr = this.g;
            this.o = -1;
            this.n = -1;
            this.q = 0;
            this.p = 0;
            for (int i2 = 0; i2 < i; i2++) {
                Drawable drawable = drawableArr[i2];
                int intrinsicWidth = drawable.getIntrinsicWidth();
                if (intrinsicWidth > this.n) {
                    this.n = intrinsicWidth;
                }
                int intrinsicHeight = drawable.getIntrinsicHeight();
                if (intrinsicHeight > this.o) {
                    this.o = intrinsicHeight;
                }
                int minimumWidth = drawable.getMinimumWidth();
                if (minimumWidth > this.p) {
                    this.p = minimumWidth;
                }
                int minimumHeight = drawable.getMinimumHeight();
                if (minimumHeight > this.q) {
                    this.q = minimumHeight;
                }
            }
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public boolean canApplyTheme() {
            int i = this.h;
            Drawable[] drawableArr = this.g;
            for (int i2 = 0; i2 < i; i2++) {
                Drawable drawable = drawableArr[i2];
                if (drawable != null) {
                    if (drawable.canApplyTheme()) {
                        return true;
                    }
                } else {
                    Drawable.ConstantState constantState = this.f.get(i2);
                    if (constantState != null && constantState.canApplyTheme()) {
                        return true;
                    }
                }
            }
            return false;
        }

        public final int d() {
            return this.g.length;
        }

        public final int e() {
            if (!this.m) {
                c();
            }
            return this.o;
        }

        public final int f() {
            if (!this.m) {
                c();
            }
            return this.q;
        }

        public final int g() {
            if (!this.m) {
                c();
            }
            return this.p;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.d | this.e;
        }

        public final Rect h() {
            if (this.i) {
                return null;
            }
            if (this.k == null && !this.j) {
                n();
                Rect rect = new Rect();
                int i = this.h;
                Drawable[] drawableArr = this.g;
                Rect rect2 = null;
                for (int i2 = 0; i2 < i; i2++) {
                    if (drawableArr[i2].getPadding(rect)) {
                        if (rect2 == null) {
                            rect2 = new Rect(0, 0, 0, 0);
                        }
                        int i3 = rect.left;
                        if (i3 > rect2.left) {
                            rect2.left = i3;
                        }
                        int i4 = rect.top;
                        if (i4 > rect2.top) {
                            rect2.top = i4;
                        }
                        int i5 = rect.right;
                        if (i5 > rect2.right) {
                            rect2.right = i5;
                        }
                        int i6 = rect.bottom;
                        if (i6 > rect2.bottom) {
                            rect2.bottom = i6;
                        }
                    }
                }
                this.j = true;
                this.k = rect2;
                return rect2;
            }
            return this.k;
        }

        public final int i() {
            if (!this.m) {
                c();
            }
            return this.n;
        }

        public final int j() {
            if (this.r) {
                return this.s;
            }
            n();
            int i = this.h;
            Drawable[] drawableArr = this.g;
            int opacity = i > 0 ? drawableArr[0].getOpacity() : -2;
            for (int i2 = 1; i2 < i; i2++) {
                opacity = Drawable.resolveOpacity(opacity, drawableArr[i2].getOpacity());
            }
            this.s = opacity;
            this.r = true;
            return opacity;
        }

        public void k() {
            this.r = false;
            this.t = false;
        }

        public final boolean l() {
            if (this.t) {
                return this.u;
            }
            n();
            int i = this.h;
            Drawable[] drawableArr = this.g;
            boolean z = false;
            int i2 = 0;
            while (true) {
                if (i2 >= i) {
                    break;
                } else if (drawableArr[i2].isStateful()) {
                    z = true;
                    break;
                } else {
                    i2++;
                }
            }
            this.u = z;
            this.t = true;
            return z;
        }

        public void m() {
            int i = this.h;
            Drawable[] drawableArr = this.g;
            for (int i2 = 0; i2 < i; i2++) {
                if (drawableArr[i2] != null) {
                    drawableArr[i2].mutate();
                }
            }
            this.y = true;
        }

        public final boolean b(int i, int i2) {
            int i3 = this.h;
            Drawable[] drawableArr = this.g;
            boolean z = false;
            for (int i4 = 0; i4 < i3; i4++) {
                if (drawableArr[i4] != null) {
                    boolean layoutDirection = Build.VERSION.SDK_INT >= 23 ? drawableArr[i4].setLayoutDirection(i) : false;
                    if (i4 == i2) {
                        z = layoutDirection;
                    }
                }
            }
            this.z = i;
            return z;
        }

        public final void b() {
            this.y = false;
        }

        public final Drawable a(int i) {
            int indexOfKey;
            Drawable drawable = this.g[i];
            if (drawable != null) {
                return drawable;
            }
            SparseArray<Drawable.ConstantState> sparseArray = this.f;
            if (sparseArray == null || (indexOfKey = sparseArray.indexOfKey(i)) < 0) {
                return null;
            }
            Drawable b = b(this.f.valueAt(indexOfKey).newDrawable(this.b));
            this.g[i] = b;
            this.f.removeAt(indexOfKey);
            if (this.f.size() == 0) {
                this.f = null;
            }
            return b;
        }

        public final void a(Resources resources) {
            if (resources != null) {
                this.b = resources;
                int a2 = C2949Hmd.a(resources, this.c);
                int i = this.c;
                this.c = a2;
                if (i != a2) {
                    this.m = false;
                    this.j = false;
                }
            }
        }

        public final void a(Resources.Theme theme) {
            if (theme != null) {
                n();
                int i = this.h;
                Drawable[] drawableArr = this.g;
                for (int i2 = 0; i2 < i; i2++) {
                    if (drawableArr[i2] != null && drawableArr[i2].canApplyTheme()) {
                        drawableArr[i2].applyTheme(theme);
                        this.e |= drawableArr[i2].getChangingConfigurations();
                    }
                }
                a(theme.getResources());
            }
        }

        public void a(int i, int i2) {
            Drawable[] drawableArr = new Drawable[i2];
            System.arraycopy(this.g, 0, drawableArr, 0, i);
            this.g = drawableArr;
        }

        public synchronized boolean a() {
            if (this.v) {
                return this.w;
            }
            n();
            this.v = true;
            int i = this.h;
            Drawable[] drawableArr = this.g;
            for (int i2 = 0; i2 < i; i2++) {
                if (drawableArr[i2].getConstantState() == null) {
                    this.w = false;
                    return false;
                }
            }
            this.w = true;
            return true;
        }
    }

    public void b() {
        this.d.b();
        this.l = false;
    }

    private void a(Drawable drawable) {
        if (this.p == null) {
            this.p = new a();
        }
        drawable.setCallback(this.p.a(drawable.getCallback()));
        try {
            if (this.d.A <= 0 && this.i) {
                drawable.setAlpha(this.h);
            }
            if (this.d.E) {
                drawable.setColorFilter(this.d.D);
            } else {
                if (this.d.H) {
                    DrawableCompat.setTintList(drawable, this.d.F);
                }
                if (this.d.I) {
                    DrawableCompat.setTintMode(drawable, this.d.G);
                }
            }
            drawable.setVisible(isVisible(), true);
            drawable.setDither(this.d.x);
            drawable.setState(getState());
            drawable.setLevel(getLevel());
            drawable.setBounds(getBounds());
            if (Build.VERSION.SDK_INT >= 23) {
                drawable.setLayoutDirection(getLayoutDirection());
            }
            if (Build.VERSION.SDK_INT >= 19) {
                drawable.setAutoMirrored(this.d.C);
            }
            Rect rect = this.e;
            if (Build.VERSION.SDK_INT >= 21 && rect != null) {
                drawable.setHotspotBounds(rect.left, rect.top, rect.right, rect.bottom);
            }
        } finally {
            drawable.setCallback(this.p.a());
        }
    }

    public final void a(Resources resources) {
        this.d.a(resources);
    }

    public void a(b bVar) {
        this.d = bVar;
        int i = this.j;
        if (i >= 0) {
            this.f = bVar.a(i);
            Drawable drawable = this.f;
            if (drawable != null) {
                a(drawable);
            }
        }
        this.k = -1;
        this.g = null;
    }

    public static int a(Resources resources, int i) {
        if (resources != null) {
            i = resources.getDisplayMetrics().densityDpi;
        }
        if (i == 0) {
            return 160;
        }
        return i;
    }
}
