package com.lenovo.anyshare;

import android.animation.AnimatorSet;
import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.sharemob.views.TextProgress;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.vMd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21519vMd {

    /* renamed from: a  reason: collision with root package name */
    public static String f27911a = "TextProgressHelper";
    public static boolean b;
    public static final Map<String, Boolean> c = new HashMap();
    public static final HashMap<Integer, Boolean> d = new HashMap<>();
    public static final C11115eLd e = new C11115eLd(C0791Abd.a());
    public static ValueAnimator f;
    public static AnimatorSet g;

    /* renamed from: com.lenovo.anyshare.vMd$a */
    /* loaded from: classes6.dex */
    public interface a {
        Pair<Drawable, Drawable> a(Context context, JJd jJd);
    }

    /* renamed from: com.lenovo.anyshare.vMd$b */
    /* loaded from: classes6.dex */
    public interface b {
        void a(boolean z, boolean z2);
    }

    /* renamed from: com.lenovo.anyshare.vMd$c */
    /* loaded from: classes6.dex */
    private static class c implements InterfaceC9897cLd {

        /* renamed from: a  reason: collision with root package name */
        public final int f27912a;
        public final String b;

        public c(int i, String str) {
            this.f27912a = i;
            this.b = str;
        }

        @Override // com.lenovo.anyshare.InterfaceC9897cLd
        public int getImpressionMinPercentageViewed() {
            return 100;
        }

        @Override // com.lenovo.anyshare.InterfaceC9897cLd
        public int getImpressionMinTimeViewed() {
            return C14189jLd.K();
        }

        @Override // com.lenovo.anyshare.InterfaceC9897cLd
        public Integer getImpressionMinVisiblePx() {
            return null;
        }

        @Override // com.lenovo.anyshare.InterfaceC9897cLd
        public boolean isImpressionRecorded() {
            return C21519vMd.d.containsKey(Integer.valueOf(this.f27912a)) && Boolean.TRUE.equals(C21519vMd.d.get(Integer.valueOf(this.f27912a)));
        }

        @Override // com.lenovo.anyshare.InterfaceC9897cLd
        public void recordImpression(View view) {
            String str = C21519vMd.f27911a;
            C1395Ccd.a(str, " recordImpression mIdentifyId : " + this.f27912a);
            if (view instanceof TextProgress) {
                TextProgress textProgress = (TextProgress) view;
                C21519vMd.a(textProgress, textProgress.getResources().getColor(R.color.a5r), textProgress.getResources().getColor(R.color.t1), textProgress.getResources().getColor(R.color.t2), textProgress.getResources().getColor(R.color.wh));
                C21519vMd.c.put(this.b, true);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC9897cLd
        public void setImpressionRecorded() {
            C21519vMd.d.put(Integer.valueOf(this.f27912a), true);
        }
    }

    public static void b(TextProgress textProgress, int i, int i2, int i3, int i4) {
        LayerDrawable layerDrawable = (LayerDrawable) textProgress.getResources().getDrawable(R.drawable.akb);
        GradientDrawable gradientDrawable = (GradientDrawable) layerDrawable.findDrawableByLayerId(R.id.cyc);
        gradientDrawable.setStroke(C1383Cbd.a(1.5f), i4);
        ValueAnimator ofInt = ValueAnimator.ofInt(i2, i3, i4);
        ofInt.setEvaluator(new ArgbEvaluator());
        ofInt.setDuration(600L);
        ofInt.addUpdateListener(new C17248oMd(gradientDrawable, textProgress, layerDrawable));
        ValueAnimator ofInt2 = ValueAnimator.ofInt(i4, i);
        ofInt2.setEvaluator(new ArgbEvaluator());
        ofInt2.setDuration(300L);
        ofInt2.addUpdateListener(new C17858pMd(textProgress));
        g = new AnimatorSet();
        g.playTogether(ofInt, ofInt2);
        g.addListener(new C18468qMd(textProgress));
        g.start();
    }

    public static void c(TextProgress textProgress, int i, int i2, int i3, int i4) {
        LayerDrawable layerDrawable = (LayerDrawable) textProgress.getResources().getDrawable(R.drawable.aka);
        GradientDrawable gradientDrawable = (GradientDrawable) layerDrawable.findDrawableByLayerId(R.id.cyc);
        if (i <= 0) {
            i = 300;
        }
        if (i2 <= 0) {
            i2 = 300;
        }
        ValueAnimator ofInt = ValueAnimator.ofInt(i3, i4);
        ofInt.setEvaluator(new ArgbEvaluator());
        ofInt.setStartDelay(i);
        ofInt.setDuration(i2);
        ofInt.addUpdateListener(new C19077rMd(gradientDrawable, textProgress, layerDrawable));
        ofInt.addListener(new C19686sMd(textProgress));
        ofInt.start();
    }

    public static void a(TextProgress textProgress, JJd jJd) {
        String str = f27911a;
        C1395Ccd.a(str, "initLightTextProgressView nativeAd adid : " + jJd.j());
        Resources resources = textProgress.getResources();
        if (c.containsKey(RYd.a(jJd))) {
            a(textProgress, resources.getDrawable(R.drawable.akc), resources.getDrawable(R.drawable.akh));
            return;
        }
        C1395Ccd.a(f27911a, "updateDCStatus 0");
        textProgress.c(0);
        textProgress.d();
        textProgress.a(resources.getDrawable(R.drawable.akc), resources.getDrawable(R.drawable.akh));
    }

    public static void c(JJd jJd) {
        if (jJd == null) {
            return;
        }
        c.put(RYd.a(jJd), true);
    }

    public static void a(TextProgress textProgress, int i, int i2, int i3, int i4) {
        if (textProgress == null || textProgress.getDCStatus() == 1) {
            return;
        }
        LayerDrawable layerDrawable = (LayerDrawable) textProgress.getResources().getDrawable(R.drawable.aka);
        GradientDrawable gradientDrawable = (GradientDrawable) layerDrawable.findDrawableByLayerId(R.id.cyn);
        gradientDrawable.setStroke(C1383Cbd.a(1.5f), i4);
        gradientDrawable.setColors(new int[]{i2, i});
        f = ValueAnimator.ofFloat(0.0f, textProgress.getMeasuredWidth() * 3);
        f.addUpdateListener(new C16028mMd(gradientDrawable, textProgress, layerDrawable));
        f.setDuration(600L);
        f.setStartDelay(200L);
        f.addListener(new C16638nMd(textProgress, i, i2, i3, i4));
        f.start();
    }

    public static void b(TextProgress textProgress, JJd jJd) {
        try {
            if (c.containsKey(RYd.a(jJd))) {
                return;
            }
            String str = f27911a;
            C1395Ccd.a(str, "registerTrackerView : " + jJd.hashCode());
            e.a(textProgress, new c(jJd.hashCode(), RYd.a(jJd)));
        } catch (Exception unused) {
        }
    }

    public static boolean b(JJd jJd) {
        return (jJd == null || jJd.getAdshonorData() == null || !jJd.getAdshonorData().s) ? false : true;
    }

    public static void b(Context context, JJd jJd) {
        if (XDd.a(context)) {
            return;
        }
        FVc.b(new C20908uMd(context, jJd));
    }

    public static boolean a(String str) {
        return c.containsKey(str);
    }

    public static void a(Context context, TextProgress textProgress, JJd jJd, b bVar) {
        a(context, textProgress, jJd, bVar, (a) null);
    }

    public static void a(Context context, TextProgress textProgress, JJd jJd, b bVar, a aVar) {
        if (textProgress == null || jJd == null) {
            return;
        }
        if (C12324gKd.a(jJd) && jJd.getAdshonorData() != null && jJd.getAdshonorData().ea != null) {
            C19088rNd c19088rNd = jJd.getAdshonorData().ea;
            textProgress.a(c19088rNd != null ? c19088rNd.d : jJd.r(), jJd.A(), c19088rNd != null ? c19088rNd.j : 0, jJd.getAdshonorData().Za, jJd.Z(), jJd.e());
        } else {
            textProgress.a();
        }
        jJd.d(textProgress);
        textProgress.setOnStateClickListener(new C20297tMd(jJd, bVar, aVar, context, textProgress));
    }

    public static void a(TextProgress textProgress, Drawable drawable, Drawable drawable2) {
        if (textProgress == null) {
            return;
        }
        textProgress.c(1);
        textProgress.a(drawable, drawable2);
    }

    public static void a(TextProgress textProgress, String str) {
        if (textProgress == null) {
            return;
        }
        textProgress.setText(str);
    }

    public static String a(Context context, String str, float f2, float f3) {
        float measureText;
        if (str == null || TextUtils.isEmpty(str) || f3 <= 0.0f) {
            return str;
        }
        Paint paint = new Paint();
        paint.setTextSize(f2);
        if (paint.measureText(str) > f3) {
            try {
                int floor = ((int) Math.floor(f3 / (measureText / str.length()))) - 1;
                if (floor <= 0 || floor >= str.length()) {
                    return str;
                }
                return str.substring(0, floor) + C0945Apc.b;
            } catch (Exception unused) {
                return str;
            }
        }
        return str;
    }

    public static void a(View view) {
        if (view == null) {
            return;
        }
        try {
            if (view instanceof TextProgress) {
                ((TextProgress) view).a();
            }
            C1395Ccd.a(f27911a, "unregister View ");
            e.a(view);
        } catch (Exception unused) {
        }
    }
}
