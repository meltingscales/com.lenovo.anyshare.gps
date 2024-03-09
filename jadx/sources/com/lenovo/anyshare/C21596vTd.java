package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.Pair;
import com.lenovo.anyshare.C21519vMd;
import com.lenovo.anyshare.gps.R;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.vTd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21596vTd {

    /* renamed from: a  reason: collision with root package name */
    public static final HashMap<String, Integer> f27958a = new HashMap<>();
    public static String b = "TextProgressHelperForColor";
    public static a c;
    public static a d;

    /* renamed from: com.lenovo.anyshare.vTd$a */
    /* loaded from: classes6.dex */
    private static class a implements C21519vMd.a {

        /* renamed from: a  reason: collision with root package name */
        public boolean f27959a;

        public a(boolean z) {
            this.f27959a = z;
        }

        @Override // com.lenovo.anyshare.C21519vMd.a
        public Pair<Drawable, Drawable> a(Context context, JJd jJd) {
            Integer num;
            Resources resources = context.getResources();
            int color = resources.getColor(R.color.bj1);
            int i = this.f27959a ? 3 : 6;
            int color2 = this.f27959a ? color : resources.getColor(R.color.a5r);
            Pair<Drawable, Drawable> pair = new Pair<>(resources.getDrawable(R.drawable.ake), resources.getDrawable(R.drawable.aki));
            boolean containsKey = C21596vTd.f27958a.containsKey(RYd.a(jJd));
            String str = C21596vTd.b;
            C6040Sge.a(str, "#setTextProgressDrawable containProgressBarColor: " + containsKey);
            if (containsKey && (num = (Integer) C21596vTd.f27958a.get(RYd.a(jJd))) != null) {
                LayerDrawable a2 = C23528ybd.a(i, color2, num.intValue());
                LayerDrawable a3 = color2 == color ? a2 : C23528ybd.a(i, color, num.intValue());
                if (a2 == null || a3 == null) {
                    return pair;
                }
                Pair<Drawable, Drawable> pair2 = new Pair<>(a2, a3);
                C6040Sge.a(C21596vTd.b, "setTextProgressDrawable# set palette color success ");
                return pair2;
            }
            return pair;
        }
    }

    public static void a(JJd jJd, int i) {
        f27958a.put(RYd.a(jJd), Integer.valueOf(i));
    }

    public static synchronized a a(boolean z) {
        synchronized (C21596vTd.class) {
            if (z) {
                if (c == null) {
                    c = new a(true);
                }
                return c;
            }
            if (d == null) {
                d = new a(false);
            }
            return d;
        }
    }
}
