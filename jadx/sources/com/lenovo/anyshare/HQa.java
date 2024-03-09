package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.C23819yzg;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.setting.toolbar.CommonToolbarManager;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.menu.ActionMenuItemBean;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public class HQa {
    public static void a(Context context, View view, InterfaceC6969Vmh interfaceC6969Vmh) {
        EQa eQa = new EQa();
        eQa.a(new ActionMenuItemBean(49, (int) R.drawable.c1j, (int) R.string.blz));
        eQa.a(new ActionMenuItemBean(50, (int) R.drawable.c1o, (int) R.string.dnv));
        eQa.a(new ActionMenuItemBean(51, (int) R.drawable.c1n, (int) R.string.cit, C15993mJb.f(), 2));
        eQa.a(new ActionMenuItemBean(54, (int) R.drawable.c1k, (int) R.string.bur, C15993mJb.g(), 2));
        eQa.a(new ActionMenuItemBean(52, (int) R.drawable.c1m, C2702Gqa.d()));
        if (C16771nYe.a()) {
            eQa.a(new ActionMenuItemBean(55, (int) R.drawable.cfy, (int) R.string.c0g, C15993mJb.d(), 2));
        }
        eQa.a(new ActionMenuItemBean(53, (int) R.drawable.c1l, (int) R.string.d5q));
        eQa.b = new C23819yzg.a() { // from class: com.lenovo.anyshare.gQa
            @Override // com.lenovo.anyshare.C23819yzg.a
            public final void a(Context context2, ActionMenuItemBean actionMenuItemBean, Object obj, String str) {
                HQa.a(context2, actionMenuItemBean, obj, str);
            }
        };
        eQa.a(context, view, (Object) null, "", interfaceC6969Vmh);
    }

    public static /* synthetic */ void b(Context context, ActionMenuItemBean actionMenuItemBean, Object obj, String str) {
        switch (actionMenuItemBean.getId()) {
            case 49:
                a("share");
                C5649Qxa.b(context);
                return;
            case 50:
                a("Scan");
                C24248zkf.a(ObjectStore.getContext(), "feature_scan", 8, String.valueOf(44), "main_transfer", false);
                return;
            case 51:
                a("PC");
                if (C15993mJb.f()) {
                    C15993mJb.a("tip_homemenu_pc_new", false);
                    actionMenuItemBean.hidTip();
                }
                C24248zkf.a(ObjectStore.getContext(), "feature_connect_pc", 8, String.valueOf(11), "main_transfer", false);
                return;
            case 52:
                a("Jio");
                C24248zkf.a(ObjectStore.getContext(), "feature", 8, String.valueOf(42), "main_transfer", false);
                return;
            case 53:
                a("Group");
                C24248zkf.a(ObjectStore.getContext(), "feature_group_share", 8, String.valueOf(18), "main_transfer", false);
                return;
            case 54:
                a("iOS");
                if (C15993mJb.g()) {
                    C15993mJb.a("tip_homemenu_ios", false);
                    actionMenuItemBean.hidTip();
                }
                C24248zkf.a(ObjectStore.getContext(), "feature_connect_ios", 8, String.valueOf(50), "main_transfer", false);
                return;
            default:
                return;
        }
    }

    public static /* synthetic */ void a(Context context, ActionMenuItemBean actionMenuItemBean, Object obj, String str) {
        switch (actionMenuItemBean.getId()) {
            case 49:
                a("share");
                C5649Qxa.b(context);
                return;
            case 50:
                a("Scan");
                C13875ikf.g(CommonToolbarManager.ToolbarCategory.TRANS_SCAN.name());
                C24248zkf.a(ObjectStore.getContext(), "feature_scan", 8, String.valueOf(44), "main_transfer", false);
                return;
            case 51:
                a("PC");
                if (C15993mJb.f()) {
                    C15993mJb.a("tip_homemenu_pc_new", false);
                    actionMenuItemBean.hidTip();
                }
                C24248zkf.a(ObjectStore.getContext(), "feature_connect_pc", 8, String.valueOf(11), "main_transfer", false);
                return;
            case 52:
                a("Jio");
                C24248zkf.a(ObjectStore.getContext(), "feature", 8, String.valueOf(42), "main_transfer", false);
                return;
            case 53:
                a("Group");
                C24248zkf.a(ObjectStore.getContext(), "feature_group_share", 8, String.valueOf(18), "main_transfer", false);
                return;
            case 54:
                a("iOS");
                if (C15993mJb.g()) {
                    C15993mJb.a("tip_homemenu_ios", false);
                    actionMenuItemBean.hidTip();
                }
                C24248zkf.a(ObjectStore.getContext(), "feature_connect_ios", 8, String.valueOf(50), "main_transfer", false);
                return;
            case 55:
                a("phoneClone");
                if (C15993mJb.d()) {
                    C15993mJb.a("tip_homemenu_clone", false);
                    actionMenuItemBean.hidTip();
                }
                C24248zkf.a(ObjectStore.getContext(), "feature_clone", 8, String.valueOf(53), "main_clone", false);
                return;
            default:
                return;
        }
    }

    public static void a(Context context, View view, int i, int i2) {
        GQa gQa = new GQa(i, i2);
        gQa.a(new ActionMenuItemBean(49, (int) R.drawable.c1j, (int) R.string.blz));
        gQa.a(new ActionMenuItemBean(50, (int) R.drawable.c1o, (int) R.string.dnv));
        gQa.a(new ActionMenuItemBean(51, (int) R.drawable.c1n, (int) R.string.cit));
        gQa.a(new ActionMenuItemBean(52, (int) R.drawable.c1m, C2702Gqa.d()));
        gQa.a(new ActionMenuItemBean(53, (int) R.drawable.c1l, (int) R.string.d5q));
        gQa.b = new C23819yzg.a() { // from class: com.lenovo.anyshare.fQa
            @Override // com.lenovo.anyshare.C23819yzg.a
            public final void a(Context context2, ActionMenuItemBean actionMenuItemBean, Object obj, String str) {
                HQa.b(context2, actionMenuItemBean, obj, str);
            }
        };
        gQa.a(context, view, (Object) null, "");
    }

    public static void a(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("from", "main_trans_home_tab_no_anim");
        C16047mOa a2 = C16047mOa.b("FeatureActivity").a("/TransGuide");
        C19705sOa.e(a2.a("/" + str).a(), "", linkedHashMap);
    }
}
