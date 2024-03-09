package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.activity.InviteActivityNew;
import com.lenovo.anyshare.feed.ui.JoinActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.menu.ActionMenuItemBean;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Qxa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5649Qxa {

    /* renamed from: a  reason: collision with root package name */
    public static List<ActionMenuItemBean> f13869a;
    public static Boolean b;

    public static void a(Context context, ActionMenuItemBean actionMenuItemBean) {
        if (actionMenuItemBean == null) {
            return;
        }
        String idStr = actionMenuItemBean.getIdStr();
        if (!TextUtils.isEmpty(actionMenuItemBean.getAction())) {
            C24248zkf.a(context, idStr, actionMenuItemBean.getActionType(), actionMenuItemBean.getAction(), "home_more_feature", true);
            b(context, idStr);
            return;
        }
        char c = 65535;
        switch (idStr.hashCode()) {
            case -979207434:
                if (idStr.equals("feature")) {
                    c = 3;
                    break;
                }
                break;
            case -515580335:
                if (idStr.equals("feature_connect_pc")) {
                    c = 0;
                    break;
                }
                break;
            case -480346855:
                if (idStr.equals("feature_ad_sales")) {
                    c = 2;
                    break;
                }
                break;
            case 574203478:
                if (idStr.equals("feature_group_share")) {
                    c = 1;
                    break;
                }
                break;
            case 1196872559:
                if (idStr.equals("feature_connect_ios")) {
                    c = 5;
                    break;
                }
                break;
            case 1209167398:
                if (idStr.equals("feature_scan")) {
                    c = 4;
                    break;
                }
                break;
        }
        if (c == 0) {
            if (C15993mJb.f()) {
                C15993mJb.a("tip_homemenu_pc_new", false);
                actionMenuItemBean.hidTip();
            }
            C24248zkf.a(context, "feature_connect_pc", 8, String.valueOf(11), "home_tool", false);
            C6062Sie.a(context, "MainAction", "pc_menu");
        } else if (c == 1) {
            C24248zkf.a(context, "feature_group_share", 8, String.valueOf(18), "home_tool", false);
            C6062Sie.a(context, "MainAction", "groupshare_menu");
        } else if (c == 2) {
            C22080wHi.b().a("/ads/activity/sale").a(ObjectStore.getContext());
            C6062Sie.a(context, "MainAction", "ad_sales");
        } else if (c == 3) {
            C15993mJb.a("tip_homemenu_jio", false);
            actionMenuItemBean.hidTip();
            C24248zkf.a(context, "feature", 8, String.valueOf(42), "home_tool", false);
            C6062Sie.a(context, "MainAction", "webshare_share_with_jio");
        } else if (c == 4) {
            C15993mJb.a("tip_homemenu_scan", false);
            actionMenuItemBean.hidTip();
            C24248zkf.a(context, "feature_scan", 8, String.valueOf(44), "menu_scan", false);
            C6062Sie.a(context, "MainAction", "scan");
        } else if (c != 5) {
        } else {
            if (C15993mJb.g()) {
                C15993mJb.a("tip_homemenu_ios", false);
                actionMenuItemBean.hidTip();
            }
            C24248zkf.a(context, "feature_connect_ios", 8, String.valueOf(50), "menu_ios", false);
            C6062Sie.a(context, "MainAction", "connect_ios");
        }
    }

    public static void b(Context context) {
        context.startActivity(new Intent(context, InviteActivityNew.class));
        C6062Sie.d(context, "UF_HMLaunchInvite");
        C6062Sie.a(context, "UF_LaunchInviteFrom", "from_join_invite");
    }

    public static List<ActionMenuItemBean> c() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "more_feature_item", "");
        if (TextUtils.isEmpty(a2)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        try {
            JSONArray jSONArray = new JSONArray(a2);
            for (int i = 0; i < jSONArray.length(); i++) {
                arrayList.add(new ActionMenuItemBean(jSONArray.getJSONObject(i)));
            }
        } catch (Exception unused) {
            arrayList.clear();
        }
        return arrayList;
    }

    public static List<ActionMenuItemBean> d() {
        if (f13869a == null) {
            f13869a = b();
        }
        return f13869a;
    }

    public static List<ActionMenuItemBean> e() {
        ArrayList arrayList = new ArrayList();
        if (C5753Rge.a(ObjectStore.getContext(), "show_home_scan", true)) {
            arrayList.add(new ActionMenuItemBean("feature_scan", (int) R.drawable.bv7, (int) R.string.dnv));
        }
        arrayList.add(new ActionMenuItemBean("feature", (int) R.drawable.bv8, C2702Gqa.d()));
        arrayList.add(new ActionMenuItemBean("feature_connect_pc", (int) R.drawable.bv5, (int) R.string.cit));
        arrayList.add(new ActionMenuItemBean("feature_group_share", (int) R.drawable.bv6, (int) R.string.d5q));
        arrayList.add(new ActionMenuItemBean("feature_connect_ios", (int) R.drawable.dh6, (int) R.string.d46));
        if (C7318Wsd.m()) {
            arrayList.add(new ActionMenuItemBean("feature_ad_sales", (int) R.drawable.bv6, (int) R.string.ads_sales_setting));
        }
        List<ActionMenuItemBean> c = c();
        if (c != null && !c.isEmpty()) {
            arrayList.add(new ActionMenuItemBean(-1001, -1, ""));
            arrayList.addAll(c);
        }
        return arrayList;
    }

    public static boolean f() {
        String c = C3587Jsa.c(ObjectStore.getContext());
        return TextUtils.isEmpty(c) || C3587Jsa.a(c) || C3587Jsa.b(c);
    }

    public static boolean g() {
        if (b == null) {
            b = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "show_new_feature", false));
        }
        return b.booleanValue();
    }

    public static void b(Context context, String str) {
        C19705sOa.c(C16047mOa.b("/ShareHome").a("/Titlebar").a("/Menu").a("/").a(str).a());
    }

    public static List<ActionMenuItemBean> b() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "new_feature_item", "");
        if (TextUtils.isEmpty(a2)) {
            return a();
        }
        try {
            ArrayList arrayList = new ArrayList();
            JSONArray jSONArray = new JSONArray(a2);
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                ActionMenuItemBean a3 = a(jSONObject.getString("id"));
                if (a3 != null) {
                    arrayList.add(a3);
                } else {
                    arrayList.add(new ActionMenuItemBean(jSONObject));
                }
            }
            return arrayList;
        } catch (Exception unused) {
            return a();
        }
    }

    public static void c(Context context, String str) {
        C19705sOa.d(C16047mOa.b("/ShareHome").a("/Titlebar").a("/Menu").a("/").a(str).a());
    }

    public static void a(Context context) {
        context.startActivity(new Intent(context, InviteActivityNew.class));
        C6062Sie.d(context, "UF_HMLaunchInvite");
        C6062Sie.a(context, "UF_LaunchInviteFrom", "from_join_invite");
    }

    public static List<ActionMenuItemBean> a() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(a("feature"));
        arrayList.add(a("feature_connect_pc"));
        arrayList.add(a("feature_group_share"));
        arrayList.add(a("feature_connect_ios"));
        return arrayList;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static ActionMenuItemBean a(String str) {
        char c;
        switch (str.hashCode()) {
            case -979207434:
                if (str.equals("feature")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case -515580335:
                if (str.equals("feature_connect_pc")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 574203478:
                if (str.equals("feature_group_share")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 1196872559:
                if (str.equals("feature_connect_ios")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c != 0) {
            if (c != 1) {
                if (c != 2) {
                    if (c != 3) {
                        return null;
                    }
                    return new ActionMenuItemBean("feature_connect_ios", (int) R.drawable.dh6, (int) R.string.d46);
                }
                return new ActionMenuItemBean("feature_group_share", (int) R.drawable.bwx, (int) R.string.d5q);
            }
            return new ActionMenuItemBean("feature_connect_pc", (int) R.drawable.bx3, (int) R.string.cit);
        }
        return new ActionMenuItemBean("feature", (int) R.drawable.bx2, C2702Gqa.d(), C15993mJb.e(), 2);
    }

    public static void a(Context context, String str) {
        if (g()) {
            if (context instanceof Activity) {
                ObjectStore.add("KEY_EXTRA_BACKGROUND_BITMAP", a((Activity) context));
            }
            context.startActivity(new Intent(context, JoinActivity.class));
            if (context instanceof FragmentActivity) {
                ((FragmentActivity) context).overridePendingTransition(0, 0);
            }
            C6062Sie.a(context, "UF_LaunchInviteFrom", "form_home_join");
            return;
        }
        context.startActivity(new Intent(context, InviteActivityNew.class));
        C6062Sie.d(context, "UF_HMLaunchInvite");
        C6062Sie.a(context, "UF_LaunchInviteFrom", "from_header");
    }

    public static void a(boolean z) {
        b = Boolean.valueOf(z);
    }

    public static Bitmap a(Activity activity) {
        View decorView = activity.getWindow().getDecorView();
        decorView.setDrawingCacheEnabled(true);
        decorView.buildDrawingCache();
        Bitmap createBitmap = Bitmap.createBitmap(decorView.getDrawingCache(), 0, 0, decorView.getMeasuredWidth(), decorView.getMeasuredHeight());
        decorView.setDrawingCacheEnabled(false);
        decorView.destroyDrawingCache();
        return createBitmap;
    }
}
