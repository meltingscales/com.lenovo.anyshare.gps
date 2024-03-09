package sg.bigo.ads.ad.interstitial;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.graphics.drawable.GradientDrawable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.Interpolator;
import android.view.animation.ScaleAnimation;
import android.webkit.URLUtil;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.TM;
import com.lenovo.anyshare.gps.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import sg.bigo.ads.api.core.c;
import sg.bigo.ads.api.core.n;
import sg.bigo.ads.common.utils.b;
import sg.bigo.ads.common.view.AdImageView;
import sg.bigo.ads.common.view.AutoNextLineLinearLayout;
import sg.bigo.ads.common.view.RoundedFrameLayout;

/* loaded from: classes9.dex */
public final class j {
    public Runnable A;
    public AlertDialog B;
    public View C;
    public int H;
    public long I;
    public boolean J;
    public Runnable K;

    /* renamed from: a  reason: collision with root package name */
    public final Context f32799a;
    public final sg.bigo.ads.ad.a.c b;
    public final sg.bigo.ads.api.core.c c;
    public final sg.bigo.ads.api.a.j d;
    public FrameLayout e;
    public FrameLayout f;
    public boolean l;
    public int m;
    public long o;
    public List<Integer> p;
    public long q;
    public Runnable r;
    public Runnable s;
    public Runnable t;
    public Runnable y;
    public Runnable z;
    public boolean g = true;
    public boolean D = false;
    public boolean h = false;
    public boolean E = false;
    public boolean i = false;
    public boolean j = false;
    public boolean k = false;
    public boolean F = false;
    public int n = 0;
    public long G = -1;
    public final List<Runnable> L = new ArrayList();
    public final b u = new b();
    public final a v = new a((byte) 0);
    public final c w = new c((byte) 0);
    public final d x = new d((byte) 0);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f32824a;
        public boolean b;
        public boolean c;
        public boolean d;
        public boolean e;
        public int f;
        public boolean g;
        public int h;
        public boolean i;
        public int j;
        public float k;
        public float l;
        public View m;
        public View n;
        public View o;
        public j p;
        public final Map<View, sg.bigo.ads.core.adview.g> q;
        public final sg.bigo.ads.core.adview.g r;

        public a() {
            this.f32824a = 0;
            this.q = new HashMap();
            this.r = new sg.bigo.ads.core.adview.g() { // from class: sg.bigo.ads.ad.interstitial.j.a.1
                @Override // sg.bigo.ads.core.adview.g
                public final void a(int i, int i2, int i3, int i4) {
                    sg.bigo.ads.common.k.a.a(0, 3, "InterstitialMidPageRenderer", "Disable click by style config.");
                }
            };
        }

        public /* synthetic */ a(byte b) {
            this();
        }

        public static /* synthetic */ View a(a aVar, View view, float f, float f2) {
            ArrayList arrayList = new ArrayList();
            aVar.a(view, f, f2, 0, new int[2], arrayList);
            if (arrayList.size() > 0) {
                return arrayList.get(arrayList.size() - 1);
            }
            return null;
        }

