package sg.bigo.ads.ad.interstitial;

import android.animation.ArgbEvaluator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.animation.Animation;
import android.webkit.URLUtil;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import java.util.ArrayList;
import java.util.List;
import sg.bigo.ads.ad.interstitial.e;
import sg.bigo.ads.api.core.n;
import sg.bigo.ads.common.utils.b;
import sg.bigo.ads.common.utils.u;
import sg.bigo.ads.common.view.AdImageView;
import sg.bigo.ads.common.view.RoundedFrameLayout;

/* loaded from: classes9.dex */
public final class i<T extends sg.bigo.ads.ad.interstitial.e> {
    public final sg.bigo.ads.ad.interstitial.c<T> b;
    public final sg.bigo.ads.ad.a.b c;
    public final sg.bigo.ads.api.a.j d;
    public final Context e;
    public final b f;
    public FrameLayout g;
    public TextView h;
    public RoundedFrameLayout i;
    public RoundedFrameLayout j;
    public i<T>.e k;
    public d l;
    public f q;
    public View r;

    /* renamed from: a  reason: collision with root package name */
    public final i<T>.c f32776a = new c(this, (byte) 0);
    public boolean m = false;
    public final a n = new a((byte) 0);
    public final a o = new a((byte) 0);
    public final List<Object> p = new ArrayList();
    public boolean s = false;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f32793a;
        public int b;
        public long c;
        public long[] d;
        public boolean e;

        public a() {
            this.f32793a = 0;
            this.b = 3;
            this.c = -1L;
            this.d = new long[5];
            this.e = false;
        }

        public /* synthetic */ a(byte b) {
            this();
        }

