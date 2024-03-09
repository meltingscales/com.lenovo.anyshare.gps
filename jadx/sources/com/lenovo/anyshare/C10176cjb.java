package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.setting.push.guide.SettingGuideDialog;
import com.lenovo.anyshare.setting.push.guide.SettingGuideDialogNew;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.cjb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10176cjb {
    public static List<C13248hjb> a(Context context) {
        ArrayList arrayList = new ArrayList();
        C13248hjb c13248hjb = new C13248hjb("junk", R.drawable.dfg, context.getResources().getString(R.string.cwl), a(99, 90));
        C5427Qcj.b(c13248hjb, true);
        arrayList.add(c13248hjb);
        C13248hjb c13248hjb2 = new C13248hjb("news", R.drawable.dfi, context.getResources().getString(R.string.cwo), a(95, 90));
        C5427Qcj.b(c13248hjb2, true);
        arrayList.add(c13248hjb2);
        C13248hjb c13248hjb3 = new C13248hjb("game", R.drawable.dfh, context.getResources().getString(R.string.cwn), a(89, 85));
        C5427Qcj.b(c13248hjb3, false);
        arrayList.add(c13248hjb3);
        C13248hjb c13248hjb4 = new C13248hjb(com.anythink.expressad.a.J, R.drawable.dff, context.getResources().getString(R.string.cwk), a(79, 70));
        C5427Qcj.b(c13248hjb4, false);
        arrayList.add(c13248hjb4);
        return arrayList;
    }

    public static List<C13248hjb> b(Context context) {
        ArrayList arrayList = new ArrayList();
        C13248hjb c13248hjb = new C13248hjb("sharebar", R.drawable.dfj, context.getResources().getString(R.string.cz4), a(99, 90));
        C5427Qcj.b(c13248hjb, true);
        arrayList.add(c13248hjb);
        C13248hjb c13248hjb2 = new C13248hjb("junk", R.drawable.dfg, context.getResources().getString(R.string.cwp), a(95, 90));
        C5427Qcj.b(c13248hjb2, true);
        arrayList.add(c13248hjb2);
        C13248hjb c13248hjb3 = new C13248hjb("news", R.drawable.dfi, context.getResources().getString(R.string.cwo), a(89, 85));
        C5427Qcj.b(c13248hjb3, false);
        arrayList.add(c13248hjb3);
        C13248hjb c13248hjb4 = new C13248hjb("game", R.drawable.dfh, context.getResources().getString(R.string.cwn), a(85, 80));
        C5427Qcj.b(c13248hjb4, false);
        arrayList.add(c13248hjb4);
        return arrayList;
    }

    public static int c() {
        return new C21169uie(ObjectStore.getContext()).a("setting_guide_dlg_cnt", 0);
    }

    public static boolean d() {
        return new C21169uie(ObjectStore.getContext()).a("setting_toolbar", false);
    }

    public static void e() {
        new C21169uie(ObjectStore.getContext()).b("setting_guide_dlg_cnt", c() + 1);
    }

    public static boolean f() {
        return C5198Pib.b() && C5198Pib.f();
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0082 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0083  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean g() {
        /*
            Method dump skipped, instructions count: 215
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C10176cjb.g():boolean");
    }

    public static String a(int i, int i2) {
        try {
            StringBuilder sb = new StringBuilder();
            DecimalFormat decimalFormat = new DecimalFormat("#.#");
            double random = Math.random();
            double d = i - i2;
            Double.isNaN(d);
            double d2 = i2;
            Double.isNaN(d2);
            sb.append(decimalFormat.format((random * d) + d2));
            sb.append(C17016nsc.k);
            return sb.toString();
        } catch (Exception e) {
            e.printStackTrace();
            return "90%";
        }
    }

    public static boolean b() {
        return new C21169uie(ObjectStore.getContext()).a("setting_appearance", false);
    }

    public static void b(boolean z) {
        new C21169uie(ObjectStore.getContext()).b("setting_toolbar", z);
    }

    public static long a() {
        return new C21169uie(ObjectStore.getContext()).a("setting_guide_dlg", 0L);
    }

    public static void a(long j) {
        new C21169uie(ObjectStore.getContext()).b("setting_guide_dlg", j);
    }

    public static BaseActionDialogFragment a(FragmentActivity fragmentActivity, String str) {
        BaseActionDialogFragment settingGuideDialog;
        if (C5753Rge.a((Context) fragmentActivity, "notify_guide_dialog_new", false)) {
            settingGuideDialog = new SettingGuideDialogNew(fragmentActivity, str);
        } else {
            settingGuideDialog = new SettingGuideDialog(fragmentActivity, str);
        }
        settingGuideDialog.b(fragmentActivity.getSupportFragmentManager(), "setting_guide", "/MainActivity/NotifyPermissionPop");
        return settingGuideDialog;
    }

    public static void a(boolean z, boolean z2, String str, String str2) {
        try {
            HashMap hashMap = new HashMap();
            if (!z) {
                hashMap.put("detail", "SystemNotifyPermissionOff");
            } else if (!z2) {
                hashMap.put("detail", "AppNotifyPermissionOff");
            }
            hashMap.put("pve_cur", str);
            hashMap.put("portal", str2);
            C6062Sie.a(ObjectStore.getContext(), "CheckNotifyPermission", hashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2) {
        try {
            a(C16922nke.g(ObjectStore.getContext()), f(), str, str2);
        } catch (Exception unused) {
        }
    }

    public static void a(boolean z, String str) {
        try {
            a(z, f(), "/Setting/NotifyPermission/Back", str);
        } catch (Exception unused) {
        }
    }

    public static void a(boolean z) {
        new C21169uie(ObjectStore.getContext()).b("setting_appearance", z);
    }
}
