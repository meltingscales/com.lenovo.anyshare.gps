package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.view.OrientationEventListener;
import android.view.View;

/* renamed from: com.lenovo.anyshare.eIj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C11088eIj {

    /* renamed from: a  reason: collision with root package name */
    public a f20210a;
    public boolean b;
    public int c = 1;
    public int d = 1;
    public b e;
    public boolean f;
    public int g;

    /* renamed from: com.lenovo.anyshare.eIj$a */
    /* loaded from: classes9.dex */
    public interface a {
        void a(boolean z);

        void b(boolean z);

        Context getContext();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.eIj$b */
    /* loaded from: classes9.dex */
    public class b extends OrientationEventListener {
        public b(Context context) {
            super(context);
        }

        @Override // android.view.OrientationEventListener
        public void onOrientationChanged(int i) {
            int c;
            if (i == -1 || (c = C11088eIj.this.c(i)) == -10 || c == C11088eIj.this.d || !C11088eIj.this.b || !C11088eIj.this.a(c)) {
                return;
            }
            C11088eIj c11088eIj = C11088eIj.this;
            c11088eIj.a(c11088eIj.a(c), c);
        }
    }

    public C11088eIj(Context context, a aVar) {
        this.f20210a = aVar;
        this.e = new b(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(int i) {
        return i == 0 || i == 8;
    }

    private int b(int i) {
        if (i != 0) {
            return i != 8 ? 1 : 8;
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int c(int i) {
        if (i >= 0) {
            if (i <= 75 || i > 105) {
                if (i <= 255 || i > 285) {
                    return (i <= 15 || i > 345) ? 1 : -10;
                }
                return 0;
            }
            return 8;
        }
        return -10;
    }

    private void c(Context context) {
        View a2;
        if (context == null || !(context instanceof Activity) || (a2 = a(context)) == null) {
            return;
        }
        int i = Build.VERSION.SDK_INT;
        if (i > 11 && i < 19) {
            a2.setSystemUiVisibility(0);
        } else if (Build.VERSION.SDK_INT < 19 || !this.f) {
        } else {
            a2.setSystemUiVisibility(this.g);
            this.f = false;
        }
    }

    private void b(Context context) {
        View a2;
        if (context == null || !(context instanceof Activity) || this.f || (a2 = a(context)) == null) {
            return;
        }
        int i = Build.VERSION.SDK_INT;
        if (i > 11 && i < 19) {
            a2.setSystemUiVisibility(8);
        } else if (Build.VERSION.SDK_INT >= 19) {
            this.g = a2.getSystemUiVisibility();
            a2.setSystemUiVisibility(5894);
            this.f = true;
        }
    }

    public boolean a(boolean z, int i) {
        Context context = this.f20210a.getContext();
        if (this.b != z) {
            if (z) {
                b(context);
            } else {
                c(context);
            }
            this.f20210a.b(z);
            C11862fXi.b(context, z);
            this.b = z;
            this.f20210a.a(z);
            if (this.b) {
                this.e.enable();
            } else {
                this.e.disable();
            }
        }
        int b2 = b(i);
        if (this.c != b2) {
            this.c = b2;
            C11862fXi.a(context, b2);
            return true;
        }
        return false;
    }

    private View a(Context context) {
        if (context == null || !(context instanceof Activity)) {
            return null;
        }
        return ((Activity) context).getWindow().getDecorView();
    }
}
