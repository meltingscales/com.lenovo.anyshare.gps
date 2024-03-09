package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.lenovo.anyshare.share.ShareActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.jQa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14241jQa {

    /* renamed from: a  reason: collision with root package name */
    public static AtomicLong f22485a = new AtomicLong(0);
    public static AtomicBoolean b = new AtomicBoolean(false);
    public static long c = C5753Rge.a(ObjectStore.getContext(), "show_flash_duration", 60000L);

    public static boolean b() {
        return b.get();
    }

    public static void c() {
        b.set(true);
    }

    public static void d() {
        f22485a.set(System.currentTimeMillis());
    }

    public static void a(Context context) {
        d();
        C6040Sge.a("AppStatusHelper", "onPause record time: " + f22485a.get() + "    " + context);
    }

    public static void b(Context context, String str) {
        C8356_ie.a(new C13630iQa(str, context));
    }

    public static void c(Context context, String str) {
        try {
            if (C13019hQa.a()) {
                C6040Sge.a("AppStatusHelper", "startFlashActivity: begin; " + C13019hQa.f21600a + C18128pjc.f25363a + str);
                Intent intent = new Intent("com.lenovo.anyshare.action.SHOW_FLASH");
                intent.putExtra("CmdPortal", str);
                intent.setPackage(context.getPackageName());
                context.startActivity(intent);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void d(Context context, String str) {
        if (str != null && str.startsWith("push_local")) {
            b(context, str);
        } else {
            c(context, str);
        }
    }

    public static void a(Context context, boolean z) {
        long andSet = f22485a.getAndSet(System.currentTimeMillis());
        C6040Sge.a("AppStatusHelper", "onResume record time: " + andSet + "    " + context);
        if (!C17899pQa.c()) {
            if (!b.getAndSet(false)) {
                C6040Sge.f("AppStatusHelper", "home button not clicked; set false; and return;");
                return;
            }
        } else if (C17899pQa.d() && !C18509qQa.d()) {
            C6040Sge.f("AppStatusHelper", "=home button not clicked; set false; and return;");
            return;
        }
        if (!z) {
            C6040Sge.f("AppStatusHelper", "startFlash is false, return");
        } else if (andSet != 0 && System.currentTimeMillis() - andSet > c && !C4834Oba.a(ShareActivity.class)) {
            C6040Sge.d("AppStatusHelper", "** lastActiveTime = " + andSet + "  ; currentTime = " + System.currentTimeMillis() + " ; sBGDurationShowFlash =  " + c);
            d(context, "BGDurationShowFlash");
        } else {
            C6040Sge.f("AppStatusHelper", "not fit time limit" + c);
        }
    }

    public static boolean a() {
        if (C4834Oba.d() <= 0) {
            C6040Sge.f("FlashAdViewConfig", "checkStartFlash:  ActivityCount <= 0");
            return true;
        }
        C6040Sge.a("FlashAdViewConfig", "checkStartFlash: page size=" + C4834Oba.d());
        if (!C17899pQa.c()) {
            if (b.get()) {
                C6040Sge.f("FlashAdViewConfig", "checkStartFlash: sPressedHomeKey true");
                return true;
            }
        } else if (C17899pQa.d() && C18509qQa.d()) {
            C6040Sge.f("FlashAdViewConfig", "checkStartFlash: isInBgMode true");
            return true;
        }
        long currentTimeMillis = System.currentTimeMillis() - f22485a.get();
        boolean z = currentTimeMillis > c;
        C6040Sge.f("FlashAdViewConfig", "checkStartFlash:  satisfyTime is " + z + "      sBGDurationShowFlash=" + c + "   " + currentTimeMillis);
        return z;
    }

    public static boolean a(Context context, JSONObject jSONObject, String str, boolean z) {
        try {
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (!z) {
            C6040Sge.a("FlashAdViewConfig", "checkToStartFlash isDisFlash: is true; and return");
            return false;
        }
        String string = (jSONObject == null || !jSONObject.has("portal")) ? str : jSONObject.getString("portal");
        if (C5753Rge.a(context, "push_ruler_open", true)) {
            if ((GXi.a(string) || (!TextUtils.isEmpty(string) && str.equals("video_share"))) && !C4834Oba.a(ShareActivity.class)) {
                C6040Sge.a("FlashAdViewConfig", "checkToStartFlash;push_ruler_open true; flashActivity come " + string);
                d(context, string);
                return true;
            }
        } else if (!C4834Oba.a(ShareActivity.class)) {
            C6040Sge.a("FlashAdViewConfig", "checkToStartFlash;push_ruler_open false; flashActivity come " + string);
            d(context, string);
            return true;
        }
        C6040Sge.f("FlashAdViewConfig", "checkToStartFlash; flashActivity not come " + string);
        return false;
    }
}
