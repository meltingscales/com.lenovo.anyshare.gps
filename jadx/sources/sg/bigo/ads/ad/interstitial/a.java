package sg.bigo.ads.ad.interstitial;

import android.app.Activity;
import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.TranslateAnimation;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import sg.bigo.ads.ad.a.b;
import sg.bigo.ads.ad.interstitial.AdCountDownButton;
import sg.bigo.ads.ad.interstitial.i;
import sg.bigo.ads.ad.interstitial.j;
import sg.bigo.ads.ad.interstitial.m;
import sg.bigo.ads.api.MediaView;
import sg.bigo.ads.api.NativeAd;
import sg.bigo.ads.api.VideoController;
import sg.bigo.ads.common.utils.b;
import sg.bigo.ads.common.utils.u;
import sg.bigo.ads.common.view.RoundedFrameLayout;

/* loaded from: classes9.dex */
public abstract class a extends k {
    public int B;
    public i<m> E;
    public final f F;
    public int G;
    public int H;
    public final Runnable I;

    /* renamed from: a  reason: collision with root package name */
    public int f32724a;
    public View b;
    public sg.bigo.ads.core.adview.g c;
    public sg.bigo.ads.api.a.j d;
    public sg.bigo.ads.api.a.j e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;
    public o k;
    public final Handler l;
    public String m;
    public int n;
    public int o;
    public int p;
    public boolean q;
    public j r;
    public sg.bigo.ads.common.utils.n s;
    public sg.bigo.ads.common.utils.n t;
    public sg.bigo.ads.common.utils.n u;

    public a(Activity activity) {
        super(activity);
        this.f32724a = -1;
        this.c = new sg.bigo.ads.core.adview.g() { // from class: sg.bigo.ads.ad.interstitial.a.1
            @Override // sg.bigo.ads.core.adview.g
            public final void a(int i, int i2, int i3, int i4) {
                sg.bigo.ads.common.k.a.a(0, 4, "emptyClick", "emptyClick stop event Propagation");
            }
        };
        this.B = -1;
        this.f = false;
        this.g = false;
        this.h = false;
        this.i = false;
        this.j = false;
        this.l = new Handler(Looper.getMainLooper());
        this.n = 0;
        this.o = 0;
        this.p = 0;
        this.q = false;
        this.F = new f();
        this.G = 0;
        this.H = 0;
        this.I = new Runnable() { // from class: sg.bigo.ads.ad.interstitial.a.5
            @Override // java.lang.Runnable
            public final void run() {
                a.this.r();
            }
        };
    }

