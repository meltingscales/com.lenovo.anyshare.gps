package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import androidx.core.util.Pair;
import androidx.fragment.app.FragmentActivity;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.ikf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13875ikf {

    /* renamed from: a  reason: collision with root package name */
    public static final Map<String, String> f22219a = new ConcurrentHashMap();

    public static String a(String str) {
        String uuid = UUID.randomUUID().toString();
        f22219a.put(uuid, str);
        return uuid;
    }

    public static boolean b(String str) {
        return f22219a.containsValue(str);
    }

    public static int c() {
        InterfaceC16923nkf f = f();
        if (f != null) {
            return f.getActivityCount();
        }
        return 0;
    }

    public static String d() {
        InterfaceC16923nkf f = f();
        return f != null ? f.getAiTransGuideThumb() : "";
    }

    public static String e(String str) {
        InterfaceC16923nkf f = f();
        return f != null ? f.getJumpUrlByScene(str) : "";
    }

    public static InterfaceC16923nkf f() {
        return (InterfaceC16923nkf) C22080wHi.b().a("/basic/service/apphelp", InterfaceC16923nkf.class);
    }

    public static int g() {
        InterfaceC16923nkf f = f();
        if (f != null) {
            return f.getNotiLockCnt();
        }
        return 0;
    }

    public static InterfaceC17534okf h() {
        return (InterfaceC17534okf) C22080wHi.b().a("/basic/service/preference", InterfaceC17534okf.class);
    }

    public static boolean i() {
        InterfaceC16923nkf f = f();
        if (f != null) {
            return f.isMainAppRunning();
        }
        return false;
    }

    public static void j(String str) {
        f22219a.remove(str);
    }

    public static boolean k() {
        InterfaceC16923nkf f = f();
        if (f != null) {
            return f.isSupportNotiLock();
        }
        return false;
    }

    public static boolean l(String str) {
        InterfaceC16923nkf f = f();
        if (f != null) {
            return f.shouldShowBGRunPush(str);
        }
        return false;
    }

    public static void m(String str) {
        InterfaceC16923nkf f = f();
        if (f != null) {
            f.updateSceneShow(str);
        }
    }

    public static void b() {
        InterfaceC16923nkf f = f();
        if (f != null) {
            f.exitApp();
        }
    }

    public static String f(String str) {
        InterfaceC16923nkf f = f();
        return f != null ? f.getResUrlByScene(str) : "";
    }

    public static boolean h(String str) {
        InterfaceC16923nkf f = f();
        if (f != null) {
            return f.checkAiSceneSupport(str);
        }
        return false;
    }

    public static boolean j() {
        InterfaceC16923nkf f = f();
        if (f != null) {
            return f.isSupportAiAct();
        }
        return false;
    }

    public static boolean a() {
        InterfaceC16923nkf f = f();
        if (f != null) {
            return f.checkStartFlash();
        }
        return false;
    }

    public static String c(String str) {
        InterfaceC16923nkf f = f();
        return f != null ? f.getAiDescByScene(str) : "";
    }

    public static String d(String str) {
        InterfaceC16923nkf f = f();
        return f != null ? f.getAiTitleByScene(str) : "";
    }

    public static String e() {
        InterfaceC16923nkf f = f();
        return f != null ? f.getAiTransGuideLocalPath() : "";
    }

    public static void g(String str) {
        InterfaceC16923nkf f = f();
        if (f != null) {
            f.increaseToolbarTypeCnt(str);
        }
    }

    public static boolean i(String str) {
        InterfaceC16923nkf f = f();
        if (f != null) {
            return f.isAiSceneSupportNoFrequency(str);
        }
        return false;
    }

    public static boolean k(String str) {
        InterfaceC16923nkf f = f();
        if (f != null) {
            return f.shouldShowBGRunDialog(str);
        }
        return false;
    }

    public static boolean a(Context context, JSONObject jSONObject, String str, boolean z) {
        InterfaceC16923nkf f = f();
        if (f != null) {
            return f.checkToStartFlash(context, jSONObject, str, z);
        }
        return false;
    }

    public static void a(String str, boolean z) {
        InterfaceC16923nkf f = f();
        if (f != null) {
            f.preHandleVideoPush(str, z);
        }
    }

    public static String a(Context context) {
        InterfaceC16923nkf f = f();
        return f != null ? f.getPVEPage(context) : "/";
    }

    public static Pair<Integer, Integer> a(FragmentActivity fragmentActivity) {
        if (f() != null) {
            return f().getMeTabLocation(fragmentActivity);
        }
        return null;
    }

    public static void a(Context context, Intent intent, String str, String str2, int i) {
        InterfaceC16923nkf f = f();
        if (f != null) {
            f.showBGRunPush(context, intent, str, str2, i);
        }
    }

    public static void a(Context context, Intent intent, String str, String str2, Bitmap bitmap) {
        InterfaceC16923nkf f = f();
        if (f != null) {
            f.showBGRunPush(context, intent, str, str2, bitmap);
        }
    }

    public static void a(String str, String str2, FragmentActivity fragmentActivity, String str3, String str4, Drawable drawable) {
        InterfaceC16923nkf f = f();
        if (f != null) {
            f.showBGRunDialog(str, str2, fragmentActivity, str3, str4, drawable);
        }
    }

    public static void a(Context context, String str) {
        InterfaceC16923nkf f = f();
        if (f != null) {
            f.cancelBgNotification(context, str);
        }
    }

    public static void a(Context context, String str, String str2) {
        InterfaceC16923nkf f = f();
        if (f != null) {
            f.startAI(context, str, str2);
        }
    }
}
