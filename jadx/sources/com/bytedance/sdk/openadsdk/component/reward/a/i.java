package com.bytedance.sdk.openadsdk.component.reward.a;

import android.app.Activity;
import android.os.Build;
import android.util.Log;
import android.view.View;
import com.bytedance.sdk.component.utils.x;
import com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.utils.ac;

/* loaded from: classes3.dex */
public class i {

    /* renamed from: a  reason: collision with root package name */
    public int f5145a;
    public final com.bytedance.sdk.openadsdk.component.reward.a.a b;
    public boolean c = true;
    public a d;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static abstract class a implements View.OnLayoutChangeListener {

        /* renamed from: a  reason: collision with root package name */
        public int f5150a;
        public int b;

        public a() {
        }

        public abstract void a(int i, int i2);

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            int i9 = i3 - i;
            int i10 = i4 - i2;
            if (i9 == this.f5150a && i10 == this.b) {
                return;
            }
            this.f5150a = i9;
            this.b = i10;
            a(i9, i10);
        }
    }

    public i(com.bytedance.sdk.openadsdk.component.reward.a.a aVar) {
        this.f5145a = 0;
        this.b = aVar;
        c();
        try {
            this.f5145a = ac.c(this.b.V, ac.a());
            this.b.V.requestWindowFeature(1);
            this.b.V.getWindow().addFlags(16777344);
            if (this.b.j == 2 || !ac.c((Activity) this.b.V)) {
                this.b.V.getWindow().addFlags(1024);
            }
        } catch (Throwable th) {
            Log.e("TTAD.RFSM", "init: ", th);
        }
    }

    private void c() {
        com.bytedance.sdk.openadsdk.component.reward.a.a aVar = this.b;
        aVar.k = aVar.f5119a.al();
        if (26 == Build.VERSION.SDK_INT) {
            if (this.b.V.getResources().getConfiguration().orientation == 1) {
                this.b.j = 1;
                return;
            } else {
                this.b.j = 2;
                return;
            }
        }
        com.bytedance.sdk.openadsdk.component.reward.a.a aVar2 = this.b;
        aVar2.j = aVar2.f5119a.ak();
    }

    private void d() {
        com.bytedance.sdk.openadsdk.component.reward.a.a aVar = this.b;
        if (aVar.j == 2) {
            if (aVar.n) {
                aVar.V.setRequestedOrientation(8);
                return;
            } else {
                aVar.V.setRequestedOrientation(0);
                return;
            }
        }
        aVar.V.setRequestedOrientation(1);
    }

    private float e() {
        return ac.c(this.b.V, ac.j(this.b.V));
    }

    private float f() {
        return ac.c(this.b.V, ac.i(this.b.V));
    }

    public void b(x xVar) {
        try {
            final boolean z = true;
            final boolean z2 = this.c && o.d().K() == 1;
            if (!this.c || !ac.c((Activity) this.b.V) || Build.VERSION.SDK_INT < 19) {
                z = false;
            }
            if (z || z2) {
                if (this.d == null) {
                    this.d = new a() { // from class: com.bytedance.sdk.openadsdk.component.reward.a.i.2

                        /* renamed from: a  reason: collision with root package name */
                        public boolean f5147a;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super();
                        }

                        /* JADX WARN: Removed duplicated region for block: B:33:0x0102 A[Catch: Throwable -> 0x0112, TryCatch #0 {Throwable -> 0x0112, blocks: (B:2:0x0000, B:4:0x000b, B:6:0x001f, B:8:0x006a, B:10:0x0088, B:12:0x0097, B:14:0x00ab, B:15:0x00af, B:26:0x00e3, B:28:0x00e9, B:30:0x00ef, B:31:0x00f4, B:33:0x0102, B:16:0x00b2, B:18:0x00bc, B:20:0x00d0, B:22:0x00d4, B:23:0x00da, B:25:0x00de, B:34:0x0108, B:36:0x010c, B:7:0x0045), top: B:39:0x0000 }] */
                        /* JADX WARN: Removed duplicated region for block: B:40:? A[RETURN, SYNTHETIC] */
                        @Override // com.bytedance.sdk.openadsdk.component.reward.a.i.a
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct code enable 'Show inconsistent code' option in preferences
                        */
                        public void a(int r7, int r8) {
                            /*
                                Method dump skipped, instructions count: 275
                                To view this dump change 'Code comments level' option to 'DEBUG'
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.component.reward.a.i.AnonymousClass2.a(int, int):void");
                        }
                    };
                }
                this.b.V.getWindow().getDecorView().addOnLayoutChangeListener(this.d);
            }
            this.c = false;
        } catch (Exception unused) {
        }
    }

    public void a(x xVar) {
        if (xVar != null && Build.VERSION.SDK_INT >= 21) {
            xVar.postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.component.reward.a.i.1
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        i.this.b.V.getWindow().getDecorView().findViewById(16908335).setVisibility(8);
                    } catch (Exception unused) {
                    }
                }
            }, 300L);
        }
    }

    public void a(boolean z) {
        float min;
        float max;
        int max2;
        int i;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 != 26) {
            if (i2 == 27) {
                try {
                    d();
                } catch (Throwable unused) {
                }
            } else {
                d();
            }
        }
        float e = e();
        float f = f();
        if (this.b.j == 2) {
            min = Math.max(e, f);
            max = Math.min(e, f);
        } else {
            min = Math.min(e, f);
            max = Math.max(e, f);
        }
        TTBaseVideoActivity tTBaseVideoActivity = this.b.V;
        int c = ac.c(tTBaseVideoActivity, ac.a());
        if (this.b.j != 2) {
            if (ac.c((Activity) tTBaseVideoActivity)) {
                max -= c;
            }
        } else if (ac.c((Activity) tTBaseVideoActivity)) {
            min -= c;
        }
        if (z) {
            com.bytedance.sdk.openadsdk.component.reward.a.a aVar = this.b;
            aVar.l = (int) min;
            aVar.m = (int) max;
            return;
        }
        com.bytedance.sdk.openadsdk.component.reward.a.a aVar2 = this.b;
        int i3 = 20;
        int i4 = 0;
        if (aVar2.j != 2) {
            float f2 = aVar2.k;
            if (f2 != 0.0f && f2 != 100.0f) {
                float f3 = 20;
                i = (int) Math.max((max - (((min - f3) - f3) / f2)) / 2.0f, 0.0f);
                i4 = i;
                max2 = 20;
            }
            max2 = 0;
            i = 0;
            i3 = 0;
        } else {
            float f4 = aVar2.k;
            if (f4 != 0.0f && f4 != 100.0f) {
                float f5 = 20;
                max2 = (int) Math.max((min - (((max - f5) - f5) * f4)) / 2.0f, 0.0f);
                i3 = max2;
                i = 20;
                i4 = 20;
            }
            max2 = 0;
            i = 0;
            i3 = 0;
        }
        com.bytedance.sdk.openadsdk.component.reward.a.a aVar3 = this.b;
        float f6 = max2;
        float f7 = i3;
        aVar3.l = (int) ((min - f6) - f7);
        float f8 = i4;
        float f9 = i;
        aVar3.m = (int) ((max - f8) - f9);
        tTBaseVideoActivity.getWindow().getDecorView().setPadding(ac.b(tTBaseVideoActivity, f6), ac.b(tTBaseVideoActivity, f8), ac.b(tTBaseVideoActivity, f7), ac.b(tTBaseVideoActivity, f9));
    }

    private float[] b(int i) {
        float f = f();
        float e = e();
        if ((this.b.j == 1) != (f > e)) {
            float f2 = f + e;
            e = f2 - e;
            f = f2 - e;
        }
        if (this.b.j == 1) {
            f -= i;
        } else {
            e -= i;
        }
        return new float[]{e, f};
    }

    public void b() {
        if (this.d != null) {
            this.b.V.getWindow().getDecorView().removeOnLayoutChangeListener(this.d);
            this.d = null;
        }
    }

    public float[] a(int i) {
        TTBaseVideoActivity tTBaseVideoActivity = this.b.V;
        View decorView = tTBaseVideoActivity.getWindow().getDecorView();
        float[] fArr = {decorView.getWidth() - (decorView.getPaddingLeft() * 2), decorView.getHeight() - (decorView.getPaddingTop() * 2)};
        fArr[0] = ac.c(tTBaseVideoActivity, fArr[0]);
        fArr[1] = ac.c(tTBaseVideoActivity, fArr[1]);
        if (fArr[0] < 10.0f || fArr[1] < 10.0f) {
            com.bytedance.sdk.component.utils.l.b("TTAD.RFSM", "get root view size error, so run backup");
            fArr = b(this.f5145a);
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 != 26 && i2 != 27 && tTBaseVideoActivity.getResources() != null && tTBaseVideoActivity.getResources().getConfiguration() != null) {
            if ((tTBaseVideoActivity.getResources().getConfiguration().orientation == 2 ? 2 : 1) != i) {
                if (i == 2) {
                    if (fArr[0] < fArr[1]) {
                        float f = fArr[1];
                        fArr[1] = fArr[0];
                        fArr[0] = f;
                    }
                } else if (fArr[0] > fArr[1]) {
                    float f2 = fArr[1];
                    fArr[1] = fArr[0];
                    fArr[0] = f2;
                }
            }
        }
        return fArr;
    }

    public void a() {
        ac.a((Activity) this.b.V);
        this.b.V.getWindow().getDecorView().setOnSystemUiVisibilityChangeListener(new View.OnSystemUiVisibilityChangeListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.a.i.3
            @Override // android.view.View.OnSystemUiVisibilityChangeListener
            public void onSystemUiVisibilityChange(int i) {
                if (i == 0) {
                    try {
                        if (i.this.b.V.isFinishing()) {
                            return;
                        }
                        i.this.b.V.getWindow().getDecorView().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.component.reward.a.i.3.1
                            @Override // java.lang.Runnable
                            public void run() {
                                ac.a((Activity) i.this.b.V);
                            }
                        }, 2500L);
                    } catch (Exception e) {
                        com.bytedance.sdk.component.utils.l.e("TTAD.RFSM", e.getMessage());
                    }
                }
            }
        });
    }
}
