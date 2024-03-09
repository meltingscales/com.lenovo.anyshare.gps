package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.util.Pair;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Hca  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2836Hca {

    /* renamed from: a  reason: collision with root package name */
    public static final C2836Hca f9704a = new C2836Hca();
    public DialogFragment b;

    public static void c(Context context) {
        C8356_ie.c(new C2548Gca(context), 800L);
    }

    public boolean b() {
        return C1090Bca.d(ObjectStore.getContext());
    }

    public static void b(Context context) {
        if (C1090Bca.a(ObjectStore.getContext())) {
            Pair<Boolean, String> f = C1090Bca.f(context);
            C6040Sge.a("WhiteListGuideUtils", "isSupportBgWhiteListSetting gotoWhiteList result : " + f.first + ",   " + ((String) f.second));
            return;
        }
        C6040Sge.a("WhiteListGuideUtils", "isSupportBgWhiteListSetting result false , so goto setting main");
        context.startActivity(new Intent("android.settings.SETTINGS"));
    }

    public static C2836Hca a() {
        return f9704a;
    }

    public void a(String str, String str2, FragmentActivity fragmentActivity, String str3, String str4, Drawable drawable) {
        if (!a(str) || fragmentActivity == null || fragmentActivity.isFinishing()) {
            return;
        }
        DialogFragment dialogFragment = this.b;
        if (dialogFragment == null || dialogFragment.getDialog() == null || !this.b.getDialog().isShowing()) {
            if (b()) {
                C6040Sge.a("WhiteListGuideUtils", "showWhiteListGuide has set BgWhiteList");
                return;
            }
            C6040Sge.a("WhiteListGuideUtils", "showWhiteListGuide begin");
            this.b = C24348zsj.e().d(str3).b(str4).c(fragmentActivity.getString(R.string.dty)).a(drawable).e(false).a(new C2260Fca(this, fragmentActivity)).a(new C1972Eca(this)).a(new C1682Dca(this)).a(fragmentActivity, str + "white_list_guide", "/BgRunDialog/Background/" + str + "/" + str2);
            C3411Jca.e(str);
            C3411Jca.g(str);
        }
    }

    public static boolean b(String str) {
        if (!C3985Lca.b(str)) {
            C6040Sge.a("WhiteListGuideUtils", "shouldShowPush isSupport false");
            return false;
        }
        C4272Mca a2 = C3985Lca.a(str);
        if (C3411Jca.d(str) >= a2.d) {
            C6040Sge.a("WhiteListGuideUtils", "shouldShowPush noti show times OVER config");
            return false;
        }
        if (System.currentTimeMillis() - C3411Jca.c(str) < a2.e) {
            C6040Sge.a("WhiteListGuideUtils", "shouldShowPush noti inner interval config");
            return false;
        }
        return true;
    }

    public static void a(Context context, Intent intent, String str, String str2, Bitmap bitmap) {
        if (b(str)) {
            C3124Ica.a(context, intent, str, str2, bitmap);
        }
    }

    public static void a(Context context, Intent intent, String str, String str2, int i) {
        if (b(str)) {
            C3124Ica.a(context, intent, str, str2, i);
        }
    }

    public static void a(Context context, String str) {
        if (C3985Lca.b(str)) {
            C3124Ica.a(context, str);
        }
    }

    public static boolean a(String str) {
        if (!C3985Lca.b(str)) {
            C6040Sge.a("WhiteListGuideUtils", "shouldShowDialog isSupport false");
            return false;
        }
        C4272Mca a2 = C3985Lca.a(str);
        if (C3411Jca.a(str) >= a2.b) {
            C6040Sge.a("WhiteListGuideUtils", "shouldShowDialog dialogShowTimes OVER config");
            return false;
        }
        if (System.currentTimeMillis() - C3411Jca.b(str) < a2.c) {
            C6040Sge.a("WhiteListGuideUtils", "shouldShowDialog dialogShowTimes inner interval config");
            return false;
        }
        return true;
    }
}
