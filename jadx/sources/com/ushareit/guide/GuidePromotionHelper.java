package com.ushareit.guide;

import android.util.SparseArray;
import com.lenovo.anyshare.C13515iFg;
import com.lenovo.anyshare.C13537iHg;
import com.lenovo.anyshare.C15356lGg;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.KGg;
import com.lenovo.anyshare.VEg;
import java.util.HashMap;

/* loaded from: classes7.dex */
public class GuidePromotionHelper {

    /* renamed from: a  reason: collision with root package name */
    public static String f31686a = "GuidePromotionHelper";
    public static HashMap<String, KGg> b;
    public static VEg c = new C13515iFg();

    /* loaded from: classes7.dex */
    public enum WidgetType {
        CARD(1),
        POP_TOAST(2);
        
        public static SparseArray<WidgetType> mValues = new SparseArray<>();
        public int mValue;

        static {
            WidgetType[] values;
            for (WidgetType widgetType : values()) {
                mValues.put(widgetType.mValue, widgetType);
            }
        }

        WidgetType(int i) {
            this.mValue = i;
        }

        public static WidgetType fromInt(int i) {
            return mValues.get(Integer.valueOf(i).intValue(), null);
        }

        public int toInt() {
            return this.mValue;
        }
    }

    public static KGg a(int i, String str) {
        if (WidgetType.fromInt(i) == null) {
            return null;
        }
        if (b == null) {
            b = new HashMap<>();
        }
        if (b.containsKey(str) && b.get(str) != null) {
            return b.get(str);
        }
        b.put(str, a(i));
        return b.get(str);
    }

    public static boolean b(int i) {
        if (i == 1) {
            return C15356lGg.m();
        }
        return false;
    }

    public static KGg a(int i) {
        if (!b(i)) {
            C6040Sge.a(f31686a, "getBaseGuide: shouldShow is false");
            return null;
        } else if (WidgetType.fromInt(i) != null && WidgetType.fromInt(i) == WidgetType.CARD) {
            return new C13537iHg();
        } else {
            return null;
        }
    }
}