        /* JADX WARN: Removed duplicated region for block: B:23:0x0043  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void a(int r8, int r9, boolean r10) {
            /*
                r7 = this;
                if (r8 < 0) goto L46
                long[] r0 = r7.d
                int r0 = r0.length
                if (r8 < r0) goto L8
                goto L46
            L8:
                boolean r0 = r7.e
                if (r0 != 0) goto L10
                r7.f32793a = r8
                r7.b = r9
            L10:
                r0 = 1
                if (r9 != r0) goto L1c
                long[] r9 = r7.d
                long r0 = android.os.SystemClock.elapsedRealtime()
                r9[r8] = r0
                return
            L1c:
                boolean r1 = r7.e
                r2 = 2
                if (r1 == 0) goto L31
                long r3 = r7.c
                r5 = -1
                int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
                if (r1 == 0) goto L2d
                if (r10 == 0) goto L40
                if (r9 != r2) goto L40
            L2d:
                r7.f32793a = r8
                r7.b = r9
            L31:
                long r3 = android.os.SystemClock.elapsedRealtime()
                long[] r10 = r7.d
                r5 = r10[r8]
                long r3 = r3 - r5
                r7.c = r3
                long r3 = r7.c
                r10[r8] = r3
            L40:
                if (r9 != r2) goto L43
                goto L44
            L43:
                r0 = 0
            L44:
                r7.e = r0
            L46:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: sg.bigo.ads.ad.interstitial.i.a.a(int, int, boolean):void");
        }
    }

    /* loaded from: classes9.dex */
    public interface b {
        void a(sg.bigo.ads.ad.a.d dVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public class c {

        /* renamed from: a  reason: collision with root package name */
        public long f32794a;
        public long b;
        public long c;

        public c() {
        }

        public /* synthetic */ c(i iVar, byte b) {
            this();
        }

        public static void a(String str) {
            sg.bigo.ads.core.d.a.a(1006, 10205, str);
        }

        public static void a(sg.bigo.ads.ad.a.d dVar, int i) {
            sg.bigo.ads.core.d.a.a(dVar == null ? null : dVar.t(), false, 0, i, false, -1L, -1, -1, -1L, -1, -1, -1L);
        }

        public final void a(sg.bigo.ads.ad.a.d dVar, int i, boolean z) {
            long elapsedRealtime = (SystemClock.elapsedRealtime() - this.f32794a) - this.c;
            sg.bigo.ads.api.core.n t = dVar == null ? null : dVar.t();
            i iVar = i.this;
            a aVar = iVar.n;
            int i2 = aVar.f32793a;
            int i3 = aVar.b;
            long j = aVar.c;
            a aVar2 = iVar.o;
            sg.bigo.ads.core.d.a.a(t, false, 2, i, z, elapsedRealtime, i2, i3, j, aVar2.f32793a, aVar2.b, aVar2.c);
        }
    }

    /* loaded from: classes9.dex */
    static class d {

        /* renamed from: a  reason: collision with root package name */
        public ArgbEvaluator f32795a;
        public GradientDrawable b;
        public Integer c;
        public Integer d;

        public d() {
            this.f32795a = new ArgbEvaluator();
        }

        public /* synthetic */ d(byte b) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public class e {

        /* renamed from: a  reason: collision with root package name */
        public final sg.bigo.ads.common.utils.n f32796a;

        public e(int i) {
            final long j = i * 1000;
            this.f32796a = new sg.bigo.ads.common.utils.n(j) { // from class: sg.bigo.ads.ad.interstitial.i.e.1
                @Override // sg.bigo.ads.common.utils.n
                public final void a() {
                    sg.bigo.ads.ad.a.b bVar = i.this.c;
                    List<sg.bigo.ads.ad.a.d> s = bVar.s();
                    sg.bigo.ads.ad.a.d dVar = (s == null || !s.contains(bVar.n)) ? null : bVar.n;
                    if (dVar != null) {
                        i iVar = i.this;
                        iVar.a(true, iVar.i, dVar, 1, false, false);
                        return;
                    }
                    sg.bigo.ads.ad.a.b bVar2 = i.this.c;
                    List<sg.bigo.ads.ad.a.d> s2 = bVar2.s();
                    sg.bigo.ads.ad.a.d dVar2 = (s2 == null || !s2.contains(bVar2.o)) ? null : bVar2.o;
                    if (dVar2 != null) {
                        i iVar2 = i.this;
                        iVar2.a(true, iVar2.j, dVar2, 2, false, false);
                        return;
                    }
                    i.this.f.a(null);
                    c.a("Error finish");
                }

                @Override // sg.bigo.ads.common.utils.n
                public final void a(final long j2) {
                    sg.bigo.ads.common.f.c.b(new Runnable() { // from class: sg.bigo.ads.ad.interstitial.i.e.1.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            TextView textView = i.this.h;
                            if (textView != null) {
                                textView.setText(textView.getContext().getString(R.string.mv, Long.valueOf((j2 + 900) / 1000)));
                            }
                            AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                            d dVar = i.this.l;
                            if (dVar == null || dVar.b == null) {
                                return;
                            }
                            float f = (((float) j2) * 1.0f) / ((float) j);
                            dVar.b.setColors(new int[]{((Integer) dVar.f32795a.evaluate(f, dVar.c, dVar.d)).intValue(), ((Integer) dVar.f32795a.evaluate(f, dVar.d, dVar.c)).intValue()});
                        }
                    });
                }
            };
        }
    }

    public i(Context context, sg.bigo.ads.ad.a.b bVar, sg.bigo.ads.ad.interstitial.c<T> cVar, b bVar2) {
        this.e = context;
        this.b = cVar;
        this.c = bVar;
        this.f = bVar2;
        sg.bigo.ads.ad.a.d dVar = bVar.n;
        this.d = dVar == null ? null : dVar.t().c();
    }

    private void a(View view, final sg.bigo.ads.ad.a.d dVar) {
        if (view == null) {
            a(dVar, true);
            return;
        }
        sg.bigo.ads.ad.interstitial.b.c(view, new b.a() { // from class: sg.bigo.ads.ad.interstitial.i.3
            @Override // sg.bigo.ads.common.utils.b.a, android.view.animation.Animation.AnimationListener
            public final void onAnimationEnd(Animation animation) {
                i.this.a(dVar, false);
                FrameLayout frameLayout = i.this.g;
                if (frameLayout != null) {
                    sg.bigo.ads.ad.interstitial.b.a(frameLayout, 1.0f, 0.0f, new b.a() { // from class: sg.bigo.ads.ad.interstitial.i.3.1
                        @Override // sg.bigo.ads.common.utils.b.a, android.view.animation.Animation.AnimationListener
                        public final void onAnimationEnd(Animation animation2) {
                            i.this.a();
                        }
                    });
                }
            }
        });
        RoundedFrameLayout roundedFrameLayout = this.i;
        if (view == roundedFrameLayout) {
            roundedFrameLayout = this.j;
        }
        if (roundedFrameLayout != null) {
            sg.bigo.ads.ad.interstitial.b.a(roundedFrameLayout, 1.0f, 0.0f, null);
        }
    }

    public static /* synthetic */ void a(i iVar, final Context context, final AdImageView adImageView, final ImageView imageView, final Bitmap bitmap) {
        sg.bigo.ads.common.f.c.a(3, new Runnable() { // from class: sg.bigo.ads.ad.interstitial.i.2
            @Override // java.lang.Runnable
            public final void run() {
                final Bitmap a2 = Build.VERSION.SDK_INT >= 17 ? sg.bigo.ads.common.utils.d.a(context, bitmap) : null;
                sg.bigo.ads.common.f.c.b(new Runnable() { // from class: sg.bigo.ads.ad.interstitial.i.2.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        if (a2 != null) {
                            imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                            imageView.setImageBitmap(a2);
                        }
                        adImageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
                        adImageView.setBackground(null);
                        AnonymousClass2 anonymousClass2 = AnonymousClass2.this;
                        adImageView.setImageBitmap(bitmap);
                    }
                });
            }
        });
    }

