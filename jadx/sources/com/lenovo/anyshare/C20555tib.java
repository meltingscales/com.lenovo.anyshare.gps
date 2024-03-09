package com.lenovo.anyshare;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ShortcutInfo;
import android.content.pm.ShortcutManager;
import android.os.Build;
import android.widget.Toast;
import androidx.core.content.pm.ShortcutManagerCompat;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.MainActivity;
import com.lenovo.anyshare.serviceloader.ShortcutPermissionDialog;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.tib  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20555tib {

    /* renamed from: a  reason: collision with root package name */
    public static final String f27212a = "Game_ShortCut." + ObjectStore.getContext().getString(R.string.brr);

    public static String b(Context context) {
        try {
            Intent intent = new Intent(context, MainActivity.class);
            intent.putExtra("PortalType", "share_fm_ludo_shortcut");
            intent.setAction("com.lenovo.anyshare.action.SHARE_SHORTCUT_LUDO");
            if (Build.VERSION.SDK_INT < 26) {
                C17442ocj.a(context, intent, context.getString(R.string.brr), (int) R.drawable.c0u);
                Toast.makeText(context, context.getResources().getString(R.string.df6), 0).show();
                a("success_andoridO");
            } else if (!ShortcutManagerCompat.isRequestPinShortcutSupported(context)) {
                e(context);
                return "PERMISSION_DENIED_CREATE";
            } else {
                Intent intent2 = new Intent(context, C22999xib.class);
                intent2.setAction("com.lenovo.anyshare.shortcut_create_game");
                intent2.putExtra("shortcut_id", f27212a);
                C17442ocj.a(context, intent, PendingIntent.getBroadcast(context, 0, intent2, C1768Djj.a(false, 1073741824)).getIntentSender(), context.getString(R.string.brr), R.drawable.c0u, "Game");
            }
            C19947sie.b("has_install_ludo_shortcut", true);
            C19947sie.b("has_update_ludo_shortcut", true);
            return "CREATE_SHORTCUT";
        } catch (Exception e) {
            C6040Sge.a("GameShortCutHelper", "createLudoShortCut  Exception: " + e.toString());
            return "CREATE_EXCEPTION";
        }
    }

    public static String c(Context context) {
        if (C21194ukf.j(context)) {
            C6040Sge.a("GameShortCutHelper", "checkToAZLudoShortCut  PERMISSION_DENIED");
            e(context);
            return "PERMISSION_DENIED";
        }
        return b(context);
    }

    public static boolean d(Context context) {
        try {
            if (Build.VERSION.SDK_INT >= 25) {
                ShortcutManager shortcutManager = (ShortcutManager) context.getSystemService(ShortcutManager.class);
                if (shortcutManager == null) {
                    a(false, "manager_null");
                    return false;
                }
                for (ShortcutInfo shortcutInfo : shortcutManager.getPinnedShortcuts()) {
                    if (shortcutInfo.getId().equalsIgnoreCase(f27212a)) {
                        a(true, "find_shortcutinfo");
                        f(context);
                        return true;
                    }
                }
            }
            Intent intent = new Intent(context, MainActivity.class);
            intent.setAction("com.lenovo.anyshare.action.SHARE_SHORTCUT_LUDO");
            intent.putExtra("PortalType", "share_fm_ludo_shortcut");
            boolean a2 = C17442ocj.a(context, context.getString(R.string.brr), intent);
            a(a2, "uri_resolver_check");
            if (a2) {
                f(context);
            }
            return a2;
        } catch (Exception unused) {
            a(false, "unkonwn");
            return false;
        }
    }

    public static void e(Context context) {
        new ShortcutPermissionDialog().b(((FragmentActivity) context).getSupportFragmentManager(), "shortcut_perm", "/ShortCut/CreatePerm/x");
    }

    public static void f(Context context) {
        if (Build.VERSION.SDK_INT < 26) {
            return;
        }
        C8356_ie.a(new RunnableC19944sib(context));
    }

    public static String a(Context context) {
        String c = c(context);
        C19705sOa.e("/ShortCut/InstallStart/x", c, null);
        return c;
    }

    public static void a(boolean z, String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("shortcut_id", f27212a);
            linkedHashMap.put("check_result", String.valueOf(z));
            linkedHashMap.put("reason", str);
            linkedHashMap.put("has_install", String.valueOf(C19947sie.b("has_install_ludo_shortcut")));
            C6062Sie.a(ObjectStore.getContext(), "ShortCut_CheckResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String a2 = C16047mOa.b("/ShortCut").a("/CreateResult/x").a();
        linkedHashMap.put("shortcut_id", f27212a);
        linkedHashMap.put("result", str);
        C19705sOa.e(a2, null, linkedHashMap);
    }

    public static Object b(Context context, String str) {
        try {
            Intent intent = new Intent(context, MainActivity.class);
            intent.putExtra("PortalType", "share_fm_ludo_shortcut");
            Class<?> cls = Class.forName("android.content.pm.ShortcutInfo$Builder");
            Object newInstance = cls.getConstructor(Context.class, String.class).newInstance(context, str);
            cls.getDeclaredMethod("setIntent", Intent.class).invoke(newInstance, intent);
            cls.getDeclaredMethod("setShortLabel", CharSequence.class).invoke(newInstance, context.getString(R.string.brr));
            Class<?> cls2 = Class.forName("android.graphics.drawable.Icon");
            cls.getDeclaredMethod("setIcon", cls2).invoke(newInstance, cls2.getDeclaredMethod("createWithResource", Context.class, Integer.TYPE).invoke(null, context, Integer.valueOf((int) R.drawable.c0u)));
            cls.getDeclaredMethod("setRank", Integer.TYPE).invoke(newInstance, 0);
            return cls.getDeclaredMethod("build", new Class[0]).invoke(newInstance, new Object[0]);
        } catch (Exception unused) {
            return null;
        }
    }
}
