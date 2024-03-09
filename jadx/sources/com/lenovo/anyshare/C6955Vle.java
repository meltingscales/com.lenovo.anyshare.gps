package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import java.lang.reflect.Method;

/* renamed from: com.lenovo.anyshare.Vle  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6955Vle {

    /* renamed from: a  reason: collision with root package name */
    public static String f15982a;
    public a b;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public View g;
    public View h;

    /* renamed from: com.lenovo.anyshare.Vle$a */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public final boolean f15983a;
        public final boolean b;
        public final int c;
        public final int d;
        public final boolean e;
        public final int f;
        public final int g;
        public final boolean h;
        public final float i;

        private int a(Context context) {
            if (Build.VERSION.SDK_INT >= 14) {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(16843499, typedValue, true);
                return TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics());
            }
            return 0;
        }

        private int b(Context context) {
            Resources resources = context.getResources();
            if (Build.VERSION.SDK_INT < 14 || !d(context)) {
                return 0;
            }
            return a(resources, this.h ? "navigation_bar_height" : "navigation_bar_height_landscape");
        }

        private int c(Context context) {
            Resources resources = context.getResources();
            if (Build.VERSION.SDK_INT < 14 || !d(context)) {
                return 0;
            }
            return a(resources, "navigation_bar_width");
        }

        private boolean d(Context context) {
            Resources resources = context.getResources();
            int identifier = resources.getIdentifier("config_showNavigationBar", "bool", "android");
            if (identifier != 0) {
                boolean z = resources.getBoolean(identifier);
                if ("1".equals(C6955Vle.f15982a)) {
                    return false;
                }
                if ("0".equals(C6955Vle.f15982a)) {
                    return true;
                }
                return z;
            }
            return !ViewConfiguration.get(context).hasPermanentMenuKey();
        }

        public a(Activity activity, boolean z, boolean z2) {
            Resources resources = activity.getResources();
            this.h = resources.getConfiguration().orientation == 1;
            this.i = a(activity);
            this.c = a(resources, "status_bar_height");
            this.d = a((Context) activity);
            this.f = b(activity);
            this.g = c(activity);
            this.e = this.f > 0;
            this.f15983a = z;
            this.b = z2;
        }

        private int a(Resources resources, String str) {
            int identifier = resources.getIdentifier(str, "dimen", "android");
            if (identifier > 0) {
                return resources.getDimensionPixelSize(identifier);
            }
            return 0;
        }

        public boolean c() {
            return this.i >= 600.0f || this.h;
        }

        public int b() {
            if (!this.b || c()) {
                return 0;
            }
            return this.g;
        }

        private float a(Activity activity) {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            if (Build.VERSION.SDK_INT >= 16) {
                activity.getWindowManager().getDefaultDisplay().getRealMetrics(displayMetrics);
            } else {
                activity.getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            }
            float f = displayMetrics.density;
            return Math.min(displayMetrics.widthPixels / f, displayMetrics.heightPixels / f);
        }

        public int a(boolean z) {
            return (this.f15983a ? this.c : 0) + (z ? this.d : 0);
        }

        public int a() {
            if (this.b && c()) {
                return this.f;
            }
            return 0;
        }
    }

    static {
        if (Build.VERSION.SDK_INT >= 19) {
            try {
                Method declaredMethod = Class.forName("android.os.SystemProperties").getDeclaredMethod("get", String.class);
                declaredMethod.setAccessible(true);
                f15982a = (String) declaredMethod.invoke(null, "qemu.hw.mainkeys");
            } catch (Throwable unused) {
                f15982a = null;
            }
        }
    }

    public C6955Vle(Dialog dialog, Activity activity) {
        Window window = dialog.getWindow();
        Context context = dialog.getContext();
        ViewGroup viewGroup = (ViewGroup) window.getDecorView();
        if (Build.VERSION.SDK_INT >= 19) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(new int[]{16843759, 16843760});
            try {
                this.c = obtainStyledAttributes.getBoolean(0, false);
                this.d = obtainStyledAttributes.getBoolean(1, false);
                obtainStyledAttributes.recycle();
                WindowManager.LayoutParams attributes = window.getAttributes();
                if ((attributes.flags & 67108864) != 0) {
                    this.c = true;
                }
                if ((attributes.flags & 134217728) != 0) {
                    this.d = true;
                }
                if (this.c && Build.VERSION.SDK_INT >= 21) {
                    window.clearFlags(67108864);
                    window.getDecorView().setSystemUiVisibility(1280);
                    window.addFlags(Integer.MIN_VALUE);
                    window.setStatusBarColor(0);
                }
                this.b = new a(activity, this.c, this.d);
                if (!this.b.e) {
                    this.d = false;
                }
                if (this.c) {
                    b(context, viewGroup);
                }
                if (this.d) {
                    a(context, viewGroup);
                }
            } catch (Throwable th) {
                obtainStyledAttributes.recycle();
                throw th;
            }
        }
    }

    public void b(boolean z) {
        this.e = z;
        if (this.c) {
            this.g.setVisibility(z ? 0 : 8);
        }
    }

    public void c(Drawable drawable) {
        b(drawable);
        a(drawable);
    }

    public void d(int i) {
        if (this.c) {
            this.g.setBackgroundColor(i);
        }
    }

    public void e(int i) {
        if (this.c) {
            this.g.setBackgroundResource(i);
        }
    }

    public void f(int i) {
        d(i);
        a(i);
    }

    public void g(int i) {
        e(i);
        b(i);
    }

    public void a(boolean z) {
        this.f = z;
        if (this.d) {
            this.h.setVisibility(z ? 0 : 8);
        }
    }

    public void c(float f) {
        b(f);
        a(f);
    }

    public void b(Drawable drawable) {
        if (this.c) {
            this.g.setBackgroundDrawable(drawable);
        }
    }

    public void a(int i) {
        if (this.d) {
            this.h.setBackgroundColor(i);
        }
    }

    public void c(int i) {
        ViewGroup.LayoutParams layoutParams;
        if (this.c && i > 0 && (layoutParams = this.g.getLayoutParams()) != null && layoutParams.height != i) {
            layoutParams.height = i;
        }
    }

    public void b(float f) {
        if (!this.c || Build.VERSION.SDK_INT < 11) {
            return;
        }
        this.g.setAlpha(f);
    }

    public void a(Drawable drawable) {
        if (this.d) {
            this.h.setBackgroundDrawable(drawable);
        }
    }

    public void b(int i) {
        if (this.d) {
            this.h.setBackgroundResource(i);
        }
    }

    public void a(float f) {
        if (!this.d || Build.VERSION.SDK_INT < 11) {
            return;
        }
        this.h.setAlpha(f);
    }

    private void b(Context context, ViewGroup viewGroup) {
        this.g = new View(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, this.b.c);
        layoutParams.gravity = 48;
        if (this.d && !this.b.c()) {
            layoutParams.rightMargin = this.b.g;
        }
        this.g.setLayoutParams(layoutParams);
        this.g.setBackgroundColor(-1728053248);
        this.g.setVisibility(8);
        viewGroup.addView(this.g);
    }

    private void a(Context context, ViewGroup viewGroup) {
        FrameLayout.LayoutParams layoutParams;
        this.h = new View(context);
        if (this.b.c()) {
            layoutParams = new FrameLayout.LayoutParams(-1, this.b.f);
            layoutParams.gravity = 80;
        } else {
            layoutParams = new FrameLayout.LayoutParams(this.b.g, -1);
            layoutParams.gravity = 5;
        }
        this.h.setLayoutParams(layoutParams);
        this.h.setBackgroundColor(-1728053248);
        this.h.setVisibility(8);
        viewGroup.addView(this.h);
    }

    public C6955Vle(Activity activity) {
        Window window = activity.getWindow();
        ViewGroup viewGroup = (ViewGroup) window.getDecorView();
        if (Build.VERSION.SDK_INT >= 19) {
            TypedArray obtainStyledAttributes = activity.obtainStyledAttributes(new int[]{16843759, 16843760});
            try {
                this.c = obtainStyledAttributes.getBoolean(0, false);
                this.d = obtainStyledAttributes.getBoolean(1, false);
                obtainStyledAttributes.recycle();
                WindowManager.LayoutParams attributes = window.getAttributes();
                if ((attributes.flags & 67108864) != 0) {
                    this.c = true;
                }
                if ((attributes.flags & 134217728) != 0) {
                    this.d = true;
                }
                if (this.c && Build.VERSION.SDK_INT >= 21) {
                    window.clearFlags(67108864);
                    window.getDecorView().setSystemUiVisibility(1280);
                    window.addFlags(Integer.MIN_VALUE);
                    window.setStatusBarColor(0);
                }
                this.b = new a(activity, this.c, this.d);
                if (!this.b.e) {
                    this.d = false;
                }
                if (this.c) {
                    b(activity, viewGroup);
                }
                if (this.d) {
                    a(activity, viewGroup);
                }
            } catch (Throwable th) {
                obtainStyledAttributes.recycle();
                throw th;
            }
        }
    }

    public C6955Vle(Activity activity, ViewGroup viewGroup) {
        Window window = activity.getWindow();
        if (Build.VERSION.SDK_INT >= 19) {
            TypedArray obtainStyledAttributes = activity.obtainStyledAttributes(new int[]{16843759, 16843760});
            try {
                this.c = obtainStyledAttributes.getBoolean(0, false);
                this.d = obtainStyledAttributes.getBoolean(1, false);
                obtainStyledAttributes.recycle();
                WindowManager.LayoutParams attributes = window.getAttributes();
                if ((attributes.flags & 67108864) != 0) {
                    this.c = true;
                }
                if ((attributes.flags & 134217728) != 0) {
                    this.d = true;
                }
                if (this.c && Build.VERSION.SDK_INT >= 21) {
                    window.clearFlags(67108864);
                    window.getDecorView().setSystemUiVisibility(1280);
                    window.addFlags(Integer.MIN_VALUE);
                    window.setStatusBarColor(0);
                }
                this.b = new a(activity, this.c, this.d);
                if (!this.b.e) {
                    this.d = false;
                }
                if (this.c) {
                    b(activity, viewGroup);
                }
                if (this.d) {
                    a(activity, viewGroup);
                }
            } catch (Throwable th) {
                obtainStyledAttributes.recycle();
                throw th;
            }
        }
    }
}
