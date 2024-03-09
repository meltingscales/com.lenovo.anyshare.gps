package com.ushareit.minivideo.abtest;

import android.text.TextUtils;
import com.lenovo.anyshare.C13336hqf;
import com.lenovo.anyshare.C5753Rge;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes8.dex */
public class MiniDetailABTest {

    /* renamed from: a  reason: collision with root package name */
    public static DetailType f31823a;
    public static Boolean b;
    public static List<String> c;

    /* loaded from: classes8.dex */
    public enum DetailType {
        NEXT_GUIDE_NONE,
        NEXT_GUIDE_FIRST,
        NEXT_GUIDE_ALL,
        PUSH_TO_PLANDING,
        NOT_ENTER_MINI_DETAIL,
        PUSH_LANDING_ENTER_DETAIL_SHOW_GUIDE,
        PUSH_LANDING_ENTER_DETAIL_FIRST_SHOW_GUIDE;

        public static DetailType from(int i) {
            DetailType[] values;
            for (DetailType detailType : values()) {
                if (detailType.ordinal() == i) {
                    return detailType;
                }
            }
            return NEXT_GUIDE_FIRST;
        }
    }

    public static void a() {
        try {
            f31823a = DetailType.from(C5753Rge.a(ObjectStore.getContext(), "mini_detail_ab_type", DetailType.NEXT_GUIDE_ALL.ordinal()));
        } catch (Exception unused) {
            f31823a = DetailType.NEXT_GUIDE_FIRST;
        }
    }

    public static DetailType b() {
        if (f31823a == null) {
            a();
        }
        return f31823a;
    }

    public static List<String> c() {
        List<String> list = c;
        if (list != null) {
            return list;
        }
        c = new ArrayList();
        String a2 = C5753Rge.a(ObjectStore.getContext(), C13336hqf.c, C13336hqf.d);
        if (!TextUtils.isEmpty(a2)) {
            String[] split = a2.split(",");
            c.clear();
            c.addAll(Arrays.asList(split));
        }
        return c;
    }

    public static void d() {
        b = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "download_use_dsv", true));
    }

    public static boolean e() {
        return !i() && g() && h();
    }

    public static boolean f() {
        return b() == DetailType.NEXT_GUIDE_FIRST || b() == DetailType.PUSH_LANDING_ENTER_DETAIL_FIRST_SHOW_GUIDE;
    }

    public static boolean g() {
        return false;
    }

    public static boolean h() {
        return false;
    }

    public static boolean i() {
        if (b == null) {
            d();
        }
        return b.booleanValue();
    }

    public static boolean j() {
        return b() == DetailType.NEXT_GUIDE_ALL || b() == DetailType.PUSH_LANDING_ENTER_DETAIL_SHOW_GUIDE || f();
    }
}
