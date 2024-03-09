package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import androidx.core.graphics.ColorUtils;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes.dex */
public class ThemeUtils {
    public static final ThreadLocal<TypedValue> TL_TYPED_VALUE = new ThreadLocal<>();
    public static final int[] DISABLED_STATE_SET = {-16842910};
    public static final int[] FOCUSED_STATE_SET = {16842908};
    public static final int[] ACTIVATED_STATE_SET = {16843518};
    public static final int[] PRESSED_STATE_SET = {16842919};
    public static final int[] CHECKED_STATE_SET = {16842912};
    public static final int[] SELECTED_STATE_SET = {16842913};
    public static final int[] NOT_PRESSED_OR_FOCUSED_STATE_SET = {-16842919, -16842908};
    public static final int[] EMPTY_STATE_SET = new int[0];
    public static final int[] TEMP_ARRAY = new int[1];

    public static void checkAppCompatTheme(View view, Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(new int[]{16842839, 16842926, R.attr.i_, R.attr.ia, R.attr.ib, R.attr.ic, R.attr.id, R.attr.ie, R.attr.f1032if, R.attr.ig, R.attr.ih, R.attr.ii, R.attr.ij, R.attr.ik, R.attr.il, R.attr.in, R.attr.f33400io, R.attr.ip, R.attr.iq, R.attr.ir, R.attr.is, R.attr.it, R.attr.iu, R.attr.iv, R.attr.iw, R.attr.ix, R.attr.iy, R.attr.iz, R.attr.j0, R.attr.j1, R.attr.j2, R.attr.j3, R.attr.j4, R.attr.j5, R.attr.je, R.attr.js, R.attr.jt, R.attr.DEF_STYLE_ATTR, R.attr.jv, R.attr.kf, R.attr.lw, R.attr.mi, R.attr.mj, R.attr.mk, R.attr.ml, R.attr.mm, R.attr.ms, R.attr.mt, R.attr.nh, R.attr.nr, R.attr.pb, R.attr.pc, R.attr.pd, R.attr.pf, R.attr.pg, R.attr.ph, R.attr.pi, R.attr.pz, R.attr.q1, R.attr.qb, R.attr.r1, R.attr.sq, R.attr.sr, R.attr.ss, R.attr.sy, R.attr.t3, R.attr.tq, R.attr.ts, R.attr.tx, R.attr.ty, R.attr.tz, R.attr.xl, R.attr.y2, R.attr.a2r, R.attr.a2s, R.attr.a2t, R.attr.a2u, R.attr.a2x, R.attr.a2y, R.attr.a2z, R.attr.a30, R.attr.a31, R.attr.a32, R.attr.a33, R.attr.a34, R.attr.a35, R.attr.a87, R.attr.a88, R.attr.a89, R.attr.a8t, R.attr.a8v, R.attr.a_6, R.attr.a_9, R.attr.a__, R.attr.a_a, R.attr.aak, R.attr.aam, R.attr.aao, R.attr.aap, R.attr.ady, R.attr.adz, R.attr.agt, R.attr.aik, R.attr.aim, R.attr.ain, R.attr.aio, R.attr.aiq, R.attr.air, R.attr.ais, R.attr.ait, R.attr.aj0, R.attr.aj1, R.attr.aky, R.attr.akz, R.attr.al1, R.attr.al2, R.attr.amm, R.attr.anm, R.attr.ann, R.attr.ano, R.attr.anp, R.attr.anq, R.attr.anr, R.attr.ans, R.attr.ant, R.attr.anu, R.attr.anv});
        try {
            if (!obtainStyledAttributes.hasValue(117)) {
                Log.e("ThemeUtils", "View " + view.getClass() + " is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant).");
            }
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public static ColorStateList createDisabledStateList(int i, int i2) {
        return new ColorStateList(new int[][]{DISABLED_STATE_SET, EMPTY_STATE_SET}, new int[]{i2, i});
    }

    public static int getDisabledThemeAttrColor(Context context, int i) {
        ColorStateList themeAttrColorStateList = getThemeAttrColorStateList(context, i);
        if (themeAttrColorStateList != null && themeAttrColorStateList.isStateful()) {
            return themeAttrColorStateList.getColorForState(DISABLED_STATE_SET, themeAttrColorStateList.getDefaultColor());
        }
        TypedValue typedValue = getTypedValue();
        context.getTheme().resolveAttribute(16842803, typedValue, true);
        return getThemeAttrColor(context, i, typedValue.getFloat());
    }

    public static int getThemeAttrColor(Context context, int i) {
        int[] iArr = TEMP_ARRAY;
        iArr[0] = i;
        TintTypedArray obtainStyledAttributes = TintTypedArray.obtainStyledAttributes(context, (AttributeSet) null, iArr);
        try {
            return obtainStyledAttributes.getColor(0, 0);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public static ColorStateList getThemeAttrColorStateList(Context context, int i) {
        int[] iArr = TEMP_ARRAY;
        iArr[0] = i;
        TintTypedArray obtainStyledAttributes = TintTypedArray.obtainStyledAttributes(context, (AttributeSet) null, iArr);
        try {
            return obtainStyledAttributes.getColorStateList(0);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public static TypedValue getTypedValue() {
        TypedValue typedValue = TL_TYPED_VALUE.get();
        if (typedValue == null) {
            TypedValue typedValue2 = new TypedValue();
            TL_TYPED_VALUE.set(typedValue2);
            return typedValue2;
        }
        return typedValue;
    }

    public static int getThemeAttrColor(Context context, int i, float f) {
        int themeAttrColor = getThemeAttrColor(context, i);
        return ColorUtils.setAlphaComponent(themeAttrColor, Math.round(Color.alpha(themeAttrColor) * f));
    }
}