        private void a(View view, float f, float f2, int i, int[] iArr, List<View> list) {
            if (i > 10) {
                return;
            }
            int i2 = i + 1;
            if (view == null) {
                return;
            }
            view.getLocationOnScreen(iArr);
            int i3 = iArr[0];
            int i4 = iArr[1];
            if (f > i3 && f < i3 + view.getWidth() && f2 > i4 && f2 < i4 + view.getHeight() && (view.getTag() instanceof Integer) && this.q.containsKey(view)) {
                list.add(view);
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i5 = 0; i5 < childCount; i5++) {
                    a(viewGroup.getChildAt(i5), f, f2, i2, iArr, list);
                }
            }
        }

        private void a(final sg.bigo.ads.ad.a.c cVar, final View view, final int i) {
            final int scaledTouchSlop = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
            view.setOnTouchListener(new View.OnTouchListener() { // from class: sg.bigo.ads.ad.interstitial.j.a.2

                /* renamed from: a  reason: collision with root package name */
                public boolean f32826a;
                public int b;
                public int c;
                public final /* synthetic */ int h = 11;

                private View a(float f) {
                    a aVar = a.this;
                    if (f < aVar.h) {
                        return aVar.n;
                    }
                    if (f > aVar.j - aVar.f) {
                        return aVar.o;
                    }
                    return null;
                }

                /* JADX WARN: Code restructure failed: missing block: B:28:0x00b8, code lost:
                    if (r11.i.m == r6) goto L30;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:29:0x00ba, code lost:
                    r3 = true;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:39:0x00e8, code lost:
                    if (java.lang.Math.abs(r5 - r11.i.l) < r4) goto L30;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:41:0x00eb, code lost:
                    if (r6 != null) goto L30;
                 */
                /* JADX WARN: Removed duplicated region for block: B:69:0x0153  */
                @Override // android.view.View.OnTouchListener
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final boolean onTouch(android.view.View r12, android.view.MotionEvent r13) {
                    /*
                        Method dump skipped, instructions count: 438
                        To view this dump change 'Code comments level' option to 'DEBUG'
                    */
                    throw new UnsupportedOperationException("Method not decompiled: sg.bigo.ads.ad.interstitial.j.a.AnonymousClass2.onTouch(android.view.View, android.view.MotionEvent):boolean");
                }
            });
        }

        private void a(sg.bigo.ads.ad.a.c cVar, View view, View view2, sg.bigo.ads.core.adview.g gVar, int i) {
            if (gVar == null) {
                view2.setOnTouchListener(null);
            } else {
                a(cVar, view, i);
            }
        }

        public final sg.bigo.ads.core.adview.g a(final sg.bigo.ads.ad.a.c cVar, sg.bigo.ads.core.adview.g gVar) {
            return gVar == cVar ? new sg.bigo.ads.core.adview.g() { // from class: sg.bigo.ads.ad.interstitial.j.a.3
                @Override // sg.bigo.ads.core.adview.g
                public final void a(int i, int i2, int i3, int i4) {
                    a.this.p.k = true;
                    cVar.a(i, i2, i3, i4);
                }
            } : gVar;
        }

        public final void a(sg.bigo.ads.ad.a.c cVar, View view, View view2, int i, sg.bigo.ads.core.adview.g gVar) {
            if (view.getTag() != null) {
                sg.bigo.ads.common.k.a.a(0, 3, "InterstitialMidPageRenderer", "Error that touch view exists another tag.");
            }
            view.setTag(R.id.o0, "TouchView");
            view2.setTag(Integer.valueOf(i));
            if (gVar != null) {
                this.q.put(view2, gVar);
            }
            a(cVar, view, view2, gVar, this.f32824a);
        }
    }

    /* loaded from: classes9.dex */
    public class b {

        /* renamed from: a  reason: collision with root package name */
        public boolean f32828a = false;

        public b() {
        }

        private void b(Runnable runnable) {
            j.b(j.this);
            sg.bigo.ads.common.f.c.a(2, runnable);
        }

        public final boolean a() {
            j jVar = j.this;
            if (jVar.g && !this.f32828a) {
                this.f32828a = true;
                Runnable runnable = jVar.s;
                if (runnable != null) {
                    sg.bigo.ads.common.k.a.a(0, 3, "InterstitialMidPageRenderer", "Show mid page due to close button pressed in main page.");
                    b(runnable);
                    return true;
                }
            }
            return false;
        }

        public final boolean a(Runnable runnable) {
            Runnable runnable2;
            j jVar = j.this;
            if (jVar.g && !this.f32828a) {
                this.f32828a = true;
                Runnable runnable3 = jVar.s;
                if (runnable3 == null && (runnable2 = jVar.r) != null) {
                    sg.bigo.ads.common.f.c.a(runnable2);
                    j jVar2 = j.this;
                    runnable3 = jVar2.r;
                    jVar2.s = runnable3;
                }
                if (runnable3 != null) {
                    sg.bigo.ads.common.k.a.a(0, 3, "InterstitialMidPageRenderer", "Show mid page due to video completion.");
                    j.this.t = runnable;
                    b(runnable3);
                    return true;
                }
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static class c {

        /* renamed from: a  reason: collision with root package name */
        public int f32829a;
        public int b;
        public int c;

        public c() {
        }

        public /* synthetic */ c(byte b) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static class d {

        /* renamed from: a  reason: collision with root package name */
        public long f32830a;
        public boolean b;
        public boolean c;
        public final Map<Integer, Long> d;

        public d() {
            this.d = new HashMap();
        }

        public /* synthetic */ d(byte b) {
            this();
        }

        public static int a(int i, boolean z) {
            if (i == 1) {
                return z ? 2 : 1;
            } else if (i == 2) {
                return 4;
            } else {
                if (i == 3) {
                    return 3;
                }
                if (i == 4) {
                    return 5;
                }
                return i == 5 ? 6 : 0;
            }
        }

        public static int a(String str, int i) {
            return (str + i).hashCode();
        }

        public final void a(sg.bigo.ads.api.core.c cVar, int i, String str, int i2) {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            int a2 = a(str, i2);
            if (this.d.get(Integer.valueOf(a2)) == null) {
                this.d.put(Integer.valueOf(a2), Long.valueOf(SystemClock.elapsedRealtime()));
                sg.bigo.ads.core.d.a.a(cVar, a(i, false), 1, String.valueOf(a2), 0L, false, 0, (String) null);
            }
        }

        public final void a(sg.bigo.ads.api.core.c cVar, int i, String str, int i2, int i3, String str2) {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            int a2 = a(str, i2);
            Long l = this.d.get(Integer.valueOf(a2));
            if (l == null) {
                return;
            }
            sg.bigo.ads.core.d.a.a(cVar, a(i, false), 6, String.valueOf(a2), SystemClock.elapsedRealtime() - l.longValue(), true, i3, str2);
        }

        public final void a(sg.bigo.ads.api.core.c cVar, boolean z, int i, String str) {
            if (this.c || this.f32830a <= 0) {
                return;
            }
            this.c = true;
            sg.bigo.ads.core.d.a.a(cVar, a(1, z), 4, (String) null, SystemClock.elapsedRealtime() - this.f32830a, true, i, str);
        }

        public final void b(sg.bigo.ads.api.core.c cVar, int i, String str, int i2) {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            int a2 = a(str, i2);
            Long l = this.d.get(Integer.valueOf(a2));
            if (l == null) {
                return;
            }
            sg.bigo.ads.core.d.a.a(cVar, a(i, false), 5, String.valueOf(a2), SystemClock.elapsedRealtime() - l.longValue(), false, 0, (String) null);
        }
    }

    public j(Context context, sg.bigo.ads.ad.a.c cVar, sg.bigo.ads.api.core.c cVar2, sg.bigo.ads.api.a.j jVar, Runnable runnable, Runnable runnable2, Runnable runnable3) {
        this.f32799a = context;
        this.b = cVar;
        this.c = cVar2;
        this.d = jVar;
        this.y = runnable;
        this.z = runnable2;
        this.A = runnable3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v54, types: [sg.bigo.ads.core.adview.g] */
    /* JADX WARN: Type inference failed for: r0v57, types: [sg.bigo.ads.core.adview.g] */
    /* JADX WARN: Type inference failed for: r0v60, types: [sg.bigo.ads.core.adview.g] */
    /* JADX WARN: Type inference failed for: r0v69, types: [sg.bigo.ads.core.adview.g] */
    /* JADX WARN: Type inference failed for: r49v0, types: [sg.bigo.ads.ad.interstitial.j] */
    private View a(Context context, sg.bigo.ads.ad.a.c cVar, final sg.bigo.ads.api.core.c cVar2, boolean z) {
        String str;
        String str2;
        String str3;
        String str4;
        String[] strArr;
        String[] strArr2;
        String str5;
        int i;
        TextView textView;
        TextView textView2;
        TextView textView3;
        TextView textView4;
        TextView textView5;
        TextView textView6;
        TextView textView7;
        View view;
        String str6;
        int i2;
        String str7;
        String[] strArr3;
        TextView textView8;
        String str8;
        String str9;
        View view2;
        int i3;
        boolean z2;
        final String str10;
        TextView textView9;
        TextView textView10;
        String str11;
        TextView textView11;
        TextView textView12;
        String str12;
        TextView textView13;
        View findViewById;
        n.a ac;
        String k = cVar2.k();
        if (TextUtils.isEmpty(k)) {
            return null;
        }
        c.d n = cVar2.n();
        if (n != null) {
            str = n.a();
            str2 = n.b();
            str3 = n.c();
            String f = n.f();
            String[] e = n.e();
            strArr2 = n.d();
            strArr = e;
            str4 = f;
        } else {
            str = null;
            str2 = null;
            str3 = null;
            str4 = null;
            strArr = null;
            strArr2 = null;
        }
        boolean z3 = cVar2 instanceof sg.bigo.ads.api.core.n;
        if (z3) {
            sg.bigo.ads.api.core.n nVar = (sg.bigo.ads.api.core.n) cVar2;
            if ((TextUtils.isEmpty(str) || !URLUtil.isNetworkUrl(str)) && (ac = nVar.ac()) != null) {
                str = ac.a();
            }
            if (TextUtils.isEmpty(str2)) {
                str2 = nVar.p();
            }
            if (TextUtils.isEmpty(str3)) {
                str3 = nVar.q();
            }
            if (TextUtils.isEmpty(str) || !URLUtil.isNetworkUrl(str)) {
                if (nVar.aA()) {
                    str = sg.bigo.ads.common.j.b(nVar.au());
                } else {
                    String aB = nVar.aB();
                    if (!TextUtils.isEmpty(aB) && URLUtil.isNetworkUrl(aB)) {
                        str = aB;
                    }
                }
            }
        }
        if (TextUtils.isEmpty(str2)) {
            str2 = sg.bigo.ads.common.utils.a.a(context, R.string.na, new Object[0]);
        }
        String str13 = str2;
        if (TextUtils.isEmpty(str3)) {
            str3 = sg.bigo.ads.common.utils.a.a(context, R.string.mt, new Object[0]);
        }
        String c2 = (TextUtils.isEmpty(null) || sg.bigo.ads.common.utils.q.a() < 4.0f) ? sg.bigo.ads.ad.a.f.c(k) : null;
        String b2 = TextUtils.isEmpty(null) ? sg.bigo.ads.ad.a.f.b(k) : null;
        String a2 = TextUtils.isEmpty(null) ? sg.bigo.ads.ad.a.f.a(k) : null;
        try {
            View a3 = sg.bigo.ads.common.utils.a.a(context, R.layout.fl, null, false);
            View findViewById2 = a3 != null ? a3.findViewById(R.id.pg) : null;
            if (findViewById2 != null) {
                final AdImageView adImageView = (AdImageView) findViewById2.findViewById(R.id.p4);
                TextView textView14 = (TextView) findViewById2.findViewById(R.id.q_);
                TextView textView15 = (TextView) findViewById2.findViewById(R.id.q4);
                TextView textView16 = (TextView) findViewById2.findViewById(R.id.q5);
                TextView textView17 = (TextView) findViewById2.findViewById(R.id.q3);
                View findViewById3 = findViewById2.findViewById(R.id.pf);
                TextView textView18 = (TextView) findViewById2.findViewById(R.id.q9);
                TextView textView19 = (TextView) findViewById2.findViewById(R.id.q2);
                TextView textView20 = (TextView) findViewById2.findViewById(R.id.q6);
                View findViewById4 = findViewById2.findViewById(R.id.q7);
                TextView textView21 = (TextView) findViewById2.findViewById(R.id.q1);
                View findViewById5 = findViewById2.findViewById(R.id.p1);
                View findViewById6 = findViewById2.findViewById(R.id.no);
                View findViewById7 = findViewById2.findViewById(R.id.np);
                View findViewById8 = findViewById2.findViewById(R.id.q8);
                View findViewById9 = findViewById2.findViewById(R.id.p3);
                ViewGroup viewGroup = (ViewGroup) findViewById2.findViewById(R.id.pd);
                AutoNextLineLinearLayout autoNextLineLinearLayout = (AutoNextLineLinearLayout) findViewById2.findViewById(R.id.o8);
                RoundedFrameLayout roundedFrameLayout = (RoundedFrameLayout) findViewById2.findViewById(R.id.o9);
                String str14 = c2;
                if (roundedFrameLayout != null) {
                    str5 = b2;
                    roundedFrameLayout.setStrokeWidth(sg.bigo.ads.common.utils.e.a(context, 1));
                    roundedFrameLayout.setStrokeColor(sg.bigo.ads.common.utils.q.b("#05000000", -7829368));
                } else {
                    str5 = b2;
                }
                int a4 = l.a(cVar, this.w.c);
                if (!z || (findViewById = findViewById2.findViewById(R.id.pe)) == null) {
                    i = a4;
                } else {
                    i = a4;
                    findViewById.setVisibility(0);
                }
                if (TextUtils.isEmpty(str) || adImageView == null) {
                    textView = textView15;
                    textView2 = textView16;
                    textView3 = textView17;
                    textView4 = textView18;
                    textView5 = textView19;
                    textView6 = textView20;
                    textView7 = textView21;
                    view = findViewById7;
                    str6 = str14;
                    i2 = i;
                    str7 = str13;
                    strArr3 = strArr2;
                    textView8 = textView14;
                    str8 = str3;
                    str9 = a2;
                    view2 = a3;
                } else {
                    adImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                    adImageView.setBackgroundColor(sg.bigo.ads.common.utils.q.b("#FFE1E1E6", -7829368));
                    adImageView.setImageDrawable(sg.bigo.ads.common.utils.a.a(context, R.drawable.lw));
                    final ArrayList arrayList = new ArrayList();
                    sg.bigo.ads.common.h.e eVar = new sg.bigo.ads.common.h.e() { // from class: sg.bigo.ads.ad.interstitial.j.5
                        @Override // sg.bigo.ads.common.h.e
                        public final void a(int i4, String str15, String str16) {
                        }

                        @Override // sg.bigo.ads.common.h.e
                        public final void a(Bitmap bitmap, sg.bigo.ads.common.h.d dVar) {
                            adImageView.setBackground(null);
                        }
                    };
                    adImageView.a(eVar);
                    arrayList.add(eVar);
                    a(new Runnable() { // from class: sg.bigo.ads.ad.interstitial.j.6
                        @Override // java.lang.Runnable
                        public final void run() {
                            arrayList.clear();
                            adImageView.a();
                        }
                    });
                    adImageView.a(str, cVar2.aa());
                    textView2 = textView16;
                    textView3 = textView17;
                    textView4 = textView18;
                    textView5 = textView19;
                    textView6 = textView20;
                    textView7 = textView21;
                    view = findViewById7;
                    str9 = a2;
                    view2 = a3;
                    textView = textView15;
                    i2 = i;
                    strArr3 = strArr2;
                    textView8 = textView14;
                    str6 = str14;
                    str8 = str3;
                    str7 = str13;
                    a(findViewById2, adImageView, 1, cVar, cVar);
                }
                if (!TextUtils.isEmpty(str7) && textView8 != null) {
                    textView8.setText(str7);
                    a(findViewById2, textView8, 2, cVar, cVar);
                }
                if (!TextUtils.isEmpty(str8)) {
                    TextView textView22 = textView;
                    if (textView22 != null) {
                        str12 = str8;
                        textView22.setText(str12);
                        a(findViewById2, textView22, 6, cVar, cVar);
                    } else {
                        str12 = str8;
                    }
                    if (z && (textView13 = textView2) != null) {
                        textView13.setText(str12);
                        a(findViewById2, textView13, 6, cVar, cVar);
                    }
                }
                if (TextUtils.isEmpty(str4) || (textView12 = textView3) == null) {
                    i3 = i2;
                } else {
                    textView12.setVisibility(0);
                    textView12.setText(str4);
                    i3 = i2;
                    textView12.setTextColor(i3);
                    a(findViewById2, textView12, 26, cVar, cVar);
                }
                if (!TextUtils.isEmpty(str6) && (textView11 = textView4) != null) {
                    textView11.setText(str6);
                    a(findViewById2, textView11, 26, cVar, cVar);
                }
                if (findViewById3 != null) {
                    a(findViewById2, findViewById3, 26, cVar, cVar);
                }
                if (!TextUtils.isEmpty(str5) && (str11 = str5) != null) {
                    TextView textView23 = textView5;
                    textView23.setText(str11 + C2051Ejc.f8464a + sg.bigo.ads.common.utils.a.a(context, R.string.mq, new Object[0]));
                    a(findViewById2, textView23, 26, cVar, cVar);
                }
                if (!TextUtils.isEmpty(str9) && (textView10 = textView6) != null) {
                    textView10.setText(str9);
                    a(findViewById2, textView10, 26, cVar, cVar);
                }
                if (findViewById4 != null) {
                    a(findViewById2, findViewById4, 26, cVar, cVar);
                }
                if (!TextUtils.isEmpty("Everyone") && (textView9 = textView7) != null) {
                    textView9.setText("Everyone");
                    a(findViewById2, textView9, 26, cVar, cVar);
                }
                if (findViewById5 != null) {
                    a(findViewById2, findViewById5, 26, cVar, cVar);
                }
                if (findViewById6 != null) {
                    View view3 = view;
                    if (view3 != null) {
                        view3.setBackgroundColor(i3);
                    }
                    a(findViewById2, findViewById6, 7, cVar, cVar);
                }
                if (z && strArr != null && strArr.length > 0 && viewGroup != null) {
                    a(context, viewGroup, cVar, cVar2, strArr);
                }
                if (!z && z3) {
                    RoundedFrameLayout roundedFrameLayout2 = (RoundedFrameLayout) findViewById2.findViewById(R.id.pc);
                    if (roundedFrameLayout2 != null) {
                        z2 = false;
                        roundedFrameLayout2.setVisibility(0);
                    } else {
                        z2 = false;
                    }
                    final AdImageView adImageView2 = (AdImageView) findViewById2.findViewById(R.id.p2);
                    if (adImageView2 != null) {
                        sg.bigo.ads.api.core.n nVar2 = (sg.bigo.ads.api.core.n) cVar2;
                        String aB2 = nVar2.aB();
                        if (TextUtils.isEmpty(aB2) || !URLUtil.isNetworkUrl(aB2)) {
                            if (nVar2.aA()) {
                                str10 = sg.bigo.ads.common.j.b(nVar2.au());
                                if (!TextUtils.isEmpty(str10)) {
                                    z2 = true;
                                }
                            }
                            str10 = null;
                        } else {
                            str10 = aB2;
                        }
                        if (!TextUtils.isEmpty(str10)) {
                            final ArrayList arrayList2 = new ArrayList();
                            if (!z2) {
                                this.x.a(cVar2, 4, str10, -1);
                            }
                            sg.bigo.ads.common.h.e eVar2 = new sg.bigo.ads.common.h.e() { // from class: sg.bigo.ads.ad.interstitial.j.7
                                @Override // sg.bigo.ads.common.h.e
                                public final void a(int i4, String str15, String str16) {
                                    j.this.x.a(cVar2, 4, str10, -1, i4, str15);
                                }

                                @Override // sg.bigo.ads.common.h.e
                                public final void a(Bitmap bitmap, sg.bigo.ads.common.h.d dVar) {
                                    j.this.x.b(cVar2, 4, str10, -1);
                                }
                            };
                            adImageView2.a(eVar2);
                            arrayList2.add(eVar2);
                            a(new Runnable() { // from class: sg.bigo.ads.ad.interstitial.j.8
                                @Override // java.lang.Runnable
                                public final void run() {
                                    arrayList2.clear();
                                    adImageView2.a();
                                }
                            });
                            roundedFrameLayout2.setStrokeWidth(sg.bigo.ads.common.utils.e.a(context, 1));
                            roundedFrameLayout2.setStrokeColor(sg.bigo.ads.common.utils.q.b("#08000000", -7829368));
                            adImageView2.a(str10, cVar2.aa());
                            a aVar = this.v;
                            a(findViewById2, adImageView2, 5, cVar, aVar.c ? cVar : aVar.r);
                        }
                    }
                }
                if (strArr3 != null) {
                    String[] strArr4 = strArr3;
                    if (strArr4.length > 0 && autoNextLineLinearLayout != null) {
                        a(context, findViewById2, cVar, autoNextLineLinearLayout, strArr4);
                    }
                }
                if (findViewById8 != null) {
                    a aVar2 = this.v;
                    a(findViewById2, findViewById8, 27, cVar, aVar2.b ? cVar : aVar2.r);
                }
                if (findViewById9 != null) {
                    a aVar3 = this.v;
                    a(findViewById2, findViewById9, 27, cVar, aVar3.b ? cVar : aVar3.r);
                }
                a aVar4 = this.v;
                a(findViewById2, findViewById2, 18, cVar, aVar4.b ? cVar : aVar4.r);
                return view2;
            }
            return a3;
        } catch (Throwable unused) {
            return null;
        }
    }

    private FrameLayout a(Context context, View view, boolean z) {
        int i;
        FrameLayout frameLayout = new FrameLayout(context);
        int i2 = this.w.b;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, z ? -1 : -2);
        if (i2 == 1) {
            int a2 = sg.bigo.ads.common.utils.e.a(context, 10);
            layoutParams.topMargin = a2;
            layoutParams.bottomMargin = a2;
            layoutParams.leftMargin = a2;
            layoutParams.rightMargin = a2;
            i = 17;
        } else {
            layoutParams.topMargin = sg.bigo.ads.common.utils.e.a(context, 40);
            i = 80;
        }
        layoutParams.gravity = i;
        frameLayout.addView(view, layoutParams);
        return frameLayout;
    }

    public static LinearLayout a(Context context, View view, int i) {
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setBackgroundColor(sg.bigo.ads.common.utils.q.b("#F0F3F4", -7829368));
        ImageView imageView = new ImageView(context);
        imageView.setId(R.id.nm);
        imageView.setImageDrawable(sg.bigo.ads.common.utils.a.a(context, R.drawable.lj));
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(sg.bigo.ads.common.utils.e.a(context, 24), sg.bigo.ads.common.utils.e.a(context, 24), 21);
        layoutParams.rightMargin = sg.bigo.ads.common.utils.e.a(context, 20);
        frameLayout.addView(imageView, layoutParams);
        linearLayout.addView(frameLayout, new LinearLayout.LayoutParams(-1, sg.bigo.ads.common.utils.e.a(context, 48)));
        linearLayout.addView(view, new LinearLayout.LayoutParams(-1, i));
        return linearLayout;
    }

    private void a(Context context, View view, sg.bigo.ads.ad.a.c cVar, AutoNextLineLinearLayout autoNextLineLinearLayout, String[] strArr) {
        for (String str : strArr) {
            try {
                if (!TextUtils.isEmpty(str)) {
                    TextView textView = new TextView(context);
                    textView.setText(str);
                    textView.setTextColor(sg.bigo.ads.common.utils.q.b("#5F6367", -7829368));
                    textView.setTextSize(13.0f);
                    textView.setPadding(sg.bigo.ads.common.utils.e.a(context, 12), sg.bigo.ads.common.utils.e.a(context, 5), sg.bigo.ads.common.utils.e.a(context, 12), sg.bigo.ads.common.utils.e.a(context, 5));
                    textView.setGravity(17);
                    GradientDrawable gradientDrawable = new GradientDrawable();
                    gradientDrawable.setShape(0);
                    gradientDrawable.setColor(-1);
                    gradientDrawable.setStroke(sg.bigo.ads.common.utils.e.a(context, 1), sg.bigo.ads.common.utils.q.b("#DBDDE0", -7829368));
                    gradientDrawable.setCornerRadius(sg.bigo.ads.common.utils.e.a(context, 14));
                    textView.setBackground(gradientDrawable);
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, sg.bigo.ads.common.utils.e.a(context, 28));
                    layoutParams.topMargin = sg.bigo.ads.common.utils.e.a(context, 12);
                    layoutParams.rightMargin = sg.bigo.ads.common.utils.e.a(context, 12);
                    a(view, textView, 27, cVar, cVar);
                    autoNextLineLinearLayout.addView(textView, layoutParams);
                }
            } catch (Exception unused) {
                return;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v26, types: [sg.bigo.ads.core.adview.g] */
    /* JADX WARN: Type inference failed for: r0v3, types: [sg.bigo.ads.core.adview.g] */
    /* JADX WARN: Type inference failed for: r18v0, types: [sg.bigo.ads.ad.interstitial.j] */
    private void a(Context context, ViewGroup viewGroup, sg.bigo.ads.ad.a.c cVar, final sg.bigo.ads.api.core.c cVar2, String[] strArr) {
        String[] strArr2;
        LinearLayout linearLayout;
        String[] strArr3 = strArr;
        LinearLayout linearLayout2 = new LinearLayout(context);
        linearLayout2.setOrientation(0);
        final ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i < strArr3.length) {
            final String str = strArr3[i];
            if (TextUtils.isEmpty(str) || !URLUtil.isNetworkUrl(str)) {
                strArr2 = strArr3;
                linearLayout = linearLayout2;
            } else {
                final int a2 = sg.bigo.ads.common.utils.e.a(context, 200);
                final RoundedFrameLayout roundedFrameLayout = new RoundedFrameLayout(context);
                roundedFrameLayout.setCornerRadius(sg.bigo.ads.common.utils.e.a(context, 4));
                roundedFrameLayout.setStrokeWidth(sg.bigo.ads.common.utils.e.a(context, 1));
                roundedFrameLayout.setStrokeColor(sg.bigo.ads.common.utils.q.b("#08000000", -7829368));
                final AdImageView adImageView = new AdImageView(context);
                adImageView.setBackgroundColor(sg.bigo.ads.common.utils.q.b("#FFE1E1E6", -7829368));
                adImageView.setImageDrawable(sg.bigo.ads.common.utils.a.a(context, R.drawable.lw));
                this.x.a(cVar2, 2, str, i);
                LinearLayout linearLayout3 = linearLayout2;
                final int i2 = i;
                sg.bigo.ads.common.h.e eVar = new sg.bigo.ads.common.h.e() { // from class: sg.bigo.ads.ad.interstitial.j.9
                    @Override // sg.bigo.ads.common.h.e
                    public final void a(int i3, String str2, String str3) {
                        j.this.x.a(cVar2, 2, str, i2, i3, str2);
                    }

                    @Override // sg.bigo.ads.common.h.e
                    public final void a(Bitmap bitmap, sg.bigo.ads.common.h.d dVar) {
                        ViewGroup.LayoutParams layoutParams;
                        adImageView.setBackground(null);
                        int width = bitmap.getWidth();
                        int height = bitmap.getHeight();
                        if (width > 0 && height > 0 && (layoutParams = roundedFrameLayout.getLayoutParams()) != null) {
                            layoutParams.width = (width * a2) / height;
                        }
                        adImageView.setScaleType(ImageView.ScaleType.FIT_XY);
                        j.this.x.b(cVar2, 2, str, i2);
                    }
                };
                adImageView.a(eVar);
                arrayList.add(eVar);
                a(new Runnable() { // from class: sg.bigo.ads.ad.interstitial.j.10
                    @Override // java.lang.Runnable
                    public final void run() {
                        adImageView.a();
                    }
                });
                adImageView.a(str, cVar2.aa());
                roundedFrameLayout.addView(adImageView, new FrameLayout.LayoutParams(-1, -1));
                a aVar = this.v;
                a(viewGroup, roundedFrameLayout, 5, cVar, aVar.c ? cVar : aVar.r);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(sg.bigo.ads.common.utils.e.a(context, 100), a2);
                layoutParams.leftMargin = i == 0 ? sg.bigo.ads.common.utils.e.a(context, 20) : sg.bigo.ads.common.utils.e.a(context, 12);
                strArr2 = strArr;
                if (i + 1 == strArr2.length) {
                    layoutParams.rightMargin = sg.bigo.ads.common.utils.e.a(context, 20);
                }
                linearLayout = linearLayout3;
                linearLayout.addView(roundedFrameLayout, layoutParams);
            }
            a(new Runnable() { // from class: sg.bigo.ads.ad.interstitial.j.11
                @Override // java.lang.Runnable
                public final void run() {
                    arrayList.clear();
                }
            });
            i++;
            strArr3 = strArr2;
            linearLayout2 = linearLayout;
        }
        LinearLayout linearLayout4 = linearLayout2;
        a aVar2 = this.v;
        a(viewGroup, viewGroup, 18, cVar, aVar2.d ? cVar : aVar2.r);
        viewGroup.addView(linearLayout4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View view, View view2, int i, sg.bigo.ads.ad.a.c cVar, sg.bigo.ads.core.adview.g gVar) {
        a aVar = this.v;
        aVar.a(cVar, view, view2, i, aVar.a(cVar, gVar));
    }

    private void a(Runnable runnable) {
        this.L.add(runnable);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static /* synthetic */ void a(sg.bigo.ads.ad.interstitial.j r18, final android.content.Context r19, final sg.bigo.ads.ad.a.c r20, final sg.bigo.ads.api.core.c r21) {
        /*
            Method dump skipped, instructions count: 560
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: sg.bigo.ads.ad.interstitial.j.a(sg.bigo.ads.ad.interstitial.j, android.content.Context, sg.bigo.ads.ad.a.c, sg.bigo.ads.api.core.c):void");
    }

    public static /* synthetic */ void a(j jVar, final Context context, final sg.bigo.ads.ad.a.c cVar, final sg.bigo.ads.api.core.c cVar2, int i) {
        sg.bigo.ads.common.k.a.a(0, 3, "InterstitialMidPageRenderer", "Notify mid page content view render failed, try next render way.");
        jVar.n = i;
        sg.bigo.ads.common.f.c.b(new Runnable() { // from class: sg.bigo.ads.ad.interstitial.j.16
            @Override // java.lang.Runnable
            public final void run() {
                j.a(j.this, context, cVar, cVar2);
            }
        });
    }

    private void a(sg.bigo.ads.api.core.c cVar) {
        sg.bigo.ads.common.k.a.a(0, 3, "InterstitialMidPageRenderer", "All render way failed.");
        this.h = true;
        sg.bigo.ads.core.d.a.a(cVar, "0", d.a(this.m, this.l), this.n);
        d();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v7, types: [sg.bigo.ads.core.adview.g] */
    /* JADX WARN: Type inference failed for: r0v9, types: [sg.bigo.ads.core.adview.g] */
    public static /* synthetic */ boolean a(j jVar) {
        String str;
        final Context context = jVar.f32799a;
        final sg.bigo.ads.ad.a.c cVar = jVar.b;
        final sg.bigo.ads.api.core.c cVar2 = jVar.c;
        if (jVar.a(context, cVar, cVar2, jVar.d)) {
            final int i = jVar.m;
            final boolean z = jVar.l;
            sg.bigo.ads.common.k.a.a(0, 3, "InterstitialMidPageRenderer", "Try show mid page.");
            View view = jVar.C;
            boolean z2 = jVar.D;
            boolean z3 = jVar.h;
            if (z2 && view != null) {
                StringBuilder sb = new StringBuilder("Show mid page content, render way: ");
                sb.append(i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "UNKNOWN" : "LOADING" : "FALLBACK" : TM.L : "NATIVE" : "WEB_VIEW");
                sb.append(".");
                sg.bigo.ads.common.k.a.a(0, 3, "InterstitialMidPageRenderer", sb.toString());
                if (jVar.i()) {
                    boolean z4 = jVar.m == 3;
                    final FrameLayout a2 = jVar.a(context, jVar.b(context, view, z4), z4);
                    jVar.E = true;
                    if (cVar2 instanceof sg.bigo.ads.api.core.n) {
                        ((sg.bigo.ads.api.core.n) cVar2).e(d.a(i, z));
                    }
                    sg.bigo.ads.common.f.c.b(new Runnable() { // from class: sg.bigo.ads.ad.interstitial.j.19
                        @Override // java.lang.Runnable
                        public final void run() {
                            j jVar2 = j.this;
                            Context context2 = context;
                            sg.bigo.ads.api.core.c cVar3 = cVar2;
                            FrameLayout frameLayout = a2;
                            if (!jVar2.j) {
                                jVar2.a(context2, cVar3, frameLayout);
                                jVar2.e = frameLayout;
                                return;
                            }
                            FrameLayout frameLayout2 = jVar2.f;
                            if (frameLayout2 != null) {
                                frameLayout2.removeAllViews();
                                jVar2.a(frameLayout);
                                frameLayout2.addView(frameLayout, new FrameLayout.LayoutParams(-1, -1));
                            }
                            jVar2.e = frameLayout2;
                            jVar2.j = false;
                            if ((cVar3 instanceof sg.bigo.ads.api.core.n) && jVar2.o == 0) {
                                jVar2.o = SystemClock.elapsedRealtime();
                                ((sg.bigo.ads.api.core.n) cVar3).b(jVar2.o);
                            }
                            sg.bigo.ads.core.d.a.a(cVar3, "1", d.a(jVar2.m, jVar2.l), jVar2.n);
                        }
                    });
                }
                return true;
            }
            if (z3) {
                str = "Failed to show mid page due to unavailable.";
            } else if (!z2 && view != null) {
                sg.bigo.ads.common.k.a.a(0, 3, "InterstitialMidPageRenderer", "Show mid page loading.");
                if (jVar.i()) {
                    final FrameLayout frameLayout = new FrameLayout(context);
                    View a3 = sg.bigo.ads.common.utils.a.a(context, R.layout.fk, null, false);
                    if (a3 != null) {
                        jVar.j = true;
                        FrameLayout a4 = jVar.a(context, (View) jVar.b(context, a(context, a3, -1), true), true);
                        frameLayout.addView(a4, new FrameLayout.LayoutParams(-1, -1));
                        a aVar = jVar.v;
                        jVar.a(a3, a3, 18, cVar, aVar.b ? cVar : aVar.r);
                        a aVar2 = jVar.v;
                        jVar.a(a4, a4, 18, cVar, aVar2.b ? cVar : aVar2.r);
                        jVar.f = frameLayout;
                        if (cVar2 instanceof sg.bigo.ads.api.core.n) {
                            ((sg.bigo.ads.api.core.n) cVar2).e(6);
                        }
                        jVar.m = 5;
                        sg.bigo.ads.common.f.c.b(new Runnable() { // from class: sg.bigo.ads.ad.interstitial.j.22
                            @Override // java.lang.Runnable
                            public final void run() {
                                j.this.a(context, cVar2, frameLayout);
                            }
                        });
                    }
                }
                return true;
            } else {
                str = "Failed to show mid page due to unknown reason.";
            }
            sg.bigo.ads.common.k.a.a(0, "InterstitialMidPageRenderer", str);
        }
        return false;
    }

    private FrameLayout b(Context context, View view, boolean z) {
        int i = this.w.b;
        RoundedFrameLayout roundedFrameLayout = new RoundedFrameLayout(context);
        if (i == 1) {
            roundedFrameLayout.setCornerRadius(sg.bigo.ads.common.utils.e.a(context, 12));
        } else {
            roundedFrameLayout.a(sg.bigo.ads.common.utils.e.a(context, 12), sg.bigo.ads.common.utils.e.a(context, 12), sg.bigo.ads.common.utils.e.a(context, 0), sg.bigo.ads.common.utils.e.a(context, 0));
        }
        roundedFrameLayout.addView(view, new FrameLayout.LayoutParams(-1, z ? -1 : -2));
        return roundedFrameLayout;
    }

    public static /* synthetic */ void b(j jVar) {
        jVar.r = null;
        jVar.s = null;
    }

    private boolean b(FrameLayout frameLayout) {
        int i;
        final View findViewById = frameLayout.findViewById(R.id.nm);
        if (findViewById == null) {
            return false;
        }
        findViewById.setOnClickListener(new View.OnClickListener() { // from class: sg.bigo.ads.ad.interstitial.j.20
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                j.this.d();
            }
        });
        sg.bigo.ads.api.a.j jVar = this.d;
        if (jVar != null) {
            i = jVar.a("mid_page.force_staying_time");
            if (i < 0 || i > 5) {
                i = 3;
            }
        } else {
            i = 0;
        }
        if (i == 0) {
            findViewById.setVisibility(0);
            return true;
        }
        findViewById.setVisibility(4);
        sg.bigo.ads.common.f.c.a(2, new Runnable() { // from class: sg.bigo.ads.ad.interstitial.j.21
            @Override // java.lang.Runnable
            public final void run() {
                findViewById.setVisibility(0);
            }
        }, i * 1000);
        return true;
    }

    private void h() {
        Runnable runnable;
        if (this.u.f32828a) {
            if ((this.E || this.j) && this.F && (runnable = this.A) != null) {
                runnable.run();
                this.A = null;
            }
        }
    }

    private boolean i() {
        return (!this.g || this.E || this.i) ? false : true;
    }

    public final void a() {
        if (this.K != null || this.G <= 0) {
            return;
        }
        this.K = new Runnable() { // from class: sg.bigo.ads.ad.interstitial.j.12
            @Override // java.lang.Runnable
            public final void run() {
                j jVar = j.this;
                jVar.h = true;
                jVar.g();
            }
        };
        sg.bigo.ads.common.f.c.a(2, this.K, this.G);
    }

    public final void a(int i, boolean z) {
        sg.bigo.ads.common.k.a.a(0, 3, "InterstitialMidPageRenderer", "Notify mid page content view rendered.");
        this.D = true;
        this.m = i;
        this.l = z;
        if (this.j) {
            sg.bigo.ads.common.k.a.a(0, 3, "InterstitialMidPageRenderer", "Loading page is showing, turn to show mid page.");
            sg.bigo.ads.common.f.c.a(2, new Runnable() { // from class: sg.bigo.ads.ad.interstitial.j.15
                @Override // java.lang.Runnable
                public final void run() {
                    j.a(j.this);
                }
            });
        }
    }

    public final void a(long j) {
        Runnable runnable = this.r;
        this.I = SystemClock.elapsedRealtime();
        sg.bigo.ads.common.f.c.a(runnable);
        sg.bigo.ads.common.f.c.a(2, runnable, j);
    }

    public final void a(Context context, sg.bigo.ads.api.core.c cVar, final FrameLayout frameLayout) {
        boolean a2 = a(frameLayout);
        if ((cVar instanceof sg.bigo.ads.api.core.n) && this.o == 0) {
            this.o = SystemClock.elapsedRealtime();
            ((sg.bigo.ads.api.core.n) cVar).b(this.o);
        }
        sg.bigo.ads.core.d.a.a(cVar, "1", d.a(this.m, this.l), this.n);
        AlertDialog create = new AlertDialog.Builder(context).setCancelable(!a2).setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: sg.bigo.ads.ad.interstitial.j.23
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                j jVar = j.this;
                jVar.i = true;
                jVar.j = false;
            }
        }).create();
        create.requestWindowFeature(1);
        create.show();
        Window window = create.getWindow();
        window.getDecorView().setPadding(0, 0, 0, 0);
        window.setGravity(17);
        window.setContentView(frameLayout);
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.width = -1;
        attributes.height = -1;
        window.setAttributes(attributes);
        this.B = create;
        frameLayout.setVisibility(4);
        frameLayout.post(new Runnable() { // from class: sg.bigo.ads.ad.interstitial.j.2
            @Override // java.lang.Runnable
            public final void run() {
                int i = j.this.w.b;
                frameLayout.setVisibility(0);
                if (i == 1) {
                    sg.bigo.ads.ad.interstitial.b.d(frameLayout);
                } else {
                    sg.bigo.ads.ad.interstitial.b.a(frameLayout, 400L, new b.a());
                }
            }
        });
        Runnable runnable = this.y;
        if (runnable != null) {
            runnable.run();
            this.y = null;
            this.F = true;
        }
    }

    public final boolean a(Context context, sg.bigo.ads.ad.a.c cVar, sg.bigo.ads.api.core.c cVar2, sg.bigo.ads.api.a.j jVar) {
        String str;
        if (context == null) {
            str = "Invalid context.";
        } else if (cVar == null) {
            str = "Invalid native ad.";
        } else if (cVar2 == null) {
            str = "Invalid adData.";
        } else if (jVar == null) {
            str = "Invalid style config.";
        } else if (!this.E) {
            return true;
        } else {
            str = "Mid page has been shown.";
        }
        sg.bigo.ads.common.k.a.a(0, 3, "InterstitialMidPageRenderer", str);
        return false;
    }

    public final boolean a(FrameLayout frameLayout) {
        final View findViewById = frameLayout.findViewById(R.id.no);
        if (findViewById != null && this.v.e) {
            sg.bigo.ads.ad.interstitial.b.e(findViewById);
            a(new Runnable() { // from class: sg.bigo.ads.ad.interstitial.j.3
                @Override // java.lang.Runnable
                public final void run() {
                    findViewById.clearAnimation();
                }
            });
        }
        return b(frameLayout);
    }

    public final void b() {
        sg.bigo.ads.common.k.a.a(0, 3, "InterstitialMidPageRenderer", "Mid page resume.");
        if (this.k) {
            sg.bigo.ads.common.k.a.a(0, 3, "InterstitialMidPageRenderer", "Dismiss page after click.");
            sg.bigo.ads.common.f.c.a(2, new Runnable() { // from class: sg.bigo.ads.ad.interstitial.j.17
                @Override // java.lang.Runnable
                public final void run() {
                    j.this.e();
                }
            });
        } else if (!this.J || this.q <= 0 || this.r == null) {
        } else {
            this.J = false;
            sg.bigo.ads.common.k.a.a(0, 3, "InterstitialMidPageRenderer", "Resume show task for " + this.q + " ms.");
            a(this.q);
        }
    }

    public final void c() {
        Runnable runnable = this.r;
        if (this.J || this.q <= 0 || runnable == null) {
            return;
        }
        this.J = true;
        sg.bigo.ads.common.k.a.a(0, 3, "InterstitialMidPageRenderer", "Pause show task.");
        sg.bigo.ads.common.f.c.a(runnable);
        this.q -= SystemClock.elapsedRealtime() - this.I;
    }

    public final void d() {
        int i = this.w.b;
        final FrameLayout frameLayout = this.j ? this.f : this.e;
        if (frameLayout == null) {
            e();
            return;
        }
        b.a aVar = new b.a() { // from class: sg.bigo.ads.ad.interstitial.j.18
            @Override // sg.bigo.ads.common.utils.b.a, android.view.animation.Animation.AnimationListener
            public final void onAnimationEnd(Animation animation) {
                frameLayout.clearAnimation();
                frameLayout.setVisibility(8);
                j.this.e();
            }
        };
        if (i != 1) {
            sg.bigo.ads.ad.interstitial.b.b(frameLayout, aVar);
            return;
        }
        AnimationSet animationSet = new AnimationSet(true);
        Interpolator a2 = sg.bigo.ads.common.utils.b.a(2);
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setDuration(200L);
        alphaAnimation.setInterpolator(a2);
        animationSet.addAnimation(alphaAnimation);
        ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 0.1f, 1.0f, 0.1f, 1, 0.5f, 1, 0.5f);
        scaleAnimation.setDuration(300L);
        alphaAnimation.setInterpolator(a2);
        animationSet.addAnimation(scaleAnimation);
        animationSet.setAnimationListener(aVar);
        frameLayout.startAnimation(animationSet);
    }

    public final void e() {
        if (this.B != null) {
            sg.bigo.ads.common.k.a.a(0, 3, "InterstitialMidPageRenderer", "Dismiss mid page.");
            this.B.dismiss();
            this.B = null;
            f();
            h();
        }
        g();
    }

    public final void f() {
        Runnable runnable;
        if (!this.F || (runnable = this.z) == null) {
            return;
        }
        runnable.run();
        this.y = null;
    }

    public final void g() {
        sg.bigo.ads.common.k.a.a(0, 3, "InterstitialMidPageRenderer", "Mid page clean unused resource.");
        for (Runnable runnable : this.L) {
            runnable.run();
        }
        this.L.clear();
        Runnable runnable2 = this.r;
        if (runnable2 != null) {
            sg.bigo.ads.common.f.c.a(runnable2);
        }
        Runnable runnable3 = this.K;
        if (runnable3 != null) {
            sg.bigo.ads.common.f.c.a(runnable3);
        }
        this.r = null;
        this.s = null;
        this.i = true;
        this.e = null;
    }
}