    private void b() {
        this.m = true;
        this.p.clear();
    }

    public final void a() {
        u.a(this.g);
        b();
    }

    public final void a(final Context context, final RoundedFrameLayout roundedFrameLayout, final sg.bigo.ads.ad.a.d dVar, String str, final a aVar) {
        int i;
        final sg.bigo.ads.api.core.n t = dVar.t();
        n.a ac = t.ac();
        final String a2 = ac == null ? null : ac.a();
        FrameLayout frameLayout = new FrameLayout(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.bottomMargin = sg.bigo.ads.common.utils.e.a(context, 32);
        roundedFrameLayout.addView(frameLayout, layoutParams);
        final ImageView imageView = new ImageView(context);
        frameLayout.addView(imageView, new FrameLayout.LayoutParams(-1, -1));
        final AdImageView adImageView = new AdImageView(context);
        frameLayout.addView(adImageView, new FrameLayout.LayoutParams(-1, -1));
        adImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        adImageView.setBackgroundColor(sg.bigo.ads.common.utils.q.b("#FFE1E1E6", -7829368));
        adImageView.setImageDrawable(sg.bigo.ads.common.utils.a.a(context, R.drawable.lw));
        if (TextUtils.isEmpty(str) || !URLUtil.isNetworkUrl(str)) {
            final boolean[] zArr = {false};
            String aB = t.aB();
            final String ae = t.ae();
            sg.bigo.ads.common.h.e eVar = new sg.bigo.ads.common.h.e() { // from class: sg.bigo.ads.ad.interstitial.i.7
                @Override // sg.bigo.ads.common.h.e
                public final void a(int i2, String str2, String str3) {
                    aVar.a(1, 0, true);
                    if (TextUtils.isEmpty(ae) || !URLUtil.isNetworkUrl(ae)) {
                        return;
                    }
                    sg.bigo.ads.common.h.e eVar2 = new sg.bigo.ads.common.h.e() { // from class: sg.bigo.ads.ad.interstitial.i.7.1
                        @Override // sg.bigo.ads.common.h.e
                        public final void a(int i3, String str4, String str5) {
                            aVar.a(3, 0, true);
                        }

                        @Override // sg.bigo.ads.common.h.e
                        public final void a(Bitmap bitmap, sg.bigo.ads.common.h.d dVar2) {
                            aVar.a(3, 2, true);
                            AnonymousClass7 anonymousClass7 = AnonymousClass7.this;
                            zArr[0] = true;
                            i.a(i.this, context, adImageView, imageView, bitmap);
                        }
                    };
                    i.this.p.add(eVar2);
                    aVar.a(3, 1, true);
                    sg.bigo.ads.common.h.c.a(ae, t.aa(), eVar2);
                }

                @Override // sg.bigo.ads.common.h.e
                public final void a(Bitmap bitmap, sg.bigo.ads.common.h.d dVar2) {
                    aVar.a(1, 2, true);
                    zArr[0] = true;
                    i.a(i.this, context, adImageView, imageView, bitmap);
                }
            };
            aVar.a(1, 1, true);
            if (TextUtils.isEmpty(aB) || !URLUtil.isNetworkUrl(aB)) {
                eVar.a(0, "", "");
            } else {
                this.p.add(eVar);
                sg.bigo.ads.common.h.c.a(aB, t.aa(), eVar);
            }
            String b2 = (TextUtils.isEmpty(a2) || !URLUtil.isNetworkUrl(a2)) ? sg.bigo.ads.common.j.b(t.au()) : a2;
            final String str2 = b2;
            String str3 = b2;
            i = 0;
            sg.bigo.ads.common.h.e eVar2 = new sg.bigo.ads.common.h.e() { // from class: sg.bigo.ads.ad.interstitial.i.8
                @Override // sg.bigo.ads.common.h.e
                public final void a(int i2, String str4, String str5) {
                    aVar.a(TextUtils.equals(str2, a2) ? 2 : 4, 0, false);
                }

                @Override // sg.bigo.ads.common.h.e
                public final void a(Bitmap bitmap, sg.bigo.ads.common.h.d dVar2) {
                    aVar.a(TextUtils.equals(str2, a2) ? 2 : 4, 2, false);
                    if (zArr[0]) {
                        return;
                    }
                    i.a(i.this, context, adImageView, imageView, bitmap);
                }
            };
            if (!TextUtils.isEmpty(str3) && URLUtil.isNetworkUrl(str3)) {
                aVar.a(TextUtils.equals(str3, a2) ? 2 : 4, 1, false);
                this.p.add(eVar2);
                sg.bigo.ads.common.h.c.a(str3, t.aa(), eVar2);
            }
        } else {
            int i2 = TextUtils.equals(str, t.aB()) ? 1 : TextUtils.equals(str, t.ae()) ? 3 : 0;
            aVar.a(i2, 1, true);
            final int i3 = i2;
            sg.bigo.ads.common.h.e eVar3 = new sg.bigo.ads.common.h.e() { // from class: sg.bigo.ads.ad.interstitial.i.6
                @Override // sg.bigo.ads.common.h.e
                public final void a(int i4, String str4, String str5) {
                    aVar.a(i3, 0, true);
                }

                @Override // sg.bigo.ads.common.h.e
                public final void a(Bitmap bitmap, sg.bigo.ads.common.h.d dVar2) {
                    i.a(i.this, context, adImageView, imageView, bitmap);
                    aVar.a(i3, 2, true);
                }
            };
            this.p.add(eVar3);
            sg.bigo.ads.common.h.c.a(str, t.aa(), eVar3);
            i = 0;
        }
        RoundedFrameLayout roundedFrameLayout2 = new RoundedFrameLayout(context);
        roundedFrameLayout2.setCornerRadius(sg.bigo.ads.common.utils.e.a(context, 6));
        roundedFrameLayout.addView(roundedFrameLayout2, new FrameLayout.LayoutParams(-1, sg.bigo.ads.common.utils.e.a(context, 44), 80));
        View view = new View(context);
        view.setBackgroundColor(-1);
        roundedFrameLayout2.addView(view, new FrameLayout.LayoutParams(-1, -1));
        final ArrayList arrayList = new ArrayList();
        if (!TextUtils.isEmpty(a2) && URLUtil.isNetworkUrl(a2)) {
            arrayList.add(a2);
        }
        String aB2 = t.aB();
        if (!TextUtils.isEmpty(aB2) && URLUtil.isNetworkUrl(aB2)) {
            arrayList.add(aB2);
        }
        String ae2 = t.ae();
        if (!TextUtils.isEmpty(ae2) && URLUtil.isNetworkUrl(ae2)) {
            arrayList.add(ae2);
        }
        String b3 = sg.bigo.ads.common.j.b(t.au());
        if (!TextUtils.isEmpty(b3)) {
            arrayList.add(b3);
        }
        if (arrayList.size() > 0) {
            String str4 = (String) arrayList.remove(i);
            final RoundedFrameLayout roundedFrameLayout3 = new RoundedFrameLayout(context);
            roundedFrameLayout3.setCornerRadius(sg.bigo.ads.common.utils.e.a(context, 4));
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(sg.bigo.ads.common.utils.e.a(context, 44), sg.bigo.ads.common.utils.e.a(context, 44), 83);
            layoutParams2.leftMargin = sg.bigo.ads.common.utils.e.a(context, 12);
            layoutParams2.bottomMargin = sg.bigo.ads.common.utils.e.a(context, 10);
            roundedFrameLayout.addView(roundedFrameLayout3, layoutParams2);
            final AdImageView adImageView2 = new AdImageView(context);
            roundedFrameLayout3.addView(adImageView2, new FrameLayout.LayoutParams(sg.bigo.ads.common.utils.e.a(context, 44), sg.bigo.ads.common.utils.e.a(context, 44), 17));
            sg.bigo.ads.common.h.e eVar4 = new sg.bigo.ads.common.h.e() { // from class: sg.bigo.ads.ad.interstitial.i.9
                @Override // sg.bigo.ads.common.h.e
                public final void a(int i4, String str5, String str6) {
                    if (i.this.m) {
                        return;
                    }
                    sg.bigo.ads.common.f.c.b(new Runnable() { // from class: sg.bigo.ads.ad.interstitial.i.9.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            AnonymousClass9 anonymousClass9 = AnonymousClass9.this;
                            if (i.this.m || arrayList.size() <= 0) {
                                return;
                            }
                            AnonymousClass9 anonymousClass92 = AnonymousClass9.this;
                            adImageView2.a((String) arrayList.remove(0), t.aa());
                        }
                    });
                }

                @Override // sg.bigo.ads.common.h.e
                public final void a(Bitmap bitmap, sg.bigo.ads.common.h.d dVar2) {
                    if (i.this.m) {
                        return;
                    }
                    roundedFrameLayout3.setShadowColor(sg.bigo.ads.common.utils.q.b("#50000000", -1));
                    roundedFrameLayout3.setShadowRadius(sg.bigo.ads.common.utils.e.a(context, 4));
                }
            };
            this.p.add(eVar4);
            adImageView2.a(eVar4);
            adImageView2.a(str4, t.aa());
        }
        TextView textView = new TextView(context);
        textView.setTextColor(sg.bigo.ads.common.utils.q.b("#333333", -16777216));
        textView.setTextSize(16.0f);
        textView.setSingleLine(true);
        textView.setGravity(16);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-2, sg.bigo.ads.common.utils.e.a(context, 44), 83);
        layoutParams3.leftMargin = sg.bigo.ads.common.utils.e.a(context, 65);
        layoutParams3.rightMargin = sg.bigo.ads.common.utils.e.a(context, 52);
        roundedFrameLayout.addView(textView, layoutParams3);
        String title = dVar.getTitle();
        if (TextUtils.isEmpty(title)) {
            title = dVar.getDescription();
        }
        textView.setText(title);
        RoundedFrameLayout roundedFrameLayout4 = new RoundedFrameLayout(context);
        roundedFrameLayout4.setCornerRadius(sg.bigo.ads.common.utils.e.a(context, 14));
        FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(sg.bigo.ads.common.utils.e.a(context, 28), sg.bigo.ads.common.utils.e.a(context, 28), 85);
        layoutParams4.rightMargin = sg.bigo.ads.common.utils.e.a(context, 12);
        layoutParams4.bottomMargin = sg.bigo.ads.common.utils.e.a(context, 8);
        roundedFrameLayout.addView(roundedFrameLayout4, layoutParams4);
        View view2 = new View(context);
        roundedFrameLayout4.addView(view2, new FrameLayout.LayoutParams(-1, -1));
        Integer z = dVar.z();
        if (z == null) {
            z = Integer.valueOf(sg.bigo.ads.common.utils.q.b("#01B5FF", -16776961));
        }
        view2.setBackgroundColor(z.intValue());
        ImageView imageView2 = new ImageView(context);
        roundedFrameLayout4.addView(imageView2, new FrameLayout.LayoutParams(-1, -1));
        imageView2.setImageDrawable(sg.bigo.ads.common.utils.a.a(context, R.drawable.m9));
        FrameLayout frameLayout2 = this.g;
        sg.bigo.ads.api.a.j jVar = this.d;
        if (frameLayout2 != null) {
            sg.bigo.ads.ad.a.a.a(frameLayout2, roundedFrameLayout, 8, new sg.bigo.ads.core.adview.g() { // from class: sg.bigo.ads.ad.interstitial.i.10
                @Override // sg.bigo.ads.core.adview.g
                public final void a(int i4, int i5, int i6, int i7) {
                    sg.bigo.ads.ad.a.d dVar2 = dVar;
                    sg.bigo.ads.ad.a.b bVar = i.this.c;
                    i.this.a(true, roundedFrameLayout, dVar, dVar2 == bVar.n ? 1 : dVar2 == bVar.o ? 2 : 0, true, false);
                }
            }, jVar == null ? 0 : jVar.a("multi_ads.click_type"));
        }
        ImageView imageView3 = new ImageView(context);
        frameLayout.addView(imageView3, new FrameLayout.LayoutParams(sg.bigo.ads.common.utils.e.a(context, 60), sg.bigo.ads.common.utils.e.a(context, 60), 17));
        imageView3.setImageDrawable(sg.bigo.ads.common.utils.a.a(context, R.drawable.m8));
        FrameLayout frameLayout3 = new FrameLayout(context);
        frameLayout.addView(frameLayout3, new FrameLayout.LayoutParams(sg.bigo.ads.common.utils.e.a(context, 160), sg.bigo.ads.common.utils.e.a(context, 160), 17));
        final ImageView imageView4 = new ImageView(context);
        frameLayout3.addView(imageView4, new FrameLayout.LayoutParams(sg.bigo.ads.common.utils.e.a(context, 100), sg.bigo.ads.common.utils.e.a(context, 100), 85));
        imageView4.setImageDrawable(sg.bigo.ads.common.utils.a.a(context, R.drawable.l9));
        final ImageView imageView5 = new ImageView(context);
        FrameLayout.LayoutParams layoutParams5 = new FrameLayout.LayoutParams(sg.bigo.ads.common.utils.e.a(context, 10), sg.bigo.ads.common.utils.e.a(context, 10), 85);
        layoutParams5.rightMargin = sg.bigo.ads.common.utils.e.a(context, 64);
        layoutParams5.bottomMargin = sg.bigo.ads.common.utils.e.a(context, 64);
        frameLayout3.addView(imageView5, layoutParams5);
        imageView5.setImageDrawable(sg.bigo.ads.common.utils.a.a(context, R.drawable.l_));
        int a3 = jVar.a("multi_ads.guided_click_gesture_show_time");
        int i4 = (a3 == 2 || a3 == 3) ? ((a3 * 2) - 1) * 1000 : 0;
        imageView4.setVisibility(8);
        imageView5.setVisibility(8);
        frameLayout3.postDelayed(new Runnable() { // from class: sg.bigo.ads.ad.interstitial.i.11
            @Override // java.lang.Runnable
            public final void run() {
                if (i.this.m) {
                    return;
                }
                imageView4.setVisibility(0);
                imageView5.setVisibility(0);
                sg.bigo.ads.ad.interstitial.b.a(imageView4, 0.0f, 1.0f, new b.a() { // from class: sg.bigo.ads.ad.interstitial.i.11.1
                    @Override // sg.bigo.ads.common.utils.b.a, android.view.animation.Animation.AnimationListener
                    public final void onAnimationEnd(Animation animation) {
                        AnonymousClass11 anonymousClass11 = AnonymousClass11.this;
                        sg.bigo.ads.ad.interstitial.b.a(imageView4, imageView5, 0);
                    }
                });
            }
        }, i4);
    }

    public final void a(sg.bigo.ads.ad.a.d dVar, boolean z) {
        if (z) {
            a();
        }
        this.f.a(dVar);
    }

    public final void a(boolean z, View view, sg.bigo.ads.ad.a.d dVar, int i, boolean z2, boolean z3) {
        if (this.s) {
            return;
        }
        this.s = true;
        if (z3) {
            c.a(dVar, i);
        } else {
            this.f32776a.a(dVar, i, z2);
        }
        if (z) {
            a(view, dVar);
        } else {
            a(dVar, true);
        }
    }
}