    public static /* synthetic */ double a(int i, int i2, int i3, int i4) {
        return Math.max(Math.abs(i - i3), Math.abs(i2 - i4));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(boolean z) {
        Button button = this.A;
        if (button != null) {
            button.setBackgroundResource(z ? R.drawable.lp : R.drawable.ls);
        }
    }

    public abstract o a();

    public final void a(int i) {
        f fVar;
        int i2;
        j jVar;
        sg.bigo.ads.ad.a.c cVar;
        this.B = this.f32724a;
        this.f32724a = i;
        if (((i == 0) | (i == 1) | (i == 2) | (i == 4) | (i == 5) | (i == 6) | (i == 7) | (i == 8) | (i == 9)) && (cVar = this.y) != null) {
            cVar.a(SystemClock.elapsedRealtime());
        }
        if (i != 0 && i != 10 && i != 3 && (jVar = this.r) != null) {
            sg.bigo.ads.common.k.a.a(0, 3, "InterstitialMidPageRenderer", "Disable mid page.");
            jVar.g = false;
        }
        int i3 = this.f32724a;
        if (i3 == 0) {
            fVar = this.F;
            i2 = fVar.b;
        } else if (i3 == 10) {
            fVar = this.F;
            i2 = fVar.c;
        } else if (i3 == 1) {
            fVar = this.F;
            i2 = fVar.d;
        } else if (i3 == 2 || i3 == 8 || i3 == 9) {
            fVar = this.F;
            i2 = fVar.e;
        } else if (i3 == 5) {
            fVar = this.F;
            i2 = fVar.f;
        } else if (i3 != 4) {
            if (i3 == 7) {
                f fVar2 = this.F;
                fVar2.a(fVar2.h);
                return;
            }
            return;
        } else {
            fVar = this.F;
            i2 = fVar.g;
        }
        fVar.a(i2);
    }

    public final void a(long j) {
        if (j <= 0) {
            r();
            return;
        }
        s();
        this.l.removeCallbacks(this.I);
        this.l.postDelayed(this.I, j);
    }

    public final void a(View view, int i, sg.bigo.ads.core.adview.g gVar, int i2) {
        ViewGroup viewGroup = this.z;
        if (viewGroup == null) {
            sg.bigo.ads.common.k.a.a(0, "InterstitialNativeActivityImpl", "Failed to set ad click due to native ad view is null.");
        } else {
            sg.bigo.ads.ad.a.a.a(viewGroup, view, i, gVar, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(final android.view.View r7, int r8, boolean r9, int r10, boolean r11, int r12, int r13) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof android.widget.FrameLayout
            if (r0 != 0) goto L11
            boolean r0 = r7 instanceof android.widget.RelativeLayout
            if (r0 != 0) goto L11
            r7 = 0
            java.lang.String r8 = "InterstitialNativeActivityImpl"
            java.lang.String r9 = "Failed to update up or below area click due to unsupported view."
            sg.bigo.ads.common.k.a.a(r7, r8, r9)
            return
        L11:
            r0 = r7
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            android.content.Context r1 = r7.getContext()
            if (r1 != 0) goto L1b
            return
        L1b:
            r2 = -1
            if (r8 <= 0) goto L74
            android.view.View r3 = new android.view.View
            r3.<init>(r1)
            r4 = 1946484737(0x74050001, float:4.2149387E31)
            r3.setId(r4)
            r4 = 25
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r3.setTag(r4)
            boolean r4 = r0 instanceof android.widget.FrameLayout
            if (r4 == 0) goto L45
            android.widget.FrameLayout$LayoutParams r4 = new android.widget.FrameLayout$LayoutParams
            int r8 = sg.bigo.ads.common.utils.e.a(r1, r8)
            r5 = 80
            r4.<init>(r2, r8, r5)
        L41:
            r0.addView(r3, r4)
            goto L58
        L45:
            boolean r4 = r0 instanceof android.widget.RelativeLayout
            if (r4 == 0) goto L58
            android.widget.RelativeLayout$LayoutParams r4 = new android.widget.RelativeLayout$LayoutParams
            int r8 = sg.bigo.ads.common.utils.e.a(r1, r8)
            r4.<init>(r2, r8)
            r8 = 12
            r4.addRule(r8)
            goto L41
        L58:
            if (r9 == 0) goto L68
            android.view.ViewGroup r8 = r6.z
            if (r8 == 0) goto L74
            T extends sg.bigo.ads.ad.interstitial.e r8 = r6.v
            sg.bigo.ads.ad.interstitial.m r8 = (sg.bigo.ads.ad.interstitial.m) r8
            sg.bigo.ads.ad.a.c r8 = r8.o
            r6.a(r3, r12, r8, r13)
            goto L74
        L68:
            android.view.ViewGroup r8 = r6.z
            if (r8 == 0) goto L74
            sg.bigo.ads.ad.interstitial.a$6 r9 = new sg.bigo.ads.ad.interstitial.a$6
            r9.<init>()
            sg.bigo.ads.ad.a.a.a(r8, r3, r12, r9, r13)
        L74:
            if (r10 <= 0) goto Lbb
            android.view.View r8 = new android.view.View
            r8.<init>(r1)
            r9 = 24
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            r8.setTag(r9)
            boolean r9 = r0 instanceof android.widget.FrameLayout
            if (r9 == 0) goto L95
            android.widget.FrameLayout$LayoutParams r9 = new android.widget.FrameLayout$LayoutParams
            int r10 = sg.bigo.ads.common.utils.e.a(r1, r10)
            r9.<init>(r2, r10)
        L91:
            r0.addView(r8, r9)
            goto La3
        L95:
            boolean r9 = r0 instanceof android.widget.RelativeLayout
            if (r9 == 0) goto La3
            android.widget.RelativeLayout$LayoutParams r9 = new android.widget.RelativeLayout$LayoutParams
            int r10 = sg.bigo.ads.common.utils.e.a(r1, r10)
            r9.<init>(r2, r10)
            goto L91
        La3:
            if (r11 == 0) goto Lb3
            android.view.ViewGroup r7 = r6.z
            if (r7 == 0) goto Lbb
            T extends sg.bigo.ads.ad.interstitial.e r7 = r6.v
            sg.bigo.ads.ad.interstitial.m r7 = (sg.bigo.ads.ad.interstitial.m) r7
            sg.bigo.ads.ad.a.c r7 = r7.o
            r6.a(r8, r12, r7, r13)
            return
        Lb3:
            sg.bigo.ads.ad.interstitial.a$7 r9 = new sg.bigo.ads.ad.interstitial.a$7
            r9.<init>()
            r8.setOnClickListener(r9)
        Lbb:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: sg.bigo.ads.ad.interstitial.a.a(android.view.View, int, boolean, int, boolean, int, int):void");
    }

    public final void a(TextView textView) {
        if (textView == null) {
            return;
        }
        if (TextUtils.isEmpty(this.m)) {
            textView.setVisibility(8);
            return;
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(2, R.id.oa);
        layoutParams.addRule(12, 0);
        layoutParams.leftMargin = 18;
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams.setMarginStart(18);
        }
        layoutParams.bottomMargin = 15;
        TextView textView2 = (TextView) this.z.findViewById(R.id.of);
        textView2.setLayoutParams(layoutParams);
        textView2.setText(this.m);
    }

    public void a(AdCountDownButton adCountDownButton) {
    }

    @Override // sg.bigo.ads.ad.interstitial.c
    public final void a(boolean z) {
        if (this.x.getVisibility() == 0 && this.x.c) {
            b(z);
        }
    }

    public int b() {
        return this.B;
    }

    public final void b(boolean z) {
        if (c(z)) {
            super.a(true);
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.c
    public final boolean c() {
        String str;
        if (((m) this.v).o instanceof sg.bigo.ads.ad.a.b) {
            Context context = this.C;
            if (context == null) {
                context = sg.bigo.ads.common.b.a.f32922a;
            }
            if (context != null) {
                this.E = new i<>(context, (sg.bigo.ads.ad.a.b) ((m) this.v).o, this, new i.b() { // from class: sg.bigo.ads.ad.interstitial.a.8
                    @Override // sg.bigo.ads.ad.interstitial.i.b
                    public final void a(sg.bigo.ads.ad.a.d dVar) {
                        Map<NativeAd, Pair<sg.bigo.ads.ad.interstitial.a.b, sg.bigo.ads.ad.interstitial.a.a>> map;
                        if (dVar == null) {
                            a.this.M();
                            return;
                        }
                        m mVar = (m) a.this.v;
                        m.b bVar = mVar.r;
                        if (bVar != null) {
                            mVar.o = dVar;
                            Pair<sg.bigo.ads.ad.interstitial.a.b, sg.bigo.ads.ad.interstitial.a.a> pair = (dVar == null || (map = bVar.f32834a) == null) ? null : map.get(dVar);
                            if (pair != null) {
                                mVar.p = (sg.bigo.ads.ad.interstitial.a.b) pair.first;
                                mVar.q = (sg.bigo.ads.ad.interstitial.a.a) pair.second;
                            }
                        }
                        a aVar = a.this;
                        aVar.y = dVar;
                        aVar.B();
                    }
                });
                final i<m> iVar = this.E;
                iVar.q = this.F;
                ViewGroup viewGroup = (ViewGroup) iVar.b.e(R.id.on);
                if (viewGroup == null) {
                    sg.bigo.ads.common.k.a.a(0, "InterstitialDoubleVideoRenderer", "Failed to start with null container.");
                    str = "Error container";
                } else {
                    final sg.bigo.ads.api.a.j jVar = iVar.d;
                    if (jVar != null) {
                        List<sg.bigo.ads.ad.a.d> s = iVar.c.s();
                        if (s == null || s.size() == 0) {
                            sg.bigo.ads.common.k.a.a(0, "InterstitialDoubleVideoRenderer", "Failed to start with null ready video list.");
                            iVar.f.a(null);
                            i.c.a("Error native videos");
                            return true;
                        }
                        b.a aVar = iVar.c.p;
                        String[] strArr = aVar != null ? aVar.e : new String[]{"", ""};
                        if (s.size() == 1) {
                            sg.bigo.ads.ad.a.d dVar = s.get(0);
                            sg.bigo.ads.ad.a.b bVar = iVar.c;
                            iVar.a(false, null, dVar, dVar == bVar.n ? 1 : dVar == bVar.o ? 2 : 0, false, true);
                            return true;
                        }
                        boolean z = iVar.d.a("multi_ads.page_layout") == 2;
                        final Context context2 = iVar.e;
                        FrameLayout frameLayout = new FrameLayout(context2);
                        iVar.g = frameLayout;
                        viewGroup.addView(frameLayout, new FrameLayout.LayoutParams(-1, -1));
                        View view = new View(context2);
                        Integer z2 = s.get(0).z();
                        Integer z3 = s.get(1).z();
                        if (z2 == null) {
                            z2 = Integer.valueOf(sg.bigo.ads.common.utils.q.b("#01B5FF", -16776961));
                        }
                        if (z3 == null) {
                            z3 = Integer.valueOf(sg.bigo.ads.common.utils.q.b("#FF0054", -65536));
                        }
                        iVar.l = new i.d((byte) 0);
                        i.d dVar2 = iVar.l;
                        GradientDrawable gradientDrawable = new GradientDrawable();
                        gradientDrawable.setGradientType(0);
                        gradientDrawable.setColors(new int[]{z2.intValue(), z3.intValue()});
                        gradientDrawable.setOrientation(GradientDrawable.Orientation.BR_TL);
                        gradientDrawable.setGradientCenter(0.0f, 0.0f);
                        dVar2.c = z2;
                        dVar2.d = z3;
                        dVar2.b = gradientDrawable;
                        view.setBackground(gradientDrawable);
                        iVar.r = view;
                        frameLayout.addView(view, new FrameLayout.LayoutParams(-1, -1));
                        LinearLayout linearLayout = new LinearLayout(context2);
                        linearLayout.setOrientation(1);
                        frameLayout.addView(linearLayout);
                        FrameLayout frameLayout2 = new FrameLayout(context2);
                        linearLayout.addView(frameLayout2, new LinearLayout.LayoutParams(-1, sg.bigo.ads.common.utils.e.a(context2, z ? 32 : 50)));
                        if (!z) {
                            RoundedFrameLayout roundedFrameLayout = new RoundedFrameLayout(context2);
                            roundedFrameLayout.setCornerRadius(sg.bigo.ads.common.utils.e.a(context2, 16));
                            roundedFrameLayout.setStrokeWidth(sg.bigo.ads.common.utils.e.a(context2, 1) * 1.5f);
                            roundedFrameLayout.setStrokeColor(sg.bigo.ads.common.utils.q.b("#7FFFFFFF", -1));
                            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, sg.bigo.ads.common.utils.e.a(context2, 25), 21);
                            layoutParams.rightMargin = sg.bigo.ads.common.utils.e.a(context2, 10);
                            frameLayout2.addView(roundedFrameLayout, layoutParams);
                            FrameLayout frameLayout3 = new FrameLayout(context2);
                            frameLayout3.setBackgroundColor(sg.bigo.ads.common.utils.q.b("#1C000000", -7829368));
                            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, -1);
                            int a2 = sg.bigo.ads.common.utils.e.a(context2, 2);
                            layoutParams2.setMargins(a2, a2, a2, a2);
                            roundedFrameLayout.addView(frameLayout3, layoutParams2);
                            TextView textView = new TextView(context2);
                            textView.setTextColor(-1);
                            textView.setTextSize(14.0f);
                            FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-2, -2, 17);
                            layoutParams3.leftMargin = sg.bigo.ads.common.utils.e.a(context2, 12);
                            layoutParams3.rightMargin = sg.bigo.ads.common.utils.e.a(context2, 12);
                            frameLayout3.addView(textView, layoutParams3);
                            iVar.h = textView;
                        }
                        final RoundedFrameLayout roundedFrameLayout2 = new RoundedFrameLayout(context2);
                        roundedFrameLayout2.setCornerRadius(sg.bigo.ads.common.utils.e.a(context2, 6));
                        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-1, -1, 1.0f);
                        layoutParams4.leftMargin = sg.bigo.ads.common.utils.e.a(context2, 10);
                        layoutParams4.rightMargin = sg.bigo.ads.common.utils.e.a(context2, 10);
                        linearLayout.addView(roundedFrameLayout2, layoutParams4);
                        iVar.i = roundedFrameLayout2;
                        iVar.a(context2, roundedFrameLayout2, s.get(0), strArr[0], iVar.n);
                        FrameLayout frameLayout4 = new FrameLayout(context2);
                        linearLayout.addView(frameLayout4, new LinearLayout.LayoutParams(-1, sg.bigo.ads.common.utils.e.a(context2, z ? 80 : 64)));
                        TextView textView2 = new TextView(context2);
                        textView2.setTextColor(-1);
                        textView2.setTextSize(20.0f);
                        textView2.setTypeface(Typeface.defaultFromStyle(1));
                        textView2.setSingleLine(true);
                        textView2.setText(R.string.mu);
                        if (z) {
                            FrameLayout.LayoutParams layoutParams5 = new FrameLayout.LayoutParams(-2, -2, 49);
                            layoutParams5.topMargin = sg.bigo.ads.common.utils.e.a(context2, 16);
                            frameLayout4.addView(textView2, layoutParams5);
                            TextView textView3 = new TextView(context2);
                            textView3.setTextColor(sg.bigo.ads.common.utils.q.b("#C8FFFFFF", -1));
                            textView3.setTextSize(13.0f);
                            FrameLayout.LayoutParams layoutParams6 = new FrameLayout.LayoutParams(-2, -2, 81);
                            layoutParams6.bottomMargin = sg.bigo.ads.common.utils.e.a(context2, 18);
                            frameLayout4.addView(textView3, layoutParams6);
                            iVar.h = textView3;
                        } else {
                            frameLayout4.addView(textView2, new FrameLayout.LayoutParams(-2, -2, 17));
                        }
                        final RoundedFrameLayout roundedFrameLayout3 = new RoundedFrameLayout(context2);
                        roundedFrameLayout3.setCornerRadius(sg.bigo.ads.common.utils.e.a(context2, 6));
                        LinearLayout.LayoutParams layoutParams7 = new LinearLayout.LayoutParams(-1, -1, 1.0f);
                        layoutParams7.leftMargin = sg.bigo.ads.common.utils.e.a(context2, 10);
                        layoutParams7.rightMargin = sg.bigo.ads.common.utils.e.a(context2, 10);
                        linearLayout.addView(roundedFrameLayout3, layoutParams7);
                        iVar.j = roundedFrameLayout3;
                        iVar.a(context2, roundedFrameLayout3, s.get(1), strArr[1], iVar.o);
                        linearLayout.addView(new FrameLayout(context2), new LinearLayout.LayoutParams(-1, sg.bigo.ads.common.utils.e.a(context2, 32)));
                        roundedFrameLayout2.post(new Runnable() { // from class: sg.bigo.ads.ad.interstitial.i.1
                            @Override // java.lang.Runnable
                            public final void run() {
                                sg.bigo.ads.ad.interstitial.b.a(roundedFrameLayout2, -sg.bigo.ads.common.utils.e.a(context2, 40));
                            }
                        });
                        roundedFrameLayout3.post(new Runnable() { // from class: sg.bigo.ads.ad.interstitial.i.4
                            @Override // java.lang.Runnable
                            public final void run() {
                                sg.bigo.ads.ad.interstitial.b.a(roundedFrameLayout3, sg.bigo.ads.common.utils.e.a(context2, 40));
                            }
                        });
                        sg.bigo.ads.common.f.c.a(2, new Runnable() { // from class: sg.bigo.ads.ad.interstitial.i.5
                            @Override // java.lang.Runnable
                            public final void run() {
                                int a3 = jVar.a("multi_ads.auto_play_time");
                                int i = a3 != 1 ? a3 == 2 ? 5 : a3 == 3 ? 10 : 15 : 3;
                                i iVar2 = iVar;
                                iVar2.k = new e(i);
                                iVar.k.f32796a.c();
                            }
                        });
                        i<T>.c cVar = iVar.f32776a;
                        sg.bigo.ads.ad.a.d dVar3 = iVar.c.n;
                        cVar.f32794a = SystemClock.elapsedRealtime();
                        sg.bigo.ads.api.core.n t = dVar3 == null ? null : dVar3.t();
                        i iVar2 = i.this;
                        i.a aVar2 = iVar2.n;
                        int i = aVar2.f32793a;
                        int i2 = aVar2.b;
                        i.a aVar3 = iVar2.o;
                        sg.bigo.ads.core.d.a.a(t, true, 1, 0, false, -1L, i, i2, -1L, aVar3.f32793a, aVar3.b, -1L);
                        f fVar = iVar.q;
                        if (fVar != null) {
                            fVar.a(fVar.f32771a);
                            return true;
                        }
                        return true;
                    }
                    sg.bigo.ads.common.k.a.a(0, "InterstitialDoubleVideoRenderer", "Failed to start with null style config.");
                    str = "Error style config";
                }
                i.c.a(str);
                iVar.f.a(null);
                return true;
            }
            return false;
        }
        return false;
    }

    public abstract boolean c(boolean z);

    @Override // sg.bigo.ads.ad.interstitial.k, sg.bigo.ads.ad.interstitial.c, sg.bigo.ads.controller.f.b, sg.bigo.ads.api.core.BaseAdActivityImpl
    public void d() {
        f fVar;
        sg.bigo.ads.api.core.c o;
        int i;
        super.d();
        j jVar = this.r;
        if (jVar != null) {
            jVar.b();
        }
        i<m> iVar = this.E;
        if (iVar != null && !iVar.m) {
            i<T>.e eVar = iVar.k;
            if (eVar != null) {
                eVar.f32796a.c();
            }
            i<T>.c cVar = iVar.f32776a;
            if (cVar != null && cVar.b != 0) {
                cVar.c += SystemClock.elapsedRealtime() - cVar.b;
            }
            f fVar2 = iVar.q;
            if (fVar2 != null) {
                fVar2.a(iVar.c.t(), fVar2.f32771a);
            }
        }
        int i2 = this.f32724a;
        if (i2 == 0) {
            fVar = this.F;
            o = ((m) this.v).o();
            i = fVar.b;
        } else if (i2 == 10) {
            fVar = this.F;
            o = ((m) this.v).o();
            i = fVar.c;
        } else if (i2 == 1) {
            fVar = this.F;
            o = ((m) this.v).o();
            i = fVar.d;
        } else if (i2 == 2 || i2 == 8 || i2 == 9) {
            fVar = this.F;
            o = ((m) this.v).o();
            i = fVar.e;
        } else if (i2 == 5) {
            fVar = this.F;
            o = ((m) this.v).o();
            i = fVar.f;
        } else if (i2 != 4) {
            if (i2 == 7) {
                f fVar3 = this.F;
                fVar3.a(((m) this.v).o(), fVar3.h);
                return;
            }
            return;
        } else {
            fVar = this.F;
            o = ((m) this.v).o();
            i = fVar.g;
        }
        fVar.a(o, i);
    }

    @Override // sg.bigo.ads.ad.interstitial.k, sg.bigo.ads.ad.interstitial.c, sg.bigo.ads.controller.f.b, sg.bigo.ads.api.core.BaseAdActivityImpl
    public void e() {
        super.e();
        j jVar = this.r;
        if (jVar != null) {
            jVar.c();
        }
        i<m> iVar = this.E;
        if (iVar != null && !iVar.m) {
            i<T>.e eVar = iVar.k;
            if (eVar != null) {
                eVar.f32796a.d();
            }
            i<T>.c cVar = iVar.f32776a;
            if (cVar != null) {
                cVar.b = SystemClock.elapsedRealtime();
            }
            f fVar = iVar.q;
            if (fVar != null) {
                sg.bigo.ads.api.core.n t = iVar.c.t();
                i.a aVar = iVar.n;
                int i = aVar.f32793a;
                int i2 = aVar.b;
                i.a aVar2 = iVar.o;
                fVar.a(t, fVar.f32771a, i, i2, aVar2.f32793a, aVar2.b);
            }
        }
        int i3 = this.f32724a;
        if (i3 == 0) {
            f fVar2 = this.F;
            fVar2.a(((m) this.v).o(), fVar2.b, -1, -1, -1, -1);
        } else if (i3 == 10) {
            f fVar3 = this.F;
            fVar3.a(((m) this.v).o(), fVar3.c, -1, -1, -1, -1);
        } else if (i3 == 1) {
            f fVar4 = this.F;
            fVar4.a(((m) this.v).o(), fVar4.d, -1, -1, -1, -1);
        } else if (i3 == 2 || i3 == 8 || i3 == 9) {
            f fVar5 = this.F;
            fVar5.a(((m) this.v).o(), fVar5.e, -1, -1, -1, -1);
        } else if (i3 == 5) {
            f fVar6 = this.F;
            fVar6.a(((m) this.v).o(), fVar6.f, -1, -1, -1, -1);
        } else if (i3 == 4) {
            f fVar7 = this.F;
            fVar7.a(((m) this.v).o(), fVar7.g, -1, -1, -1, -1);
        } else if (i3 == 7) {
            f fVar8 = this.F;
            fVar8.a(((m) this.v).o(), fVar8.h, -1, -1, -1, -1);
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.c
    public final void f() {
        this.m = ((m) this.v).o().f();
        this.e = ((m) this.v).o().c();
        String k = ((m) this.v).o().k();
        if (this.e != null) {
            this.f = true;
        }
        this.j = !sg.bigo.ads.common.utils.q.a((CharSequence) k);
        this.d = ((m) this.v).o().b().p();
    }

    @Override // sg.bigo.ads.ad.interstitial.k, sg.bigo.ads.ad.interstitial.c
    public void g() {
        sg.bigo.ads.api.a.j jVar;
        Button button;
        View findViewById;
        super.g();
        if (this.z == null) {
            return;
        }
        ((m) this.v).s = this.F;
        this.k = a();
        if ((((m) this.v).o() instanceof sg.bigo.ads.api.core.n) && ((m) this.v).r()) {
            this.q = !((sg.bigo.ads.api.core.n) ((m) this.v).o()).aI();
        }
        ViewGroup viewGroup = this.z;
        if (viewGroup != null) {
            Button button2 = (Button) viewGroup.findViewById(R.id.oi);
            TextView textView = (TextView) this.z.findViewById(R.id.om);
            sg.bigo.ads.api.a.j jVar2 = this.e;
            if (jVar2 != null) {
                int a2 = jVar2.a("video_play_page.cta_color");
                int a3 = this.e.a("endpage.cta_color");
                int a4 = this.e.a("layer.cta_color");
                this.n = l.a(((m) this.v).o, a2);
                this.o = l.a(((m) this.v).o, a3);
                this.p = l.a(((m) this.v).o, a4);
                if (button2 != null) {
                    button2.setBackgroundColor(this.n);
                }
                if (textView != null) {
                    textView.setTextColor(this.n);
                }
            }
        }
        ViewGroup viewGroup2 = this.z;
        if (viewGroup2 != null && (findViewById = viewGroup2.findViewById(R.id.o2)) != null) {
            if (this.j) {
                Button button3 = (Button) viewGroup2.findViewById(R.id.oi);
                if (button3 != null) {
                    button3.setText(R.string.ms);
                }
                J().a(viewGroup2, findViewById, I(), 8, this.k.i, new View[0]);
            } else {
                findViewById.setVisibility(8);
            }
        }
        ViewGroup viewGroup3 = this.z;
        sg.bigo.ads.ad.a.c cVar = this.y;
        if (viewGroup3 != null && cVar != null) {
            if (o() && ((m) this.v).o().t() == 2) {
                sg.bigo.ads.core.player.b.a();
            }
            J().a(viewGroup3, viewGroup3, I(), D() ? 8 : 1, this.k.i, this.x);
            final VideoController videoController = cVar.getVideoController();
            if (videoController != null) {
                this.A = (Button) e(R.id.ol);
                if (!this.q && (button = this.A) != null) {
                    button.setVisibility(0);
                    e(videoController.isMuted());
                    this.A.setOnClickListener(new View.OnClickListener() { // from class: sg.bigo.ads.ad.interstitial.a.13
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            VideoController videoController2 = videoController;
                            videoController2.mute(!videoController2.isMuted());
                        }
                    });
                }
                videoController.setVideoLifeCallback(new VideoController.a() { // from class: sg.bigo.ads.ad.interstitial.a.14
                    @Override // sg.bigo.ads.api.VideoController.a
                    public final void a() {
                        a.this.j();
                    }

                    @Override // sg.bigo.ads.api.VideoController.a
                    public final void b() {
                        a.this.l();
                    }

                    @Override // sg.bigo.ads.api.VideoController.VideoLifeCallback
                    public final void onMuteChange(boolean z) {
                        a.this.e(z);
                    }

                    @Override // sg.bigo.ads.api.VideoController.VideoLifeCallback
                    public final void onVideoEnd() {
                        a.this.i();
                    }

                    @Override // sg.bigo.ads.api.VideoController.VideoLifeCallback
                    public final void onVideoPause() {
                        AdCountDownButton adCountDownButton = a.this.x;
                        if (!adCountDownButton.c) {
                            adCountDownButton.a();
                        }
                        j jVar3 = a.this.r;
                        if (jVar3 != null) {
                            jVar3.c();
                        }
                    }

                    @Override // sg.bigo.ads.api.VideoController.VideoLifeCallback
                    public final void onVideoPlay() {
                        AdCountDownButton adCountDownButton = a.this.x;
                        if (!adCountDownButton.c) {
                            adCountDownButton.b();
                        }
                        j jVar3 = a.this.r;
                        if (jVar3 != null) {
                            jVar3.b();
                        }
                        a aVar = a.this;
                        if (aVar.f32724a == 10) {
                            aVar.k();
                        }
                    }

                    @Override // sg.bigo.ads.api.VideoController.VideoLifeCallback
                    public final void onVideoStart() {
                        Button button4 = a.this.A;
                        if (button4 == null || button4.getVisibility() != 4) {
                            return;
                        }
                        AdCountDownButton adCountDownButton = a.this.x;
                        if (adCountDownButton != null) {
                            adCountDownButton.d();
                        }
                        a aVar = a.this;
                        aVar.q = false;
                        aVar.A.setVisibility(0);
                        a.this.e(videoController.isMuted());
                        a.this.A.setOnClickListener(new View.OnClickListener() { // from class: sg.bigo.ads.ad.interstitial.a.14.1
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                VideoController videoController2 = videoController;
                                videoController2.mute(!videoController2.isMuted());
                            }
                        });
                    }
                });
                videoController.setLoadHTMLCallback(new VideoController.b() { // from class: sg.bigo.ads.ad.interstitial.a.15
                    @Override // sg.bigo.ads.api.VideoController.b
                    public final void a() {
                        a.this.m();
                    }

                    @Override // sg.bigo.ads.api.VideoController.b
                    public final void b() {
                        a.this.n();
                    }
                });
            }
        }
        if (this.f && (jVar = this.e) != null) {
            long a5 = jVar.a("video_play_page.guided_click_gesture_show_time") * 1000;
            if (a5 != 0) {
                this.t = new sg.bigo.ads.common.utils.n(a5) { // from class: sg.bigo.ads.ad.interstitial.a.2
                    @Override // sg.bigo.ads.common.utils.n
                    public final void a() {
                        ViewGroup viewGroup4 = a.this.z;
                        if (viewGroup4 != null) {
                            Context context = viewGroup4.getContext();
                            ViewGroup viewGroup5 = a.this.z;
                            sg.bigo.ads.common.utils.a.a(context, R.layout.fy, viewGroup5, viewGroup5 != null);
                            View findViewById2 = a.this.z.findViewById(R.id.pj);
                            a aVar = a.this;
                            aVar.b = aVar.z.findViewById(R.id.pi);
                            View view = a.this.b;
                            if (view == null) {
                                return;
                            }
                            view.setTag(16);
                            n J = a.this.J();
                            a aVar2 = a.this;
                            J.a(aVar2.z, findViewById2, aVar2.I(), 8, 0, a.this.b);
                            a.this.q();
                            final View view2 = a.this.b;
                            AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
                            alphaAnimation.setDuration(300L);
                            final AlphaAnimation alphaAnimation2 = new AlphaAnimation(1.0f, 0.0f);
                            alphaAnimation2.setDuration(200L);
                            alphaAnimation2.setStartOffset(200L);
                            TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, 160.0f, 0.0f);
                            translateAnimation.setDuration(300L);
                            final AnimationSet animationSet = new AnimationSet(true);
                            animationSet.addAnimation(translateAnimation);
                            animationSet.addAnimation(alphaAnimation);
                            animationSet.setAnimationListener(new b.a() { // from class: sg.bigo.ads.ad.interstitial.b.3
                                @Override // sg.bigo.ads.common.utils.b.a, android.view.animation.Animation.AnimationListener
                                public final void onAnimationEnd(Animation animation) {
                                    view2.startAnimation(alphaAnimation2);
                                }
                            });
                            alphaAnimation2.setAnimationListener(new b.a() { // from class: sg.bigo.ads.ad.interstitial.b.4
                                @Override // sg.bigo.ads.common.utils.b.a, android.view.animation.Animation.AnimationListener
                                public final void onAnimationEnd(Animation animation) {
                                    animationSet.setStartOffset(200L);
                                    view2.startAnimation(animationSet);
                                }
                            });
                            view2.startAnimation(animationSet);
                            a.this.b.postDelayed(new Runnable() { // from class: sg.bigo.ads.ad.interstitial.a.2.1
                                @Override // java.lang.Runnable
                                public final void run() {
                                    a.this.p();
                                }
                            }, 5000L);
                        }
                    }

                    @Override // sg.bigo.ads.common.utils.n
                    public final void a(long j) {
                    }
                };
                this.t.c();
            }
        }
        a(0);
        z();
        ((m) this.v).o().a(this.f);
        ViewGroup viewGroup4 = this.z;
        MediaView mediaView = (MediaView) viewGroup4.findViewById(R.id.ot);
        if (mediaView != null) {
            mediaView.setTag(5);
        }
        o oVar = this.k;
        if (oVar.f32843a) {
            viewGroup4.setTag(11);
            a(viewGroup4, 1, ((m) this.v).o, this.k.i);
            if (mediaView != null) {
                mediaView.b().a(false);
            }
        } else if (this.f) {
            if (mediaView != null) {
                a(mediaView, 8, ((m) this.v).o, oVar.i);
                if (this.k.f) {
                    mediaView.setMediaAreaClickable(true);
                    mediaView.b().a(false);
                } else {
                    mediaView.setMediaAreaClickable(false);
                    mediaView.b().a(true);
                }
            }
            View findViewById2 = viewGroup4.findViewById(R.id.oa);
            findViewById2.setTag(18);
            if (o()) {
                findViewById2 = viewGroup4.findViewById(R.id.ou);
                findViewById2.setTag(18);
            }
            o oVar2 = this.k;
            if (oVar2.h) {
                a(findViewById2, 8, ((m) this.v).o, oVar2.i);
            } else {
                a(findViewById2, 8, this.c, 0);
            }
            View findViewById3 = viewGroup4.findViewById(R.id.ou);
            if (o()) {
                findViewById3 = viewGroup4.findViewById(R.id.ov);
            }
            findViewById3.setTag(9);
            if (this.k.g) {
                if (mediaView != null) {
                    mediaView.setOtherClickAreaClick(true);
                }
                a(findViewById3, 8, ((m) this.v).o, this.k.i);
            } else {
                if (mediaView != null) {
                    mediaView.setOtherClickAreaClick(false);
                }
                a(findViewById3, 8, this.c, 0);
            }
        } else {
            a(viewGroup4, 8, (sg.bigo.ads.core.adview.g) null, 0);
        }
        a(this.x);
        a(this.k.b * 1000);
        Activity activity = this.C;
        T t = this.v;
        this.r = new j(activity, ((m) t).o, ((m) t).o(), this.e, new Runnable() { // from class: sg.bigo.ads.ad.interstitial.a.9
            @Override // java.lang.Runnable
            public final void run() {
                a.this.x.setAlpha(0.0f);
                a.this.a(10);
            }
        }, new Runnable() { // from class: sg.bigo.ads.ad.interstitial.a.10
            @Override // java.lang.Runnable
            public final void run() {
                a.this.x.setAlpha(1.0f);
                a aVar = a.this;
                aVar.a(aVar.B);
            }
        }, new Runnable() { // from class: sg.bigo.ads.ad.interstitial.a.11
            @Override // java.lang.Runnable
            public final void run() {
                a.this.a(false);
            }
        });
        sg.bigo.ads.common.f.c.a(2, new Runnable() { // from class: sg.bigo.ads.ad.interstitial.a.12
            @Override // java.lang.Runnable
            public final void run() {
                final j jVar3 = a.this.r;
                sg.bigo.ads.common.k.a.a(0, 3, "InterstitialMidPageRenderer", "Active mid page.");
                sg.bigo.ads.api.a.j jVar4 = jVar3.d;
                Context context = jVar3.f32799a;
                if (jVar4 == null) {
                    sg.bigo.ads.common.k.a.a(0, 3, "InterstitialMidPageRenderer", "Inactive mid page due to empty style config.");
                } else if (context == null) {
                    sg.bigo.ads.common.k.a.a(0, 3, "InterstitialMidPageRenderer", "Inactive mid page due to empty context.");
                } else {
                    int a6 = jVar4.a("mid_page.show_time");
                    if (a6 != -1 && a6 != 0 && a6 != 3 && a6 != 5 && a6 != 10) {
                        a6 = 0;
                    }
                    if (a6 == 0) {
                        jVar3.g = false;
                        sg.bigo.ads.common.k.a.a(0, 3, "InterstitialMidPageRenderer", "Inactive mid page due to show_time in config.");
                        return;
                    }
                    j.c cVar2 = jVar3.w;
                    cVar2.b = jVar4.a("mid_page.pop_layout");
                    cVar2.f32829a = jVar4.a("mid_page.pop_method");
                    cVar2.c = jVar4.a("mid_page.cta_color");
                    j.a aVar = jVar3.v;
                    aVar.p = jVar3;
                    aVar.e = jVar4.c("mid_page.is_cta_show_animation");
                    aVar.f32824a = jVar4.a("mid_page.click_type");
                    aVar.b = jVar4.c("mid_page.ad_component_clickable_switch");
                    aVar.c = jVar4.c("mid_page.media_view_clickable_switch");
                    aVar.d = jVar4.c("mid_page.other_space_clickable_switch");
                    int a7 = jVar4.a("mid_page.below_area_dp");
                    if (a7 > 0) {
                        aVar.f = sg.bigo.ads.common.utils.e.a(context, a7);
                    }
                    aVar.g = jVar4.a("mid_page.below_area_clickable") == 1;
                    int a8 = jVar4.a("mid_page.up_area_dp");
                    if (a8 > 0) {
                        aVar.h = sg.bigo.ads.common.utils.e.a(context, a8);
                    }
                    aVar.i = jVar4.a("mid_page.up_area_clickable") == 1;
                    aVar.j = sg.bigo.ads.common.utils.e.c(context);
                    aVar.n = new View(context);
                    aVar.o = new View(context);
                    final Context context2 = jVar3.f32799a;
                    final sg.bigo.ads.ad.a.c cVar3 = jVar3.b;
                    final sg.bigo.ads.api.core.c cVar4 = jVar3.c;
                    if (jVar3.a(context2, cVar3, cVar4, jVar3.d)) {
                        sg.bigo.ads.common.k.a.a(0, 3, "InterstitialMidPageRenderer", "Start render mid page.");
                        int i = jVar3.w.f32829a;
                        ArrayList arrayList = new ArrayList();
                        if (i == 1) {
                            arrayList.add(1);
                        }
                        if (i == 2) {
                            arrayList.add(1);
                            arrayList.add(2);
                            arrayList.add(3);
                            arrayList.add(4);
                        }
                        if (i == 3) {
                            arrayList.add(2);
                        }
                        if (i == 4) {
                            arrayList.add(2);
                            arrayList.add(3);
                            arrayList.add(1);
                            arrayList.add(4);
                        }
                        if (i == 5) {
                            arrayList.add(2);
                            arrayList.add(3);
                            arrayList.add(4);
                        }
                        if (i == 6) {
                            arrayList.add(3);
                        }
                        if (i == 7) {
                            arrayList.add(3);
                            arrayList.add(2);
                            arrayList.add(1);
                            arrayList.add(4);
                        }
                        if (i == 8) {
                            arrayList.add(3);
                            arrayList.add(2);
                            arrayList.add(4);
                        }
                        if (i == 9) {
                            arrayList.add(4);
                        }
                        jVar3.p = arrayList;
                        sg.bigo.ads.common.f.c.b(new Runnable() { // from class: sg.bigo.ads.ad.interstitial.j.4
                            @Override // java.lang.Runnable
                            public final void run() {
                                j.a(jVar3, context2, cVar3, cVar4);
                            }
                        });
                    }
                    Runnable runnable = new Runnable() { // from class: sg.bigo.ads.ad.interstitial.j.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            if (!j.a(jVar3)) {
                                Runnable runnable2 = jVar3.t;
                                if (runnable2 != null) {
                                    runnable2.run();
                                    jVar3.t = null;
                                }
                                jVar3.f();
                            }
                            j.b(jVar3);
                        }
                    };
                    if (a6 <= 0) {
                        if (a6 != -1) {
                            sg.bigo.ads.common.k.a.a(0, 3, "InterstitialMidPageRenderer", "Mid page can not be shown due to invalid show delay.");
                            return;
                        }
                        sg.bigo.ads.common.k.a.a(0, 3, "InterstitialMidPageRenderer", "Mid page will be shown after video completion.");
                        jVar3.s = runnable;
                        jVar3.a();
                        return;
                    }
                    jVar3.q = a6 * 1000;
                    sg.bigo.ads.common.k.a.a(0, 3, "InterstitialMidPageRenderer", "Mid page will be shown after " + a6 + "s.");
                    jVar3.r = runnable;
                    jVar3.a(jVar3.q);
                    jVar3.a();
                }
            }
        });
    }

    public final void h() {
        sg.bigo.ads.common.utils.n nVar = this.t;
        if (nVar != null) {
            nVar.b();
            this.t = null;
        }
        sg.bigo.ads.common.utils.n nVar2 = this.s;
        if (nVar2 != null) {
            nVar2.b();
            this.s = null;
        }
        sg.bigo.ads.common.utils.n nVar3 = this.u;
        if (nVar3 != null) {
            nVar3.b();
            this.u = null;
        }
    }

    public void i() {
    }

    public void j() {
    }

    public void k() {
    }

    public void l() {
    }

    public void m() {
    }

    public void n() {
    }

    public boolean o() {
        if (this.f) {
            sg.bigo.ads.api.a.j jVar = this.e;
            switch (jVar != null ? jVar.a("video_play_page.ad_component_layout") : 0) {
                case 6:
                case 7:
                case 8:
                case 9:
                    this.i = false;
                    this.h = false;
                    return true;
                case 10:
                    this.i = false;
                    this.h = true;
                    return true;
                case 11:
                case 12:
                    this.i = true;
                    this.h = false;
                    return true;
                default:
                    this.i = false;
                    this.h = false;
                    return false;
            }
        }
        return false;
    }

    public final void p() {
        final View findViewById;
        ViewGroup viewGroup = this.z;
        if (viewGroup == null || (findViewById = viewGroup.findViewById(R.id.pj)) == null) {
            return;
        }
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setDuration(500L);
        alphaAnimation.setAnimationListener(new b.a() { // from class: sg.bigo.ads.ad.interstitial.b.5
            @Override // sg.bigo.ads.common.utils.b.a, android.view.animation.Animation.AnimationListener
            public final void onAnimationEnd(Animation animation) {
                u.a(findViewById);
            }
        });
        findViewById.startAnimation(alphaAnimation);
        findViewById.setVisibility(8);
    }

    public final void q() {
        View findViewById = this.z.findViewById(R.id.pj);
        if (findViewById == null) {
            return;
        }
        findViewById.setTag(16);
        findViewById.setOnTouchListener(new View.OnTouchListener() { // from class: sg.bigo.ads.ad.interstitial.a.3
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                int action = motionEvent.getAction();
                if (action == 0) {
                    a.this.G = (int) motionEvent.getX();
                    a.this.H = (int) motionEvent.getY();
                } else if (action == 1 && a.a(a.this.G, a.this.H, (int) motionEvent.getX(), (int) motionEvent.getY()) > 10.0d) {
                    a.this.p();
                    ((m) a.this.v).o.a(((int) motionEvent.getX()) + view.getLeft(), ((int) motionEvent.getY()) + view.getTop(), 8, ((Integer) view.getTag()).intValue());
                }
                return true;
            }
        });
    }

    public void r() {
        if (this.x.getVisibility() != 0) {
            this.x.setVisibility(0);
            b.b(this.x);
        }
        if (this.f32724a == 0) {
            int i = this.k.c;
            if (i < 0 && ((m) this.v).o().u() != 4) {
                i = 0;
            }
            this.x.a(i, (AdCountDownButton.b) null);
        }
    }

    public final void s() {
        if (this.x.getVisibility() == 0) {
            this.x.clearAnimation();
            this.x.setVisibility(4);
        }
    }

    public final boolean t() {
        int i;
        sg.bigo.ads.api.a.j jVar;
        ViewGroup viewGroup = this.z;
        if (viewGroup == null || (i = this.f32724a) == 2 || i == 8 || !this.k.d) {
            return false;
        }
        Context context = viewGroup.getContext();
        ViewGroup viewGroup2 = this.z;
        sg.bigo.ads.common.utils.a.a(context, R.layout.fx, viewGroup2, viewGroup2 != null);
        View findViewById = this.z.findViewById(R.id.nx);
        if (findViewById != null) {
            J().a(this.z, findViewById, I(), 10, this.k.l, findViewById);
            findViewById.setTag(12);
            Button button = (Button) findViewById.findViewById(R.id.oi);
            button.setTag(17);
            findViewById.findViewById(R.id.oq).setTag(17);
            if (this.f) {
                button.setBackgroundColor(this.p);
                o oVar = this.k;
                if (oVar.k) {
                    a(findViewById, 10, ((m) this.v).o, oVar.l);
                } else {
                    a(findViewById, 10, this.c, 0);
                }
            } else {
                a(findViewById, 5, ((m) this.v).o, this.k.l);
            }
            b.b(findViewById);
            View findViewById2 = findViewById.findViewById(R.id.nw);
            View findViewById3 = findViewById.findViewById(R.id.ny);
            if (findViewById2 != null && findViewById3 != null) {
                b.a(findViewById2, findViewById3, 560);
            }
        }
        View findViewById4 = this.z.findViewById(R.id.p7);
        View view = findViewById4 == null ? findViewById : findViewById4;
        if (view != null && (jVar = this.e) != null) {
            a(view, this.f ? jVar.a("layer.below_area_dp") : 0, this.f && this.e.a("layer.below_area_clickable") == 1, this.f ? this.e.a("layer.up_area_dp") : 0, this.f && this.e.a("layer.up_area_clickable") == 1, 10, this.k.l);
        }
        a(9);
        a(this.k.e * 1000);
        return true;
    }

    public final void u() {
        ViewGroup viewGroup = this.z;
        if (viewGroup == null) {
            return;
        }
        View findViewById = viewGroup.findViewById(R.id.p7);
        if (findViewById == null) {
            findViewById = this.z.findViewById(R.id.nx);
        }
        if (findViewById != null) {
            u.a(findViewById);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0019 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0022 A[ORIG_RETURN, RETURN] */
    @Override // sg.bigo.ads.ad.interstitial.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int v() {
        /*
            r5 = this;
            int r0 = r5.f32724a
            r1 = 1
            r2 = 4
            r3 = 5
            r4 = 2
            switch(r0) {
                case 1: goto L22;
                case 2: goto L1d;
                case 3: goto L1b;
                case 4: goto L9;
                case 5: goto L19;
                case 6: goto L19;
                case 7: goto L17;
                case 8: goto L17;
                case 9: goto La;
                default: goto L9;
            }
        L9:
            goto L23
        La:
            int r0 = r5.b()
            if (r0 != r1) goto L11
            goto L22
        L11:
            if (r0 != r3) goto L14
            goto L19
        L14:
            r1 = 9
            goto L23
        L17:
            r1 = 5
            goto L23
        L19:
            r1 = 4
            goto L23
        L1b:
            r1 = 3
            goto L23
        L1d:
            int r0 = r5.B
            if (r0 != r3) goto L22
            goto L19
        L22:
            r1 = 2
        L23:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: sg.bigo.ads.ad.interstitial.a.v():int");
    }

    @Override // sg.bigo.ads.ad.interstitial.c, sg.bigo.ads.ad.interstitial.e.b
    public void w() {
        if (y()) {
            r();
            u();
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.k, sg.bigo.ads.ad.interstitial.c, sg.bigo.ads.controller.f.b, sg.bigo.ads.api.core.BaseAdActivityImpl
    public void x() {
        super.x();
        this.l.removeCallbacksAndMessages(null);
    }

    public final boolean y() {
        int i = this.f32724a;
        return i == 2 || i == 6 || i == 8 || i == 9;
    }

    public void z() {
        if (this.k.j == 2 && (((m) this.v).o() instanceof sg.bigo.ads.api.core.n)) {
            if (((sg.bigo.ads.api.core.n) ((m) this.v).o()).as() <= 5000) {
                sg.bigo.ads.common.k.a.a(0, 4, "Interstitial Video", "Video duration is less than 5s，can't trigger auto click");
                return;
            }
            this.u = new sg.bigo.ads.common.utils.n() { // from class: sg.bigo.ads.ad.interstitial.a.4
                @Override // sg.bigo.ads.common.utils.n
                public final void a() {
                    a.this.g = true;
                    sg.bigo.ads.common.k.a.a(0, 4, "Interstitial Video", "auto click after 5s");
                    ((m) a.this.v).o.w();
                }

                @Override // sg.bigo.ads.common.utils.n
                public final void a(long j) {
                }
            };
            this.u.c();
        }
    }
}
